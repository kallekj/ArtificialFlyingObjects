	���n��@���n��@!���n��@	�v�	A?�v�	A?!�v�	A?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$���n��@_D�1uW�?AT���N��@Y5�l�/�?*	$����@2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator�»\�4V@!w�|Y��X@)�»\�4V@1w�|Y��X@:Preprocessing2P
Iterator::Model::Prefetch�I��4*�?!>�]K2�?)�I��4*�?1>�]K2�?:Preprocessing2F
Iterator::Modelh��s��?!i�}��|�?)|����u?1W�?�X�x?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap@�t�4V@!C�X@)����b?1�\Nc�d?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�v�	A?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	_D�1uW�?_D�1uW�?!_D�1uW�?      ��!       "      ��!       *      ��!       2	T���N��@T���N��@!T���N��@:      ��!       B      ��!       J	5�l�/�?5�l�/�?!5�l�/�?R      ��!       Z	5�l�/�?5�l�/�?!5�l�/�?JCPU_ONLYY�v�	A?b 