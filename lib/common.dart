/// Common dependencies for other Kafka libraries withing this package.
library kafka.common;

import 'package:logging/logging.dart';

part 'src/common/messages.dart';
part 'src/common/metadata.dart';
part 'src/common/offsets.dart';

/// Logger for this library.
///
/// Doesn't do anything by default. You should set log level and add your handler
/// in order to get logs.
final Logger kafkaLogger = new Logger('Kafka');
