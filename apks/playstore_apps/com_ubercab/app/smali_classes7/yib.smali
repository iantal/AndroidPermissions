.class public Lyib;
.super Lhgr;
.source "SourceFile"


# static fields
.field private static final b:Lcom/ubercab/android/map/BitmapDescriptor;

.field private static final c:Lcom/ubercab/android/map/BitmapDescriptor;

.field private static final d:Lcom/ubercab/android/map/BitmapDescriptor;


# instance fields
.field private final e:Ljyi;

.field private final f:Landroid/content/Context;

.field private final g:Lnom;

.field private final h:Lnom;

.field private final i:Lnot;

.field private final j:Lyic;

.field private final k:Lntu;

.field private final l:Lauof;

.field private final m:Lnti;

.field private n:Lnol;

.field private o:Lnol;

.field private p:Lcom/ubercab/walking/model/WalkingRoute;

.field private q:Lcom/ubercab/walking/model/WalkingRoute;

.field private r:Lntx;

.field private s:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget v0, Lgso;->ub__marker_pickup_walk:I

    .line 43
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lyib;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 44
    sget v0, Lgso;->ub__marker_destination_walk_secondary:I

    .line 45
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lyib;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 46
    sget v0, Lgso;->ub__ic_marker_destination:I

    .line 47
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lyib;->d:Lcom/ubercab/android/map/BitmapDescriptor;

    return-void
.end method

