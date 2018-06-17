.class public Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;
.super Ljava/lang/Object;
.source "SubscriberKit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/SubscriberKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscriberAudioStats"
.end annotation


# instance fields
.field public audioBytesReceived:I

.field public audioPacketsLost:I

.field public audioPacketsReceived:I

.field public timeStamp:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
