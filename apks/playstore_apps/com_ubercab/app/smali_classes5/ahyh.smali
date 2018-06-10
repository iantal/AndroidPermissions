.class Lahyh;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lnnu;

.field private final g:Lcom/ubercab/android/map/BitmapDescriptor;

.field private final h:Landroid/content/Context;

.field private final i:Lahyy;

.field private final j:Lauof;

.field private final k:Lauog;

.field private final l:Launw;

.field private final m:Lnti;

.field private n:Lhsj;

.field private o:Lauor;

.field private p:Lauor;

.field private q:Lahyx;

.field private r:Lahyx;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnnu;Lauof;Lauog;Launw;Lnti;Lahyy;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 68
    iput-object p2, p0, Lahyh;->f:Lnnu;

    .line 69
    iput-object p1, p0, Lahyh;->h:Landroid/content/Context;

    .line 70
    iput-object p7, p0, Lahyh;->i:Lahyy;

    .line 71
    iput-object p3, p0, Lahyh;->j:Lauof;

    .line 72
    iput-object p4, p0, Lahyh;->k:Lauog;

    .line 73
    iput-object p5, p0, Lahyh;->l:Launw;

    .line 74
    iput-object p6, p0, Lahyh;->m:Lnti;

    .line 76
    sget p2, Lgsm;->ub__ui_core_accent_cta:I

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lahyh;->c:I

    .line 77
    iget p2, p0, Lahyh;->c:I

    const/16 p3, 0x28

    invoke-static {p2, p3}, Lnm;->b(II)I

    move-result p2

    iput p2, p0, Lahyh;->b:I

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lahyh;->d:I

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->purchase_map_geofence_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lahyh;->e:I

    .line 82
    sget p1, Lgso;->ub__ic_marker_pickup:I

    invoke-static {p1}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p1

    iput-object p1, p0, Lahyh;->g:Lcom/ubercab/android/map/BitmapDescriptor;

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lahyh;->a(Z)V

    return-void
.end method

