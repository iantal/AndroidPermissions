.class public Lnnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Landroid/content/Context;

.field private final c:Lauoy;

.field private final d:Lnnx;

.field private final e:I

.field private final f:I

.field private g:Lauou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauou<",
            "Lnnw;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lauou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauou<",
            "Lnnv;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lnsp;


# direct methods
.method public constructor <init>(Ljyi;Landroid/content/Context;Lauoy;Lnnx;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lnnu;->a:Ljyi;

    .line 41
    iput-object p2, p0, Lnnu;->b:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lnnu;->c:Lauoy;

    .line 43
    iput-object p4, p0, Lnnu;->d:Lnnx;

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lgsq;->ub__marker_z_index_arc:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lnnu;->e:I

    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsq;->ub__marker_z_index_arc_shadow:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lnnu;->f:I

    return-void
.end method

.method public constructor <init>(Ljyi;Landroid/content/Context;Lnsp;Lauoy;Lnnx;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p4, p5}, Lnnu;-><init>(Ljyi;Landroid/content/Context;Lauoy;Lnnx;)V

    .line 56
    iput-object p3, p0, Lnnu;->i:Lnsp;

    return-void
.end method

.method private b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .line 186
    iget-object v0, p0, Lnnu;->h:Lauou;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lnnv;

    iget-object v1, p0, Lnnu;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnnv;-><init>(Landroid/content/Context;)V

    .line 188
    new-instance v1, Lauou;

    iget v2, p0, Lnnu;->f:I

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    invoke-direct {v1, v0, v2, v0, v3}, Lauou;-><init>(Landroid/view/View;ILcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    iput-object v1, p0, Lnnu;->h:Lauou;

    .line 189
    iget-object v1, p0, Lnnu;->c:Lauoy;

    iget-object v2, p0, Lnnu;->h:Lauou;

    invoke-interface {v1, v2}, Lauoy;->a(Lauou;)V

    .line 190
    invoke-virtual {v0, p1, p2}, Lnnv;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 191
    invoke-virtual {v0}, Lnnv;->a()V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lnnu;->h:Lauou;

    invoke-virtual {v0}, Lauou;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnnv;

    invoke-virtual {v0, p1, p2}, Lnnv;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    :goto_0
    return-void
.end method

.method private synthetic d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lnnu;->h:Lauou;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lnnu;->c:Lauoy;

    iget-object v1, p0, Lnnu;->h:Lauou;

    invoke-interface {v0, v1}, Lauoy;->b(Lauou;)V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lnnu;->h:Lauou;

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lnnu;->g:Lauou;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lnnu;->c:Lauoy;

    iget-object v1, p0, Lnnu;->g:Lauou;

    invoke-interface {v0, v1}, Lauoy;->b(Lauou;)V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lnnu;->g:Lauou;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$WzBMqwiONzDYv-xiRVTzaxKqJgw(Lnnu;)V
    .locals 0

    invoke-direct {p0}, Lnnu;->e()V

    return-void
.end method

.method public static synthetic lambda$f0JR2k25RDhSiExfy3cUR6FxzkU(Lnnu;)V
    .locals 0

    invoke-direct {p0}, Lnnu;->d()V

    return-void
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Completable;
    .locals 3

    .line 135
    iget-object v0, p0, Lnnu;->g:Lauou;

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lnnu;->g:Lauou;

    .line 138
    invoke-virtual {v0}, Lauou;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnnw;

    .line 139
    invoke-virtual {v0, p1}, Lnnw;->a(Z)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, L-$$Lambda$nnu$WzBMqwiONzDYv-xiRVTzaxKqJgw;

    invoke-direct {v1, p0}, L-$$Lambda$nnu$WzBMqwiONzDYv-xiRVTzaxKqJgw;-><init>(Lnnu;)V

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 149
    :goto_0
    iget-object v1, p0, Lnnu;->h:Lauou;

    if-nez v1, :cond_1

    .line 150
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_1

    .line 154
    :cond_1
    iget-object v1, p0, Lnnu;->h:Lauou;

    .line 152
    invoke-virtual {v1}, Lauou;->e()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnnv;

    .line 153
    invoke-virtual {v1, p1}, Lnnv;->a(Z)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, L-$$Lambda$nnu$f0JR2k25RDhSiExfy3cUR6FxzkU;

    invoke-direct {v1, p0}, L-$$Lambda$nnu$f0JR2k25RDhSiExfy3cUR6FxzkU;-><init>(Lnnu;)V

    .line 154
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    :goto_1
    const/4 v1, 0x2

    .line 162
    new-array v1, v1, [Lio/reactivex/CompletableSource;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lio/reactivex/Completable;->c([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .line 78
    iget-object v0, p0, Lnnu;->g:Lauou;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lnnu;->d:Lnnx;

    iget-object v1, p0, Lnnu;->b:Landroid/content/Context;

    iget-object v2, p0, Lnnu;->i:Lnsp;

    invoke-virtual {v0, v1, v2}, Lnnx;->a(Landroid/content/Context;Lnsp;)Lnnw;

    move-result-object v0

    .line 80
    new-instance v1, Lauou;

    iget v2, p0, Lnnu;->e:I

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    invoke-direct {v1, v0, v2, v0, v3}, Lauou;-><init>(Landroid/view/View;ILcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    iput-object v1, p0, Lnnu;->g:Lauou;

    .line 81
    iget-object v1, p0, Lnnu;->c:Lauoy;

    iget-object v2, p0, Lnnu;->g:Lauou;

    invoke-interface {v1, v2}, Lauoy;->a(Lauou;)V

    .line 83
    invoke-virtual {v0, p1, p2}, Lnnw;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 84
    invoke-virtual {v0}, Lnnw;->ax_()V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lnnu;->g:Lauou;

    invoke-virtual {v0}, Lauou;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnnw;

    invoke-virtual {v0, p1, p2}, Lnnw;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 89
    :goto_0
    invoke-direct {p0, p1, p2}, Lnnu;->b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;[I[F)V
    .locals 4

    .line 103
    iget-object v0, p0, Lnnu;->i:Lnsp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnnu;->i:Lnsp;

    invoke-virtual {v0}, Lnsp;->d()Lnsr;

    move-result-object v0

    sget-object v1, Lnsr;->d:Lnsr;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    iget-object v0, p0, Lnnu;->g:Lauou;

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lnnu;->d:Lnnx;

    iget-object v1, p0, Lnnu;->b:Landroid/content/Context;

    iget-object v2, p0, Lnnu;->i:Lnsp;

    invoke-virtual {v0, v1, v2}, Lnnx;->a(Landroid/content/Context;Lnsp;)Lnnw;

    move-result-object v0

    check-cast v0, Lnny;

    .line 110
    new-instance v1, Lauou;

    iget v2, p0, Lnnu;->e:I

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    invoke-direct {v1, v0, v2, v0, v3}, Lauou;-><init>(Landroid/view/View;ILcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    iput-object v1, p0, Lnnu;->g:Lauou;

    .line 111
    iget-object v1, p0, Lnnu;->c:Lauoy;

    iget-object v2, p0, Lnnu;->g:Lauou;

    invoke-interface {v1, v2}, Lauoy;->a(Lauou;)V

    .line 113
    invoke-virtual {v0, p3, p4}, Lnny;->a([I[F)V

    .line 114
    invoke-virtual {v0, p1, p2}, Lnny;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 115
    invoke-virtual {v0}, Lnny;->ax_()V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lnnu;->g:Lauou;

    invoke-virtual {v0}, Lauou;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnnw;

    .line 118
    instance-of v1, v0, Lnny;

    if-eqz v1, :cond_2

    .line 119
    move-object v1, v0

    check-cast v1, Lnny;

    invoke-virtual {v1, p3, p4}, Lnny;->a([I[F)V

    .line 121
    :cond_2
    invoke-virtual {v0, p1, p2}, Lnnw;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    .line 124
    :goto_0
    invoke-direct {p0, p1, p2}, Lnnu;->b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-void

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lnnu;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0, v0, p1}, Lnnu;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lnnu;->c:Lauoy;

    invoke-interface {v0}, Lauoy;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lnnu;->g:Lauou;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lnnu;->g:Lauou;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnu;->g:Lauou;

    invoke-virtual {v0}, Lauou;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnnw;

    invoke-virtual {v0}, Lnnw;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
