~/caffe/build/tools/caffe train --solver=solver.prototxt --weights=data/ssd_digits/VGG_ILSVRC_16_layers_fc_reduced.caffemodel

# Use the below command to resume training from a snapshot
#~/caffe/build/tools/caffe train --solver=solver.prototxt -snapshot="snapshots/VGG_VOC0712_SSD_300x300_iter_1359.solverstate" --gpu 0

