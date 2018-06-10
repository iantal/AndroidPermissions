.class public Lxyj;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lhmu;

.field private final d:Lnti;

.field private final e:Lauof;

.field private final f:Lnth;

.field private final g:Laayc;

.field private h:Lcom/ubercab/android/map/Marker;

.field private i:Lnsw;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Laayc;Landroid/content/Context;Lauof;Lnth;Lhmu;Lnti;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lhgr;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lxyj;->l:Z

    .line 49
    iput-object p1, p0, Lxyj;->g:Laayc;

    .line 50
    iput-object p2, p0, Lxyj;->b:Landroid/content/Context;

    .line 51
    iput-object p3, p0, Lxyj;->e:Lauof;

    .line 52
    iput-object p4, p0, Lxyj;->f:Lnth;

    .line 53
    iput-object p5, p0, Lxyj;->c:Lhmu;

    .line 54
    iput-object p6, p0, Lxyj;->d:Lnti;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lxyj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    .line 162
    invoke-direct {p0, p1}, Lxyj;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lgsv;->ub__empty_eta:I

    invoke-direct {p0, v0}, Lxyj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lgsv;->time_unit_short_minute:I

    invoke-direct {p0, v0}, Lxyj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lxyj;->i:Lnsw;

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lxyj;->f:Lnth;

    sget-object v1, Lnub;->c:Lnub;

    invoke-virtual {v0, p1, v1, p2, p3}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;

    move-result-object p1

    iput-object p1, p0, Lxyj;->i:Lnsw;

    .line 147
    iget-object p1, p0, Lxyj;->i:Lnsw;

    iget-object p2, p0, Lxyj;->b:Landroid/content/Context;

    .line 148
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 147
    invoke-virtual {p1, p2}, Lnsw;->e(I)V

    .line 149
    iget-object p1, p0, Lxyj;->i:Lnsw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnsw;->a(F)V

    .line 150
    iget-object p1, p0, Lxyj;->i:Lnsw;

    iget-object p2, p0, Lxyj;->e:Lauof;

    invoke-virtual {p1, p2}, Lnsw;->a(Lauof;)V

    .line 151
    iget-object p1, p0, Lxyj;->i:Lnsw;

    invoke-virtual {p1}, Lnsw;->k()V

    .line 152
    iget-object p1, p0, Lxyj;->d:Lnti;

    iget-object p2, p0, Lxyj;->i:Lnsw;

    invoke-virtual {p1, p2}, Lnti;->a(Lntd;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lxyj;->i:Lnsw;

    invoke-virtual {v0, p2}, Lnsw;->b(Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Lxyj;->i:Lnsw;

    invoke-virtual {p2, p3}, Lnsw;->a(Ljava/lang/String;)V

    .line 156
    iget-object p2, p0, Lxyj;->i:Lnsw;

    invoke-virtual {p2, p1}, Lnsw;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 157
    iget-object p1, p0, Lxyj;->i:Lnsw;

    invoke-virtual {p1}, Lnsw;->j()V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    if-ltz p1, :cond_1

    .line 177
    iget-object v0, p0, Lxyj;->g:Laayc;

    invoke-virtual {v0}, Laayc;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lxyj;->b:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Laekt;->a(ILjava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 114
    iget-object v0, p0, Lxyj;->i:Lnsw;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lxyj;->i:Lnsw;

    invoke-virtual {v0}, Lnsw;->g()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lxyj;->i:Lnsw;

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lxyj;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 5

    .line 84
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 85
    sget v1, Lgsv;->route_tooltip_label_arrival:I

    invoke-direct {p0, v1}, Lxyj;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {p0, p2}, Lxyj;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {p0, v0, v1, v2}, Lxyj;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lxyj;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lxyj;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxyj;->j:Ljava/lang/String;

    .line 99
    invoke-static {v0, v1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 100
    :cond_2
    iput-object v0, p0, Lxyj;->j:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lxyj;->c:Lhmu;

    invoke-static {v0, p1, p3, p2}, Lxrv;->a(Lhmu;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;I)V

    goto :goto_1

    .line 105
    :cond_3
    iget-object p1, p0, Lxyj;->k:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxyj;->k:Ljava/lang/String;

    .line 106
    invoke-static {v2, p1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 107
    :cond_4
    iput-object v2, p0, Lxyj;->k:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lxyj;->c:Lhmu;

    invoke-static {p1, v2}, Lxrv;->a(Lhmu;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;FZ)V
    .locals 3

    .line 125
    iget-object v0, p0, Lxyj;->b:Landroid/content/Context;

    iget-object v1, p0, Lxyj;->h:Lcom/ubercab/android/map/Marker;

    if-eqz p3, :cond_0

    .line 131
    sget p3, Lgso;->ub__marker_destination_walk_end:I

    goto :goto_0

    .line 132
    :cond_0
    sget p3, Lgso;->ub__ic_marker_destination:I

    :goto_0
    iget-object v2, p0, Lxyj;->e:Lauof;

    .line 126
    invoke-static {v0, v1, p1, p3, v2}, Lxvb;->a(Landroid/content/Context;Lcom/ubercab/android/map/Marker;Lcom/ubercab/android/location/UberLatLng;ILauof;)Lcom/ubercab/android/map/Marker;

    move-result-object p1

    iput-object p1, p0, Lxyj;->h:Lcom/ubercab/android/map/Marker;

    .line 134
    iget-object p1, p0, Lxyj;->h:Lcom/ubercab/android/map/Marker;

    invoke-interface {p1, p2}, Lcom/ubercab/android/map/Marker;->setRotation(F)V

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lxyj;->l:Z

    return-void
.end method

.method b()V
    .locals 1

    .line 138
    iget-object v0, p0, Lxyj;->h:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lxyj;->h:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lxyj;->h:Lcom/ubercab/android/map/Marker;

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 0

    .line 59
    invoke-super {p0}, Lhgr;->h()V

    .line 60
    invoke-virtual {p0}, Lxyj;->b()V

    .line 61
    invoke-virtual {p0}, Lxyj;->a()V

    return-void
.end method
