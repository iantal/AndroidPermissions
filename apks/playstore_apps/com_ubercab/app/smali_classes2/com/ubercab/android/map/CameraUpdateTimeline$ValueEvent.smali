.class public abstract Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lhph;
    .locals 2

    .line 217
    new-instance v0, Lhou;

    invoke-direct {v0}, Lhou;-><init>()V

    const/4 v1, 0x0

    .line 218
    invoke-virtual {v0, v1}, Lhou;->a(I)Lhph;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Lhph;->b(I)Lhph;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract duration()I
.end method

.method public abstract points()Lcom/ubercab/android/map/ControlPoints;
.end method

.method public abstract startTime()I
.end method

.method public abstract toBuilder()Lhph;
.end method

.method public abstract value()F
.end method
