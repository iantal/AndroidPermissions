.class public final Lhoq;
.super Lhpf;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

.field private b:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

.field private c:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

.field private d:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

.field private e:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lhpf;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/map/CameraUpdateTimeline;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Lhpf;-><init>()V

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->target()Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    move-result-object v0

    iput-object v0, p0, Lhoq;->a:Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->zoom()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v0

    iput-object v0, p0, Lhoq;->b:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->bearing()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v0

    iput-object v0, p0, Lhoq;->c:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->tilt()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v0

    iput-object v0, p0, Lhoq;->d:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->offsetRatio()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object p1

    iput-object p1, p0, Lhoq;->e:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/CameraUpdateTimeline;Lhop$1;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lhoq;-><init>(Lcom/ubercab/android/map/CameraUpdateTimeline;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;)Lhpf;
    .locals 0

    .line 122
    iput-object p1, p0, Lhoq;->a:Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;)Lhpf;
    .locals 0

    .line 127
    iput-object p1, p0, Lhoq;->b:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    return-object p0
.end method

.method public b(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;)Lhpf;
    .locals 0

    .line 132
    iput-object p1, p0, Lhoq;->c:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    return-object p0
.end method

.method public c(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;)Lhpf;
    .locals 0

    .line 137
    iput-object p1, p0, Lhoq;->d:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    return-object p0
.end method

.method public d(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;)Lhpf;
    .locals 0

    .line 142
    iput-object p1, p0, Lhoq;->e:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    return-object p0
.end method
