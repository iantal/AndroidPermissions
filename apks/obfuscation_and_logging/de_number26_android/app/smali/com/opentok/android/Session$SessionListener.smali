.class public interface abstract Lcom/opentok/android/Session$SessionListener;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SessionListener"
.end annotation


# virtual methods
.method public abstract onConnected(Lcom/opentok/android/Session;)V
.end method

.method public abstract onDisconnected(Lcom/opentok/android/Session;)V
.end method

.method public abstract onError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V
.end method

.method public abstract onStreamDropped(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
.end method

.method public abstract onStreamReceived(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V
.end method