.method constructor <init>(Ljyi;Landroid/content/Context;Lnom;Lnom;Lnot;Lyic;Lntu;Lauof;Lnti;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 112
    iput-object p1, p0, Lyib;->e:Ljyi;

    .line 113
    iput-object p2, p0, Lyib;->f:Landroid/content/Context;

    .line 114
    iput-object p3, p0, Lyib;->g:Lnom;

    .line 115
    iput-object p4, p0, Lyib;->h:Lnom;

    .line 116
    iput-object p5, p0, Lyib;->i:Lnot;

    .line 117
    iput-object p6, p0, Lyib;->j:Lyic;

    .line 118
    iput-object p7, p0, Lyib;->k:Lntu;

    .line 119
    iput-object p8, p0, Lyib;->l:Lauof;

    .line 120
    iput-object p9, p0, Lyib;->m:Lnti;

    return-void
.end method

.method public constructor <init>(Ljyi;Landroid/content/Context;Lnot;Lyic;Lntu;Lauof;Lnti;)V
    .locals 10

    move-object v1, p1

    move-object/from16 v8, p6

    .line 74
    new-instance v0, Lnoo;

    sget-object v2, Lyib;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, p1, v2, v8, v3}, Lnoo;-><init>(Ljyi;Lcom/ubercab/android/map/BitmapDescriptor;Lauof;I)V

    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lnoo;->a(I)Lnoo;

    move-result-object v0

    .line 83
    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnoo;->a(Landroid/view/animation/Interpolator;)Lnoo;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lnoo;->a()Lnom;

    move-result-object v3

    new-instance v0, Lnoo;

    sget-object v2, Lyib;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, p1, v2, v8, v4}, Lnoo;-><init>(Ljyi;Lcom/ubercab/android/map/BitmapDescriptor;Lauof;I)V

    sget-object v2, Lyib;->d:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 90
    invoke-virtual {v0, v2}, Lnoo;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lnoo;

    move-result-object v0

    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lnoo;->a(I)Lnoo;

    move-result-object v0

    .line 92
    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnoo;->a(Landroid/view/animation/Interpolator;)Lnoo;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lnoo;->a()Lnom;

    move-result-object v4

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p7

    .line 74
    invoke-direct/range {v0 .. v9}, Lyib;-><init>(Ljyi;Landroid/content/Context;Lnom;Lnom;Lnot;Lyic;Lntu;Lauof;Lnti;)V

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/walking/model/WalkingRoute;)Lntx;
    .locals 6

    .line 213
    iget-object v0, p0, Lyib;->k:Lntu;

    sget-object v2, Lnub;->c:Lnub;

    .line 216
    invoke-direct {p0, p2}, Lyib;->f(Lcom/ubercab/walking/model/WalkingRoute;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lyib;->f:Landroid/content/Context;

    sget v1, Lgsm;->self_driving_accent_secondary:I

    .line 217
    invoke-static {p2, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    .line 213
    invoke-virtual/range {v0 .. v5}, Lntu;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;II)Lntx;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lyib;->j:Lyic;

    invoke-static {p1}, Lxvb;->a(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p1

    invoke-interface {v0, p1}, Lyic;->a(Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method private a(Lntx;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lyib;->f:Landroid/content/Context;

    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Lntx;->e(I)V

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p1, v0}, Lntx;->a(F)V

    .line 241
    iget-object v0, p0, Lyib;->l:Lauof;

    invoke-virtual {p1, v0}, Lntx;->a(Lauof;)V

    .line 242
    invoke-virtual {p1}, Lntx;->k()V

    .line 243
    iget-object v0, p0, Lyib;->m:Lnti;

    invoke-virtual {v0, p1}, Lnti;->a(Lntd;)V

    return-void
.end method

.method private a(Lntx;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 0

    .line 248
    invoke-direct {p0, p3}, Lyib;->f(Lcom/ubercab/walking/model/WalkingRoute;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lntx;->a(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1, p2}, Lntx;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method private e(Lcom/ubercab/walking/model/WalkingRoute;)Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 222
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 224
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    return-object p1
.end method

.method private f(Lcom/ubercab/walking/model/WalkingRoute;)Ljava/lang/String;
    .locals 4

    .line 229
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getEta()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lyib;->f:Landroid/content/Context;

    sget v2, Lgsv;->walking_tooltip_text:I

    .line 232
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 233
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getEta()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 230
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method a()V
    .locals 0

    .line 150
    invoke-virtual {p0}, Lyib;->c()V

    .line 151
    invoke-virtual {p0}, Lyib;->b()V

    .line 152
    invoke-virtual {p0}, Lyib;->j()V

    .line 153
    invoke-virtual {p0}, Lyib;->k()V

    return-void
.end method

.method public a(Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lyib;->p:Lcom/ubercab/walking/model/WalkingRoute;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lyib;->c()V

    .line 126
    iget-object v0, p0, Lyib;->e:Ljyi;

    sget-object v1, Lkvu;->WALKING_DOTS_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lyib;->i:Lnot;

    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnot;->a(Ljava/util/List;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lyib;->g:Lnom;

    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnom;->a(Ljava/util/List;)Lnol;

    move-result-object v0

    iput-object v0, p0, Lyib;->n:Lnol;

    .line 130
    iget-object v0, p0, Lyib;->m:Lnti;

    iget-object v1, p0, Lyib;->n:Lnol;

    invoke-virtual {v0, v1}, Lnti;->a(Lntb;)V

    .line 132
    :goto_0
    iput-object p1, p0, Lyib;->p:Lcom/ubercab/walking/model/WalkingRoute;

    .line 134
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lyib;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method b()V
    .locals 1

    .line 157
    iget-object v0, p0, Lyib;->o:Lnol;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lyib;->o:Lnol;

    invoke-virtual {v0}, Lnol;->b()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lyib;->o:Lnol;

    .line 160
    iget-object v0, p0, Lyib;->j:Lyic;

    invoke-interface {v0}, Lyic;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lyib;->q:Lcom/ubercab/walking/model/WalkingRoute;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lyib;->b()V

    .line 141
    iget-object v0, p0, Lyib;->h:Lnom;

    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnom;->a(Ljava/util/List;)Lnol;

    move-result-object v0

    iput-object v0, p0, Lyib;->o:Lnol;

    .line 142
    iget-object v0, p0, Lyib;->m:Lnti;

    iget-object v1, p0, Lyib;->o:Lnol;

    invoke-virtual {v0, v1}, Lnti;->a(Lntb;)V

    .line 143
    iput-object p1, p0, Lyib;->q:Lcom/ubercab/walking/model/WalkingRoute;

    .line 145
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lyib;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 165
    iget-object v0, p0, Lyib;->n:Lnol;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lyib;->n:Lnol;

    invoke-virtual {v0}, Lnol;->b()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lyib;->n:Lnol;

    .line 170
    :cond_0
    iget-object v0, p0, Lyib;->e:Ljyi;

    sget-object v1, Lkvu;->WALKING_DOTS_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lyib;->i:Lnot;

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Lnot;->a(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 173
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    const-class v1, Lyib;

    .line 174
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->b(Ljava/lang/Object;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lyib;->j:Lyic;

    invoke-interface {v0}, Lyic;->b()V

    return-void
.end method

.method c(Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lyib;->r:Lntx;

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0, p1}, Lyib;->e(Lcom/ubercab/walking/model/WalkingRoute;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lyib;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/walking/model/WalkingRoute;)Lntx;

    move-result-object p1

    iput-object p1, p0, Lyib;->r:Lntx;

    .line 197
    iget-object p1, p0, Lyib;->r:Lntx;

    invoke-direct {p0, p1}, Lyib;->a(Lntx;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lyib;->r:Lntx;

    invoke-direct {p0, p1}, Lyib;->e(Lcom/ubercab/walking/model/WalkingRoute;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lyib;->a(Lntx;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/walking/model/WalkingRoute;)V

    :goto_0
    return-void
.end method

.method d(Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lyib;->s:Lntx;

    if-nez v0, :cond_0

    .line 205
    invoke-direct {p0, p1}, Lyib;->e(Lcom/ubercab/walking/model/WalkingRoute;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lyib;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/walking/model/WalkingRoute;)Lntx;

    move-result-object p1

    iput-object p1, p0, Lyib;->s:Lntx;

    .line 206
    iget-object p1, p0, Lyib;->s:Lntx;

    invoke-direct {p0, p1}, Lyib;->a(Lntx;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lyib;->s:Lntx;

    invoke-direct {p0, p1}, Lyib;->e(Lcom/ubercab/walking/model/WalkingRoute;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lyib;->a(Lntx;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/walking/model/WalkingRoute;)V

    :goto_0
    return-void
.end method

.method j()V
    .locals 1

    .line 181
    iget-object v0, p0, Lyib;->r:Lntx;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lyib;->r:Lntx;

    invoke-virtual {v0}, Lntx;->g()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lyib;->r:Lntx;

    :cond_0
    return-void
.end method

.method k()V
    .locals 1

    .line 188
    iget-object v0, p0, Lyib;->s:Lntx;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lyib;->s:Lntx;

    invoke-virtual {v0}, Lntx;->g()V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lyib;->s:Lntx;

    :cond_0
    return-void
.end method
