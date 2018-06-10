.class public abstract Lcom/ubercab/android/map/UserLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lhtr;
    .locals 3

    .line 54
    new-instance v0, Lhpb;

    invoke-direct {v0}, Lhpb;-><init>()V

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lhpb;->a(F)Lhtr;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Lhtr;->a(J)Lhtr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract duration()J
.end method

.method public abstract easing()Lcom/ubercab/android/map/ControlPoints;
.end method

.method public abstract heading()F
.end method

.method public abstract position()Lcom/ubercab/android/map/LatLng;
.end method

.method public abstract toBuilder()Lhtr;
.end method
