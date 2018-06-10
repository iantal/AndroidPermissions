.class public Lyod;
.super Lhgr;
.source "SourceFile"


# static fields
.field private static final b:Lcom/ubercab/android/map/BitmapDescriptor;

.field private static final c:Lcom/ubercab/android/map/BitmapDescriptor;


# instance fields
.field private final d:Ljyi;

.field private final e:Landroid/content/Context;

.field private final f:Lnom;

.field private final g:Lnth;

.field private final h:Lnti;

.field private final i:Lauof;

.field private final j:Lhmu;

.field private k:Lnol;

.field private l:Lnsw;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget v0, Lgso;->ub__marker_pickup_walk:I

    .line 45
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lyod;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 46
    sget v0, Lgso;->ub__ic_marker_pickup:I

    .line 47
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lyod;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    return-void
.end method

.method public constructor <init>(Ljyi;Landroid/content/Context;Lauof;Lhmu;Lnti;)V
    .locals 9

    .line 71
    new-instance v0, Lnoo;

    sget-object v1, Lyod;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p1, v1, p3, v2}, Lnoo;-><init>(Ljyi;Lcom/ubercab/android/map/BitmapDescriptor;Lauof;I)V

    sget-object v1, Lyod;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 80
    invoke-virtual {v0, v1}, Lnoo;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lnoo;

    move-result-object v0

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnoo;->a(I)Lnoo;

    move-result-object v0

    .line 82
    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnoo;->a(Landroid/view/animation/Interpolator;)Lnoo;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lnoo;->a()Lnom;

    move-result-object v5

    new-instance v6, Lnth;

    invoke-direct {v6, p2}, Lnth;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v8, p5

    .line 71
    invoke-direct/range {v1 .. v8}, Lyod;-><init>(Ljyi;Landroid/content/Context;Lauof;Lnom;Lnth;Lhmu;Lnti;)V

    return-void
.end method

