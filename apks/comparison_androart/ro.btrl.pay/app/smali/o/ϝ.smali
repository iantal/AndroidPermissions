.class public final Lo/ϝ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v1, v0, :cond_0

    .line 12
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    sput-wide v0, Lo/ϝ;->ˋ:D

    .line 11
    return-void
.end method

.method public static ˊ()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v1, v0, :cond_0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˏ(J)D
    .locals 4

    .line 37
    invoke-static {}, Lo/ϝ;->ˊ()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-double v0, v0

    sget-wide v2, Lo/ϝ;->ˋ:D

    mul-double/2addr v0, v2

    return-wide v0
.end method
