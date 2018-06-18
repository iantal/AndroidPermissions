.class public interface abstract Lcom/opentok/android/Session$StreamPropertiesListener;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamPropertiesListener"
.end annotation


# virtual methods
.method public abstract onStreamHasAudioChanged(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;Z)V
.end method

.method public abstract onStreamHasVideoChanged(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;Z)V
.end method

.method public abstract onStreamVideoDimensionsChanged(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;II)V
.end method

.method public abstract onStreamVideoTypeChanged(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;Lcom/opentok/android/Stream$StreamVideoType;)V
.end method
