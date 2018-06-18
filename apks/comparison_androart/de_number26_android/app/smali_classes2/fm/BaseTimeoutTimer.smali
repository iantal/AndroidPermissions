.class public abstract Lfm/BaseTimeoutTimer;
.super Ljava/lang/Object;
.source "BaseTimeoutTimer.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract start(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract stop()Z
.end method
