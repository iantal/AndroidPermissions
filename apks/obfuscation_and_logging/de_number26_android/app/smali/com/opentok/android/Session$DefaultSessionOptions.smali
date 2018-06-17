.class public Lcom/opentok/android/Session$DefaultSessionOptions;
.super Lcom/opentok/android/Session$SessionOptions;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DefaultSessionOptions"
.end annotation


# instance fields
.field private final mCam2EnableList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 477
    invoke-direct {p0}, Lcom/opentok/android/Session$SessionOptions;-><init>()V

    .line 482
    new-instance v0, Lcom/opentok/android/Session$DefaultSessionOptions$1;

    invoke-direct {v0, p0}, Lcom/opentok/android/Session$DefaultSessionOptions$1;-><init>(Lcom/opentok/android/Session$DefaultSessionOptions;)V

    iput-object v0, p0, Lcom/opentok/android/Session$DefaultSessionOptions;->mCam2EnableList:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public isCamera2Capable()Z
    .locals 2

    .line 506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/opentok/android/Session$DefaultSessionOptions;->mCam2EnableList:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 507
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHwDecodingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
