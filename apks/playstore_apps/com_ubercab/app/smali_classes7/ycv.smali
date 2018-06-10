.class public Lycv;
.super Lhgr;
.source "SourceFile"


# static fields
.field private static final b:Lcom/ubercab/android/map/BitmapDescriptor;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lnom;

.field private final e:Lnot;

.field private final f:Lnth;

.field private final g:Lauof;

.field private h:Lnol;

.field private i:Lnsw;

.field private j:Lcom/ubercab/android/map/Marker;

.field private k:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget v0, Lgso;->ub__marker_pickup_walk:I

    .line 42
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lycv;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lauof;Lnom;Lnot;Lnth;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 83
    iput-object p1, p0, Lycv;->c:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lycv;->g:Lauof;

    .line 85
    iput-object p3, p0, Lycv;->d:Lnom;

    .line 86
    iput-object p4, p0, Lycv;->e:Lnot;

    .line 87
    iput-object p5, p0, Lycv;->f:Lnth;

    return-void
.end method

.method public constructor <init>(Ljyi;Landroid/content/Context;Lauof;Lnot;Lnth;)V
    .locals 6

    .line 61
    new-instance v0, Lnoo;

    sget-object v1, Lycv;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p1, v1, p3, v2}, Lnoo;-><init>(Ljyi;Lcom/ubercab/android/map/BitmapDescriptor;Lauof;I)V

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lnoo;->a(I)Lnoo;

    move-result-object p1

    .line 70
    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnoo;->a(Landroid/view/animation/Interpolator;)Lnoo;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lnoo;->a()Lnom;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    .line 61
    invoke-direct/range {v0 .. v5}, Lycv;-><init>(Landroid/content/Context;Lauof;Lnom;Lnot;Lnth;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/android/location/UberLatLng;I)Lcom/ubercab/android/map/Marker;
    .locals 3

    .line 150
    iget-object v0, p0, Lycv;->g:Lauof;

    .line 151
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 152
    invoke-virtual {v1, v2}, Lhrr;->b(F)Lhrr;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v2}, Lhrr;->c(F)Lhrr;

    move-result-object v1

    .line 154
    invoke-virtual {v1, p1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p1

    .line 155
    invoke-static {p2}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    iget-object p2, p0, Lycv;->c:Landroid/content/Context;

    .line 156
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lhrr;->a(I)Lhrr;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 150
    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 0

    .line 168
    invoke-virtual {p0}, Lycv;->c()V

    .line 169
    invoke-virtual {p0}, Lycv;->b()V

    .line 170
    invoke-virtual {p0}, Lycv;->j()V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lycv;->j:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_0

    .line 99
    sget v0, Lgso;->ub__ic_marker_pickup:I

    invoke-virtual {p0, p2, v0}, Lycv;->a(Lcom/ubercab/android/location/UberLatLng;I)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Lycv;->j:Lcom/ubercab/android/map/Marker;

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lycv;->j:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p2}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 104
    :goto_0
    iget-object v0, p0, Lycv;->k:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lycv;->k:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    :cond_1
    invoke-virtual {p0}, Lycv;->c()V

    .line 106
    invoke-virtual {p0, p1, p2}, Lycv;->b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lnol;

    move-result-object p2

    iput-object p2, p0, Lycv;->h:Lnol;

    .line 107
    iput-object p1, p0, Lycv;->k:Lcom/ubercab/android/location/UberLatLng;

    :cond_2
    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lycv;->i:Lnsw;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lycv;->f:Lnth;

    sget-object v1, Lnub;->c:Lnub;

    const-string v2, "Pickup"

    .line 114
    invoke-virtual {v0, p1, v1, v2, p2}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;

    move-result-object p2

    iput-object p2, p0, Lycv;->i:Lnsw;

    .line 117
    iget-object p2, p0, Lycv;->i:Lnsw;

    iget-object v0, p0, Lycv;->c:Landroid/content/Context;

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 117
    invoke-virtual {p2, v0}, Lnsw;->i(I)V

    .line 119
    iget-object p2, p0, Lycv;->i:Lnsw;

    iget-object v0, p0, Lycv;->c:Landroid/content/Context;

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 119
    invoke-virtual {p2, v0}, Lnsw;->g(I)V

    .line 121
    iget-object p2, p0, Lycv;->i:Lnsw;

    iget-object v0, p0, Lycv;->c:Landroid/content/Context;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 121
    invoke-virtual {p2, v0}, Lnsw;->j(I)V

    .line 123
    iget-object p2, p0, Lycv;->i:Lnsw;

    iget-object v0, p0, Lycv;->c:Landroid/content/Context;

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 123
    invoke-virtual {p2, v0}, Lnsw;->e(I)V

    .line 126
    iget-object p2, p0, Lycv;->i:Lnsw;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lnsw;->a(F)V

    .line 127
    iget-object p2, p0, Lycv;->i:Lnsw;

    iget-object v0, p0, Lycv;->g:Lauof;

    invoke-virtual {p2, v0}, Lnsw;->a(Lauof;)V

    .line 128
    iget-object p2, p0, Lycv;->i:Lnsw;

    invoke-virtual {p2}, Lnsw;->k()V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lycv;->i:Lnsw;

    invoke-virtual {v0, p1}, Lnsw;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 131
    iget-object v0, p0, Lycv;->i:Lnsw;

    invoke-virtual {v0, p2}, Lnsw;->a(Ljava/lang/String;)V

    .line 132
    iget-object p2, p0, Lycv;->i:Lnsw;

    invoke-virtual {p2}, Lnsw;->j()V

    :goto_0
    const/high16 p2, 0x41880000    # 17.0f

    .line 136
    invoke-static {p1, p2}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    .line 137
    iget-object p2, p0, Lycv;->g:Lauof;

    iget-object v0, p0, Lycv;->c:Landroid/content/Context;

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Lycv$1;

    invoke-direct {v1, p0}, Lycv$1;-><init>(Lycv;)V

    .line 137
    invoke-interface {p2, p1, v0, v1}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lnol;
    .locals 2

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object p1, p0, Lycv;->d:Lnom;

    invoke-virtual {p1, v0}, Lnom;->a(Ljava/util/List;)Lnol;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 1

    .line 174
    iget-object v0, p0, Lycv;->i:Lnsw;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lycv;->i:Lnsw;

    invoke-virtual {v0}, Lnsw;->l()V

    .line 176
    iget-object v0, p0, Lycv;->i:Lnsw;

    invoke-virtual {v0}, Lnsw;->g()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 181
    iget-object v0, p0, Lycv;->h:Lnol;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lycv;->h:Lnol;

    invoke-virtual {v0}, Lnol;->b()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lycv;->h:Lnol;

    .line 186
    :cond_0
    iget-object v0, p0, Lycv;->e:Lnot;

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Lnot;->a(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 188
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    const-class v1, Lyib;

    .line 189
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->b(Ljava/lang/Object;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 92
    invoke-super {p0}, Lhgr;->h()V

    .line 93
    invoke-virtual {p0}, Lycv;->b()V

    return-void
.end method

.method j()V
    .locals 1

    .line 193
    iget-object v0, p0, Lycv;->j:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lycv;->j:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lycv;->j:Lcom/ubercab/android/map/Marker;

    :cond_0
    return-void
.end method
