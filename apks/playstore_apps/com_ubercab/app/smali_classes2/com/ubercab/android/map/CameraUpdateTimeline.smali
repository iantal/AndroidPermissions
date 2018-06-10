.class public abstract Lcom/ubercab/android/map/CameraUpdateTimeline;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lhpf;
    .locals 1

    .line 64
    new-instance v0, Lhoq;

    invoke-direct {v0}, Lhoq;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/ubercab/android/map/CameraPosition;)Lhpf;
    .locals 6

    .line 75
    invoke-static {}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->builder()Lhph;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->bearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lhph;->a(F)Lhph;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lhph;->a(I)Lhph;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lhph;->b(I)Lhph;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lhph;->a()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->builder()Lhph;

    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->offset()F

    move-result v3

    invoke-virtual {v2, v3}, Lhph;->a(F)Lhph;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Lhph;->a(I)Lhph;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Lhph;->b(I)Lhph;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lhph;->a()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v2

    .line 87
    invoke-static {}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->builder()Lhpg;

    move-result-object v3

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhpg;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpg;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v1}, Lhpg;->a(I)Lhpg;

    move-result-object v3

    .line 90
    invoke-virtual {v3, v1}, Lhpg;->b(I)Lhpg;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lhpg;->a()Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    move-result-object v3

    .line 93
    invoke-static {}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->builder()Lhph;

    move-result-object v4

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->tilt()F

    move-result v5

    invoke-virtual {v4, v5}, Lhph;->a(F)Lhph;

    move-result-object v4

    .line 95
    invoke-virtual {v4, v1}, Lhph;->a(I)Lhph;

    move-result-object v4

    .line 96
    invoke-virtual {v4, v1}, Lhph;->b(I)Lhph;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lhph;->a()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v4

    .line 99
    invoke-static {}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->builder()Lhph;

    move-result-object v5

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result p0

    invoke-virtual {v5, p0}, Lhph;->a(F)Lhph;

    move-result-object p0

    .line 101
    invoke-virtual {p0, v1}, Lhph;->a(I)Lhph;

    move-result-object p0

    .line 102
    invoke-virtual {p0, v1}, Lhph;->b(I)Lhph;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lhph;->a()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object p0

    .line 105
    new-instance v1, Lhoq;

    invoke-direct {v1}, Lhoq;-><init>()V

    .line 106
    invoke-virtual {v1, v0}, Lhoq;->b(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;)Lhpf;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Lhpf;->d(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;)Lhpf;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Lhpf;->a(Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;)Lhpf;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v4}, Lhpf;->c(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;)Lhpf;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Lhpf;->a(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;)Lhpf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract bearing()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;
.end method

.method public abstract offsetRatio()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;
.end method

.method public abstract target()Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;
.end method

.method public abstract tilt()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;
.end method

.method public abstract toBuilder()Lhpf;
.end method

.method public abstract zoom()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;
.end method
