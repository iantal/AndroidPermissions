package android.databinding.adapters;

import android.databinding.BindingMethods;

@BindingMethods({@android.databinding.BindingMethod(attribute="android:onCompletion", method="setOnCompletionListener", type=android.widget.VideoView.class), @android.databinding.BindingMethod(attribute="android:onError", method="setOnErrorListener", type=android.widget.VideoView.class), @android.databinding.BindingMethod(attribute="android:onInfo", method="setOnInfoListener", type=android.widget.VideoView.class), @android.databinding.BindingMethod(attribute="android:onPrepared", method="setOnPreparedListener", type=android.widget.VideoView.class)})
public class VideoViewBindingAdapter
{
  public VideoViewBindingAdapter() {}
}
