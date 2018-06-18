.class public Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;
.super Ljava/lang/Object;
.source "SubscriberKit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/SubscriberKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscriberVideoStats"
.end annotation


# instance fields
.field public timeStamp:D

.field public videoBytesReceived:I

.field public videoPacketsLost:I

.field public videoPacketsReceived:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