.method private a(Lahyx;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lahyx;
    .locals 1

    if-nez p1, :cond_0

    .line 164
    iget-object p1, p0, Lahyh;->i:Lahyy;

    sget-object v0, Lnub;->e:Lnub;

    invoke-virtual {p1, p2, v0, p3}, Lahyy;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;)Lahyx;

    move-result-object p1

    .line 165
    iget-object p2, p0, Lahyh;->h:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lahyx;->e(I)V

    .line 166
    invoke-virtual {p1, p3}, Lahyx;->c(Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lahyh;->h:Landroid/content/Context;

    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub__tooltip_anchor_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 167
    invoke-virtual {p1, p2}, Lahyx;->h(I)V

    .line 169
    iget-object p2, p0, Lahyh;->h:Landroid/content/Context;

    .line 170
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub__tooltip_anchor_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 169
    invoke-virtual {p1, p2}, Lahyx;->i(I)V

    .line 171
    iget-object p2, p0, Lahyh;->j:Lauof;

    invoke-virtual {p1, p2}, Lahyx;->a(Lauof;)V

    .line 172
    invoke-virtual {p1}, Lahyx;->k()V

    .line 173
    iget-object p2, p0, Lahyh;->m:Lnti;

    invoke-virtual {p2, p1}, Lnti;->a(Lntd;)V

    return-object p1

    .line 177
    :cond_0
    invoke-virtual {p1, p3}, Lahyx;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Lauor;Lcom/ubercab/android/location/UberLatLng;)Lauor;
    .locals 2

    if-nez p1, :cond_0

    .line 145
    sget-object p1, Lnub;->g:Lnub;

    .line 147
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lnub;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lhrr;->b(F)Lhrr;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lnub;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lhrr;->c(F)Lhrr;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p2}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p1

    iget-object p2, p0, Lahyh;->g:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 151
    invoke-virtual {p1, p2}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    iget-object p2, p0, Lahyh;->h:Landroid/content/Context;

    .line 152
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lhrr;->a(I)Lhrr;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 154
    iget-object p2, p0, Lahyh;->j:Lauof;

    invoke-interface {p2, p1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    return-object p1

    .line 157
    :cond_0
    invoke-virtual {p1, p2}, Lauor;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 182
    iget-object v0, p0, Lahyh;->f:Lnnu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnnu;->a(Z)Lio/reactivex/Completable;

    .line 184
    iget-object v0, p0, Lahyh;->o:Lauor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lahyh;->o:Lauor;

    invoke-virtual {v0}, Lauor;->remove()V

    .line 186
    iput-object v1, p0, Lahyh;->o:Lauor;

    .line 189
    :cond_0
    iget-object v0, p0, Lahyh;->q:Lahyx;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lahyh;->q:Lahyx;

    invoke-virtual {v0}, Lahyx;->g()V

    .line 191
    iput-object v1, p0, Lahyh;->q:Lahyx;

    .line 194
    :cond_1
    iget-object v0, p0, Lahyh;->p:Lauor;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lahyh;->p:Lauor;

    invoke-virtual {v0}, Lauor;->remove()V

    .line 196
    iput-object v1, p0, Lahyh;->p:Lauor;

    .line 199
    :cond_2
    iget-object v0, p0, Lahyh;->r:Lahyx;

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lahyh;->r:Lahyx;

    invoke-virtual {v0}, Lahyx;->g()V

    .line 201
    iput-object v1, p0, Lahyh;->r:Lahyx;

    :cond_3
    return-void
.end method

.method private b()V
    .locals 1

    .line 206
    iget-object v0, p0, Lahyh;->n:Lhsj;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lahyh;->n:Lhsj;

    invoke-interface {v0}, Lhsj;->remove()V

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lahyh;->n:Lhsj;

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lahxi;)V
    .locals 4

    .line 128
    invoke-direct {p0}, Lahyh;->a()V

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {p1}, Lahxi;->a()Lahxk;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lahxi;->b()Lahxk;

    move-result-object p1

    .line 135
    iget-object v1, p0, Lahyh;->o:Lauor;

    invoke-virtual {v0}, Lahxk;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lahyh;->a(Lauor;Lcom/ubercab/android/location/UberLatLng;)Lauor;

    move-result-object v1

    iput-object v1, p0, Lahyh;->o:Lauor;

    .line 136
    iget-object v1, p0, Lahyh;->q:Lahyx;

    .line 137
    invoke-virtual {v0}, Lahxk;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v0}, Lahxk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lahyh;->a(Lahyx;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lahyx;

    move-result-object v1

    iput-object v1, p0, Lahyh;->q:Lahyx;

    .line 138
    iget-object v1, p0, Lahyh;->p:Lauor;

    invoke-virtual {p1}, Lahxk;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lahyh;->a(Lauor;Lcom/ubercab/android/location/UberLatLng;)Lauor;

    move-result-object v1

    iput-object v1, p0, Lahyh;->p:Lauor;

    .line 139
    iget-object v1, p0, Lahyh;->r:Lahyx;

    invoke-virtual {p1}, Lahxk;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p1}, Lahxk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lahyh;->a(Lahyx;Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lahyx;

    move-result-object v1

    iput-object v1, p0, Lahyh;->r:Lahyx;

    .line 140
    iget-object v1, p0, Lahyh;->f:Lnnu;

    invoke-virtual {v0}, Lahxk;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1}, Lahxk;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lnnu;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lahyh;->b()V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-static {}, Lcom/ubercab/android/map/PolygonOptions;->g()Lhsk;

    move-result-object v1

    iget v2, p0, Lahyh;->b:I

    .line 97
    invoke-virtual {v1, v2}, Lhsk;->a(I)Lhsk;

    move-result-object v1

    iget v2, p0, Lahyh;->c:I

    .line 98
    invoke-virtual {v1, v2}, Lhsk;->c(I)Lhsk;

    move-result-object v1

    iget v2, p0, Lahyh;->e:I

    .line 99
    invoke-virtual {v1, v2}, Lhsk;->b(I)Lhsk;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lhsk;->a(Ljava/util/List;)Lhsk;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lhsk;->b()Lcom/ubercab/android/map/PolygonOptions;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lahyh;->k:Lauog;

    invoke-interface {v1, v0}, Lauog;->a(Lcom/ubercab/android/map/PolygonOptions;)Lhsj;

    move-result-object v0

    iput-object v0, p0, Lahyh;->n:Lhsj;

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;Z)V"
        }
    .end annotation

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    .line 114
    invoke-virtual {v0, v1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 118
    iget-object p2, p0, Lahyh;->j:Lauof;

    iget v0, p0, Lahyh;->d:I

    .line 119
    invoke-static {p1, v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    const/16 v0, 0x320

    const/4 v1, 0x0

    .line 118
    invoke-interface {p2, p1, v0, v1}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, p0, Lahyh;->j:Lauof;

    iget v0, p0, Lahyh;->d:I

    invoke-static {p1, v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    invoke-interface {p2, p1}, Lauof;->b(Lcom/ubercab/android/map/CameraUpdate;)V

    :goto_1
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lahyh;->l:Launw;

    invoke-interface {v0}, Launw;->b()Lhtq;

    move-result-object v0

    invoke-interface {v0, p1}, Lhtq;->a(Z)V

    .line 88
    iget-object p1, p0, Lahyh;->l:Launw;

    invoke-interface {p1}, Launw;->b()Lhtq;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhtq;->b(Z)V

    return-void
.end method
