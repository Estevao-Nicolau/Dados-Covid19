import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'covid_event.dart';
part 'covid_state.dart';

class CovidBloc extends Bloc<CovidEvent, CovidState> {
  CovidBloc() : super(CovidInitial()) {
    on<CovidEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
