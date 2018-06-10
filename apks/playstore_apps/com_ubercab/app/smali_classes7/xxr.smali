.class Lxxr;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lauof;

.field private final d:Lhmu;

.field private final e:Lnth;

.field private final f:Lnti;

.field private g:Lnsv;

.field private h:Lcom/ubercab/android/map/Marker;


# direct methods
.method constructor <init>(Landroid/content/Context;Lauof;Lhmu;Lnth;Lnti;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 44
    iput-object p1, p0, Lxxr;->b:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lxxr;->c:Lauof;

    .line 46
    iput-object p3, p0, Lxxr;->d:Lhmu;

    .line 47
    iput-object p4, p0, Lxxr;->e:Lnth;

    .line 48
    iput-object p5, p0, Lxxr;->f:Lnti;

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lxxr;->d:Lhmu;

    const-string v1, "f528ad52-d54f"

    .line 115
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaCalloutImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EtaCalloutImpressionMetadata$Builder;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaCalloutImpressionMetadata$Builder;->etaString(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtaCalloutImpressionMetadata$Builder;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaCalloutImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/EtaCalloutImpressionMetadata;

    move-result-object p1

    .line 113
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 80
    iget-object v0, p0, Lxxr;->g:Lnsv;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lxxr;->g:Lnsv;

    invoke-virtual {v0}, Lnsv;->g()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lxxr;->g:Lnsv;

    :cond_0
    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lxxr;->h:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p1

    iget-object v0, p0, Lxxr;->b:Landroid/content/Context;

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lhrr;->a(I)Lhrr;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 93
    invoke-virtual {p1, v0}, Lhrr;->b(F)Lhrr;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Lhrr;->c(F)Lhrr;

    move-result-object p1

    sget v0, Lgso;->ub__ic_marker_pickup:I

    .line 95
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lxxr;->c:Lauof;

    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    iput-object p1, p0, Lxxr;->h:Lcom/ubercab/android/map/Marker;

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lxxr;->h:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 102
    :goto_0
    iget-object p1, p0, Lxxr;->d:Lhmu;

    const-string v0, "a3e21620-dcf6"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Integer;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lxxr;->g:Lnsv;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lxxr;->e:Lnth;

    sget-object v1, Lnub;->d:Lnub;

    invoke-virtual {v0, p1, v1, p2}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/Integer;)Lnsv;

    move-result-object p1

    iput-object p1, p0, Lxxr;->g:Lnsv;

    .line 64
    iget-object p1, p0, Lxxr;->g:Lnsv;

    iget-object v0, p0, Lxxr;->b:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lnsv;->e(I)V

    .line 66
    iget-object p1, p0, Lxxr;->g:Lnsv;

    invoke-virtual {p1, p2}, Lnsv;->a(Ljava/lang/Integer;)V

    .line 67
    iget-object p1, p0, Lxxr;->g:Lnsv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnsv;->a(F)V

    .line 68
    iget-object p1, p0, Lxxr;->g:Lnsv;

    iget-object v0, p0, Lxxr;->c:Lauof;

    invoke-virtual {p1, v0}, Lnsv;->a(Lauof;)V

    .line 69
    iget-object p1, p0, Lxxr;->g:Lnsv;

    invoke-virtual {p1}, Lnsv;->k()V

    .line 70
    iget-object p1, p0, Lxxr;->f:Lnti;

    iget-object v0, p0, Lxxr;->g:Lnsv;

    invoke-virtual {p1, v0}, Lnti;->a(Lntd;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lxxr;->g:Lnsv;

    invoke-virtual {v0, p1}, Lnsv;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 73
    iget-object p1, p0, Lxxr;->g:Lnsv;

    invoke-virtual {p1, p2}, Lnsv;->a(Ljava/lang/Integer;)V

    .line 76
    :goto_0
    invoke-direct {p0, p2}, Lxxr;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 106
    iget-object v0, p0, Lxxr;->h:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lxxr;->h:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lxxr;->h:Lcom/ubercab/android/map/Marker;

    :cond_0
    return-void
.end method
