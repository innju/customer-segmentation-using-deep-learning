	�t�V@�t�V@!�t�V@	"�r�=��?"�r�=��?!"�r�=��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�t�V@X�5�;N�?AL�
F%u@Y���?�?*	33333s^@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeata2U0*��?!C��?@)�p=
ף�?17��ޮ:@:Preprocessing2F
Iterator::ModelEGr��?!�M���+C@)��6��?1�"��?6@:Preprocessing2U
Iterator::Model::ParallelMapV2n���?!�x�L�0@)n���?1�x�L�0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenatetF��_�?!Ȥx�L�3@)r�����?1)���d-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipD����9�?!;�XMH�N@)�&S��?13)^ ��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�HP�x?!��?h@)�HP�x?1��?h@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��0�*x?!�(�AC`@)��0�*x?1�(�AC`@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMaplxz�,C�?!��|7��6@)ŏ1w-!o?1 �!�}�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 4.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9"�r�=��?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	X�5�;N�?X�5�;N�?!X�5�;N�?      ��!       "      ��!       *      ��!       2	L�
F%u@L�
F%u@!L�
F%u@:      ��!       B      ��!       J	���?�?���?�?!���?�?R      ��!       Z	���?�?���?�?!���?�?JCPU_ONLYY"�r�=��?b 