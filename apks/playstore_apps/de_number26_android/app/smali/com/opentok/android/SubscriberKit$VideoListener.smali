.class public interface abstract Lcom/opentok/android/SubscriberKit$VideoListener;
.super Ljava/lang/Object;
.source "SubscriberKit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/SubscriberKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoListener"
.end annotation


# virtual methods
.method public abstract onVideoDataReceived(Lcom/opentok/android/SubscriberKit;)V
.end method

.method public abstract onVideoDisableWarning(Lcom/opentok/android/SubscriberKit;)V
.end method

.method public abstract onVideoDisableWarningLifted(Lcom/opentok/android/SubscriberKit;)V
.end method

.method public abstract onVideoDisabled(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V
.end method

.method public abstract onVideoEnabled(Lcom/opentok/android/SubscriberKit;Ljava/lang/String;)V
.end method
