Train the base network first:
```
~/caffe/build/tools/caffe train --solver=base_solver.prototxt --gpu 0
```

Then use the weights from the above training to train the other network:
```
~/caffe/build/tools/caffe train --weights=snapshots/lenet_iter_<iter_num>.caffemodel  --solver=solver.prototxt --gpu 0
```

