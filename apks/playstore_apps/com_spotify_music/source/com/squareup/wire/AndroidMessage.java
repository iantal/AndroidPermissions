package com.squareup.wire;

import android.os.Parcelable;
import xsc;

public abstract class AndroidMessage<M extends Message<M, B>, B extends xsc<M, B>>
  extends Message<M, B>
  implements Parcelable
{}
