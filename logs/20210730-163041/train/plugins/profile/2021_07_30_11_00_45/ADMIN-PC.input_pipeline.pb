	?6?[ (@?6?[ (@!?6?[ (@      ??!       "S
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?6?[ (@A?6?[ (@*	fffffd?@2F
Iterator::Modelq???h *@!      Y@)q???h *@1      Y@:Preprocessing21
Iterator::Model::ParallelMapV2:Preprocessing26
#Iterator::Model::ParallelMapV2::Zip:Preprocessing2B
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap:Preprocessing2R
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate:Preprocessing2b
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice:Preprocessing2a
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor:Preprocessing2H
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat:Preprocessing2T
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
      ??!             ??!       "      ??!       *      ??!       2	?6?[ (@?6?[ (@!?6?[ (@:      ??!       B      ??!       J      ??!       R      ??!       Z      ??!       JCPU_ONLYb 