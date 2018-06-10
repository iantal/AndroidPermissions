.class public abstract Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lhpg;
    .locals 2

    .line 319
    new-instance v0, Lhos;

    invoke-direct {v0}, Lhos;-><init>()V

    const/4 v1, 0x0

    .line 320
    invoke-virtual {v0, v1}, Lhos;->a(I)Lhpg;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, Lhpg;->b(I)Lhpg;

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

.method public abstract target()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract toBuilder()Lhpg;
.end method
