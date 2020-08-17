abstract class Failure implements Exception{}
class DataSourceError extends Failure{}

class EmptyList extends Failure {}

class ErrorSearch extends Failure {}

class DataSourceResultNull extends Failure {}