.method public constructor <init>(Ljyi;Landroid/content/Context;Lauof;Lnom;Lnth;Lhmu;Lnti;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 97
    iput-object p1, p0, Lyod;->d:Ljyi;

    .line 98
    iput-object p2, p0, Lyod;->e:Landroid/content/Context;

    .line 99
    iput-object p3, p0, Lyod;->i:Lauof;

    .line 100
    iput-object p4, p0, Lyod;->f:Lnom;

    .line 101
    iput-object p5, p0, Lyod;->g:Lnth;

    .line 102
    iput-object p6, p0, Lyod;->j:Lhmu;

    .line 103
    iput-object p7, p0, Lyod;->h:Lnti;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lyod;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 238
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 239
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 240
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "h:mma"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 241
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Lyod;->j()V

    .line 212
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyod;->m:Ljava/util/List;

    .line 213
    iget-object v0, p0, Lyod;->f:Lnom;

    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnom;->a(Ljava/util/List;)Lnol;

    move-result-object p1

    iput-object p1, p0, Lyod;->k:Lnol;

    .line 214
    iget-object p1, p0, Lyod;->h:Lnti;

    iget-object v0, p0, Lyod;->k:Lnol;

    invoke-virtual {p1, v0}, Lnti;->a(Lntb;)V

    return-void
.end method

.method private b(Lcom/ubercab/walking/model/WalkingRoute;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .locals 5

    .line 174
    invoke-direct {p0}, Lyod;->k()V

    .line 175
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 183
    iget-object p1, p0, Lyod;->e:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-static {p1, v2, v3}, Lyod;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getEta()Ljava/lang/Integer;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-nez v1, :cond_2

    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lgsv;->min_x:I

    invoke-direct {p0, v2}, Lyod;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "--"

    aput-object v3, p3, p1

    invoke-static {v1, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 193
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v3, Lgsv;->min_x:I

    invoke-direct {p0, v3}, Lyod;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p1

    .line 192
    invoke-static {v2, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 195
    :cond_3
    :goto_1
    iget-object p3, p0, Lyod;->g:Lnth;

    .line 197
    invoke-static {v0}, Ljlb;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    sget-object v1, Lnub;->c:Lnub;

    if-eqz p2, :cond_4

    .line 199
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 200
    :cond_4
    sget p2, Lgsv;->meet_driver:I

    invoke-direct {p0, p2}, Lyod;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 196
    :cond_5
    invoke-virtual {p3, v0, v1, p2, p1}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;

    move-result-object p1

    iput-object p1, p0, Lyod;->l:Lnsw;

    .line 203
    iget-object p1, p0, Lyod;->l:Lnsw;

    iget-object p2, p0, Lyod;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lnsw;->e(I)V

    .line 204
    iget-object p1, p0, Lyod;->l:Lnsw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnsw;->a(F)V

    .line 205
    iget-object p1, p0, Lyod;->l:Lnsw;

    iget-object p2, p0, Lyod;->i:Lauof;

    invoke-virtual {p1, p2}, Lnsw;->a(Lauof;)V

    .line 206
    iget-object p1, p0, Lyod;->l:Lnsw;

    invoke-virtual {p1}, Lnsw;->k()V

    .line 207
    iget-object p1, p0, Lyod;->h:Lnti;

    iget-object p2, p0, Lyod;->l:Lnsw;

    invoke-virtual {p1, p2}, Lnti;->a(Lntd;)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 218
    iget-object v0, p0, Lyod;->k:Lnol;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lyod;->k:Lnol;

    invoke-virtual {v0}, Lnol;->b()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lyod;->k:Lnol;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 225
    iget-object v0, p0, Lyod;->l:Lnsw;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lyod;->l:Lnsw;

    invoke-virtual {v0}, Lnsw;->g()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lyod;->l:Lnsw;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 128
    iget-object v0, p0, Lyod;->m:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 132
    iget-object v1, p0, Lyod;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    .line 133
    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Lyod;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 136
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    invoke-static {v0, v1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lyod;->i:Lauof;

    invoke-interface {v1, v0}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void
.end method

.method public a(Lcom/ubercab/walking/model/WalkingRoute;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lyod;->a(Lcom/ubercab/walking/model/WalkingRoute;)V

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lyod;->b(Lcom/ubercab/walking/model/WalkingRoute;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    .line 123
    invoke-virtual {p0}, Lyod;->a()V

    return-void
.end method

.method b()V
    .locals 2

    .line 148
    iget-object v0, p0, Lyod;->i:Lauof;

    invoke-interface {v0}, Lauof;->b()Lhtq;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Lhtq;->c()Z

    move-result v1

    iput-boolean v1, p0, Lyod;->o:Z

    .line 150
    invoke-interface {v0}, Lhtq;->a()Z

    move-result v1

    iput-boolean v1, p0, Lyod;->n:Z

    const/4 v1, 0x0

    .line 152
    invoke-interface {v0, v1}, Lhtq;->d(Z)V

    .line 153
    invoke-interface {v0, v1}, Lhtq;->b(Z)V

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lyod;->p:Z

    return-void
.end method

.method c()V
    .locals 2

    .line 159
    iget-boolean v0, p0, Lyod;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lyod;->i:Lauof;

    invoke-interface {v0}, Lauof;->b()Lhtq;

    move-result-object v0

    .line 164
    iget-boolean v1, p0, Lyod;->o:Z

    invoke-interface {v0, v1}, Lhtq;->d(Z)V

    .line 165
    iget-boolean v1, p0, Lyod;->n:Z

    invoke-interface {v0, v1}, Lhtq;->b(Z)V

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lyod;->p:Z

    return-void
.end method

.method protected h()V
    .locals 0

    .line 142
    invoke-super {p0}, Lhgr;->h()V

    .line 143
    invoke-direct {p0}, Lyod;->j()V

    .line 144
    invoke-direct {p0}, Lyod;->k()V

    return-void
.end method
