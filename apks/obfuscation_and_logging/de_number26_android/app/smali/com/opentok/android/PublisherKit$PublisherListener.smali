.class public interface abstract Lcom/opentok/android/PublisherKit$PublisherListener;
.super Ljava/lang/Object;
.source "PublisherKit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/PublisherKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PublisherListener"
.end annotation


# virtual methods
.method public abstract onError(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V
.end method

.method public abstract onStreamCreated(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V
.end method

.method public abstract onStreamDestroyed(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V
.end method
