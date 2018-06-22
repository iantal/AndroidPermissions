.class public interface abstract Lind/bankingapp/android/framework/webview/NativeEventListener;
.super Ljava/lang/Object;
.source "NativeEventListener.java"


# virtual methods
.method public varargs abstract invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract onButtonPressed(Ljava/lang/String;)V
.end method

.method public abstract onContextMenuItemPressed(Ljava/lang/String;)V
.end method

.method public abstract onErrorMessageReceived(Lorg/json/JSONObject;)V
.end method

.method public abstract onInfoMessageReceived(Lorg/json/JSONObject;)V
.end method

.method public abstract onOrientationChanged(Ljava/lang/String;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSlidingDrawerClosed(Ljava/lang/String;)V
.end method

.method public abstract onSuccessMessageReceived(Lorg/json/JSONObject;)V
.end method

.method public abstract onTokenReceived(Ljava/lang/String;Z)V
.end method

.method public abstract onWarningMessageReceived(Lorg/json/JSONObject;)V
.end method

.method public abstract triggerEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method
