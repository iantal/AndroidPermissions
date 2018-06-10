.class public Lyqe;
.super Lhgr;
.source "SourceFile"


# static fields
.field private static final b:Lcom/ubercab/android/map/BitmapDescriptor;

.field private static final c:Lcom/ubercab/android/map/BitmapDescriptor;


# instance fields
.field private final d:Lauof;

.field private final e:Lnom;

.field private final f:Lnti;

.field private final g:I

.field private final h:Lnty;

.field private final i:Lnty;

.field private final j:Landroid/content/Context;

.field private final k:Lnuq;

.field private l:Lnol;

.field private m:Lcom/ubercab/walking/model/WalkingRoute;

.field private n:Lauos;

.field private o:Lauos;

.field private p:Lnup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget v0, Lgso;->ub__marker_pickup_walk:I

    .line 42
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lyqe;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 43
    sget v0, Lgso;->ub__ic_marker_pickup:I

    .line 44
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lyqe;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lauof;Lnty;Lnty;Lnti;Lnuq;Lnom;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 95
    iput-object p1, p0, Lyqe;->j:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lyqe;->d:Lauof;

    .line 97
    iput-object p7, p0, Lyqe;->e:Lnom;

    .line 98
    iput-object p3, p0, Lyqe;->h:Lnty;

    .line 99
    iput-object p4, p0, Lyqe;->i:Lnty;

    .line 100
    iput-object p5, p0, Lyqe;->f:Lnti;

    .line 101
    sget p2, Lgsk;->contentInset:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->b()I

    move-result p1

    iput p1, p0, Lyqe;->g:I

    .line 102
    iput-object p6, p0, Lyqe;->k:Lnuq;

    return-void
.end method

