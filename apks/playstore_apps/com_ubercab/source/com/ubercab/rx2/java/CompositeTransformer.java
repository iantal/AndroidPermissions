package com.ubercab.rx2.java;

import io.reactivex.MaybeTransformer;
import io.reactivex.ObservableTransformer;
import io.reactivex.SingleTransformer;

public abstract interface CompositeTransformer
  extends MaybeTransformer, ObservableTransformer, SingleTransformer
{}
