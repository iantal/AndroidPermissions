.class public Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;
.super Ljava/lang/Object;
.source "BaseVideoCapturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/BaseVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureSettings"
.end annotation


# instance fields
.field public expectedDelay:I

.field public format:I

.field public fps:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