.method public constructor <init>(Ljyi;Landroid/content/Context;Lauof;Lnti;Lnuq;)V
    .locals 8

    .line 68
    new-instance v3, Lnty;

    const/4 v0, 0x0

    invoke-direct {v3, p2, v0}, Lnty;-><init>(Landroid/content/Context;Z)V

    new-instance v4, Lnty;

    const/4 v0, 0x1

    invoke-direct {v4, p2, v0}, Lnty;-><init>(Landroid/content/Context;Z)V

    new-instance v0, Lnoo;

    sget-object v1, Lyqe;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p1, v1, p3, v2}, Lnoo;-><init>(Ljyi;Lcom/ubercab/android/map/BitmapDescriptor;Lauof;I)V

    sget-object p1, Lyqe;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 80
    invoke-virtual {v0, p1}, Lnoo;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lnoo;

    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lnoo;->a(I)Lnoo;

    move-result-object p1

    .line 82
    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnoo;->a(Landroid/view/animation/Interpolator;)Lnoo;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lnoo;->a()Lnom;

    move-result-object v7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    .line 68
    invoke-direct/range {v0 .. v7}, Lyqe;-><init>(Landroid/content/Context;Lauof;Lnty;Lnty;Lnti;Lnuq;Lnom;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 187
    iget-object v0, p0, Lyqe;->n:Lauos;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lyqe;->n:Lauos;

    invoke-virtual {v0}, Lauos;->remove()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lyqe;->n:Lauos;

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lyqe;->p:Lnup;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lnun;

    invoke-direct {v0, p1, p2, p3}, Lnun;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/util/List;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lyqe;->k:Lnuq;

    sget-wide p2, Lnup;->b:J

    const/4 v1, 0x1

    .line 174
    invoke-virtual {p1, v0, p2, p3, v1}, Lnuq;->a(Lnun;JZ)Lnup;

    move-result-object p1

    iput-object p1, p0, Lyqe;->p:Lnup;

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lyqe;->p:Lnup;

    invoke-interface {p1, p2}, Lnup;->a(Ljava/util/List;)V

    .line 178
    :goto_0
    iget-object p1, p0, Lyqe;->p:Lnup;

    invoke-interface {p1}, Lnup;->a()V

    .line 179
    iget-object p1, p0, Lyqe;->p:Lnup;

    invoke-interface {p1}, Lnup;->d()Lnsy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    iget-object p2, p0, Lyqe;->f:Lnti;

    invoke-virtual {p2, p1}, Lnti;->a(Lnsy;)V

    :cond_1
    return-void
.end method

.method a(Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lyqe;->m:Lcom/ubercab/walking/model/WalkingRoute;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lyqe;->c()V

    .line 113
    iget-object v0, p0, Lyqe;->e:Lnom;

    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnom;->a(Ljava/util/List;)Lnol;

    move-result-object v0

    iput-object v0, p0, Lyqe;->l:Lnol;

    .line 114
    iget-object v0, p0, Lyqe;->f:Lnti;

    iget-object v1, p0, Lyqe;->l:Lnol;

    invoke-virtual {v0, v1}, Lnti;->a(Lntb;)V

    .line 115
    iput-object p1, p0, Lyqe;->m:Lcom/ubercab/walking/model/WalkingRoute;

    .line 116
    invoke-virtual {p0}, Lyqe;->l()V

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lyqe;->a()V

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lyqe;->d:Lauof;

    .line 130
    invoke-static {}, Lcom/ubercab/android/map/PolylineOptions;->f()Lhsm;

    move-result-object v1

    .line 131
    invoke-virtual {v1, p1}, Lhsm;->a(Ljava/util/List;)Lhsm;

    move-result-object p1

    iget-object v1, p0, Lyqe;->h:Lnty;

    .line 132
    invoke-virtual {v1}, Lnty;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lhsm;->b(I)Lhsm;

    move-result-object p1

    iget-object v1, p0, Lyqe;->h:Lnty;

    .line 133
    invoke-virtual {v1}, Lnty;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lhsm;->a(I)Lhsm;

    move-result-object p1

    iget-object v1, p0, Lyqe;->j:Landroid/content/Context;

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__marker_z_index_routeline:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lhsm;->c(I)Lhsm;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lhsm;->b()Lcom/ubercab/android/map/PolylineOptions;

    move-result-object p1

    .line 129
    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/PolylineOptions;)Lauos;

    move-result-object p1

    iput-object p1, p0, Lyqe;->n:Lauos;

    .line 136
    iget-object p1, p0, Lyqe;->f:Lnti;

    iget-object v0, p0, Lyqe;->n:Lauos;

    invoke-static {v0}, Lntc;->a(Lauos;)Lntb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnti;->a(Lntb;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 195
    iget-object v0, p0, Lyqe;->o:Lauos;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lyqe;->o:Lauos;

    invoke-virtual {v0}, Lauos;->remove()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lyqe;->o:Lauos;

    :cond_0
    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lyqe;->b()V

    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lyqe;->d:Lauof;

    .line 150
    invoke-static {}, Lcom/ubercab/android/map/PolylineOptions;->f()Lhsm;

    move-result-object v1

    .line 151
    invoke-virtual {v1, p1}, Lhsm;->a(Ljava/util/List;)Lhsm;

    move-result-object p1

    iget-object v1, p0, Lyqe;->i:Lnty;

    .line 152
    invoke-virtual {v1}, Lnty;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lhsm;->b(I)Lhsm;

    move-result-object p1

    iget-object v1, p0, Lyqe;->i:Lnty;

    .line 153
    invoke-virtual {v1}, Lnty;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lhsm;->a(I)Lhsm;

    move-result-object p1

    iget-object v1, p0, Lyqe;->j:Landroid/content/Context;

    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__marker_z_index_routeline:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lhsm;->c(I)Lhsm;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lhsm;->b()Lcom/ubercab/android/map/PolylineOptions;

    move-result-object p1

    .line 149
    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/PolylineOptions;)Lauos;

    move-result-object p1

    iput-object p1, p0, Lyqe;->o:Lauos;

    .line 156
    iget-object p1, p0, Lyqe;->f:Lnti;

    iget-object v0, p0, Lyqe;->o:Lauos;

    invoke-static {v0}, Lntc;->a(Lauos;)Lntb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnti;->a(Lntb;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 203
    iget-object v0, p0, Lyqe;->l:Lnol;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lyqe;->l:Lnol;

    invoke-virtual {v0}, Lnol;->b()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lyqe;->l:Lnol;

    :cond_0
    return-void
.end method

.method j()V
    .locals 2

    .line 211
    iget-object v0, p0, Lyqe;->p:Lnup;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lyqe;->p:Lnup;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnup;->a(Z)V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lyqe;->p:Lnup;

    :cond_0
    return-void
.end method

.method k()V
    .locals 0

    .line 219
    invoke-virtual {p0}, Lyqe;->a()V

    .line 220
    invoke-virtual {p0}, Lyqe;->b()V

    .line 221
    invoke-virtual {p0}, Lyqe;->c()V

    .line 222
    invoke-virtual {p0}, Lyqe;->j()V

    return-void
.end method

.method l()V
    .locals 4

    .line 227
    iget-object v0, p0, Lyqe;->l:Lnol;

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 229
    iget-object v1, p0, Lyqe;->l:Lnol;

    invoke-virtual {v1}, Lnol;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    .line 230
    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    iget v1, p0, Lyqe;->g:I

    invoke-static {v0, v1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lyqe;->d:Lauof;

    const/16 v2, 0x258

    new-instance v3, Lrti;

    invoke-direct {v3}, Lrti;-><init>()V

    invoke-interface {v1, v0, v2, v3}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    :cond_1
    return-void
.end method
