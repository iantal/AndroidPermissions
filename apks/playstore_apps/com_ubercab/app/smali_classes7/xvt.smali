.class public Lxvt;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljkk;

.field private final d:Lauof;

.field private final e:Lnth;

.field private final f:Lnti;

.field private g:Lcom/ubercab/android/map/Marker;

.field private h:Lnsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauof;Lnth;Lnti;)V
    .locals 6

    .line 41
    new-instance v2, Ljkk;

    invoke-direct {v2}, Ljkk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxvt;-><init>(Landroid/content/Context;Ljkk;Lauof;Lnth;Lnti;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljkk;Lauof;Lnth;Lnti;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 50
    iput-object p1, p0, Lxvt;->b:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lxvt;->c:Ljkk;

    .line 52
    iput-object p3, p0, Lxvt;->d:Lauof;

    .line 53
    iput-object p4, p0, Lxvt;->e:Lnth;

    .line 54
    iput-object p5, p0, Lxvt;->f:Lnti;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "--"

    return-object p1

    .line 109
    :cond_0
    iget-object v0, p0, Lxvt;->c:Ljkk;

    invoke-virtual {v0}, Ljkk;->d()J

    move-result-wide v0

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v2

    long-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-wide/16 v2, 0x3c

    .line 113
    div-long v4, v0, v2

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v4, v4

    .line 114
    rem-long/2addr v0, v2

    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "%d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 117
    :cond_1
    iget-object p1, p0, Lxvt;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->route_tooltip_text_now:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 98
    iget-object v0, p0, Lxvt;->g:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lxvt;->g:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lxvt;->g:Lcom/ubercab/android/map/Marker;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 85
    iget-object v0, p0, Lxvt;->h:Lnsw;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lxvt;->h:Lnsw;

    invoke-virtual {v0}, Lnsw;->g()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lxvt;->h:Lnsw;

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 5

    .line 65
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 66
    iget-object p2, p0, Lxvt;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lgsv;->route_tooltip_label_leaves:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-direct {p0, p1}, Lxvt;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v1, p0, Lxvt;->h:Lnsw;

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lxvt;->e:Lnth;

    sget-object v2, Lnub;->c:Lnub;

    invoke-virtual {v1, v0, v2, p2, p1}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;

    move-result-object p1

    iput-object p1, p0, Lxvt;->h:Lnsw;

    .line 71
    iget-object p1, p0, Lxvt;->h:Lnsw;

    iget-object p2, p0, Lxvt;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lnsw;->e(I)V

    .line 72
    iget-object p1, p0, Lxvt;->h:Lnsw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnsw;->a(F)V

    .line 73
    iget-object p1, p0, Lxvt;->h:Lnsw;

    iget-object p2, p0, Lxvt;->d:Lauof;

    invoke-virtual {p1, p2}, Lnsw;->a(Lauof;)V

    .line 74
    iget-object p1, p0, Lxvt;->h:Lnsw;

    invoke-virtual {p1}, Lnsw;->k()V

    .line 75
    iget-object p1, p0, Lxvt;->f:Lnti;

    iget-object p2, p0, Lxvt;->h:Lnsw;

    invoke-virtual {p1, p2}, Lnti;->a(Lntd;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lxvt;->h:Lnsw;

    invoke-virtual {v1, p2}, Lnsw;->b(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lxvt;->h:Lnsw;

    invoke-virtual {p2, p1}, Lnsw;->a(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lxvt;->h:Lnsw;

    invoke-virtual {p1, v0}, Lnsw;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 80
    iget-object p1, p0, Lxvt;->h:Lnsw;

    invoke-virtual {p1}, Lnsw;->j()V

    :goto_0
    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .line 92
    iget-object v0, p0, Lxvt;->b:Landroid/content/Context;

    iget-object v1, p0, Lxvt;->g:Lcom/ubercab/android/map/Marker;

    sget v2, Lgso;->ub__ic_marker_pickup:I

    iget-object v3, p0, Lxvt;->d:Lauof;

    .line 93
    invoke-static {v0, v1, p1, v2, v3}, Lxvb;->a(Landroid/content/Context;Lcom/ubercab/android/map/Marker;Lcom/ubercab/android/location/UberLatLng;ILauof;)Lcom/ubercab/android/map/Marker;

    move-result-object p1

    iput-object p1, p0, Lxvt;->g:Lcom/ubercab/android/map/Marker;

    return-void
.end method

.method protected h()V
    .locals 0

    .line 59
    invoke-super {p0}, Lhgr;->h()V

    .line 60
    invoke-direct {p0}, Lxvt;->b()V

    .line 61
    invoke-virtual {p0}, Lxvt;->a()V

    return-void
.end method
