.class public Lcom/ubercab/rx_map/core/RxMapView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field f:Landroid/view/ViewGroup;

.field g:Lcom/ubercab/rx_map/core/UntouchableMapView;

.field h:Lcom/ubercab/rx_map/core/MapBackgroundView;

.field private i:Launl;

.field private j:Lauop;

.field private k:Lhqs;

.field private l:Launr;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lauoq;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lauoq;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->m:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->n:Ljava/util/List;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->m:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->n:Ljava/util/List;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->m:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->n:Ljava/util/List;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->r:Z

    return-void
.end method

.method private synthetic a(IIIILaunl;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 145
    invoke-virtual {p5, p1, p2, p3, p4}, Launl;->a(IIII)V

    .line 146
    iget-object p5, p0, Lcom/ubercab/rx_map/core/RxMapView;->j:Lauop;

    if-eqz p5, :cond_0

    .line 147
    iget-object p5, p0, Lcom/ubercab/rx_map/core/RxMapView;->j:Lauop;

    invoke-interface {p5, p1, p2, p3, p4}, Lauop;->a(IIII)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lauoq;Lhqs;)V
    .locals 0

    .line 240
    iput-object p2, p0, Lcom/ubercab/rx_map/core/RxMapView;->k:Lhqs;

    .line 242
    iget-object p2, p0, Lcom/ubercab/rx_map/core/RxMapView;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-direct {p0}, Lcom/ubercab/rx_map/core/RxMapView;->f()V

    return-void
.end method

.method private f()V
    .locals 6

    .line 284
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/UntouchableMapView;->getMeasuredWidth()I

    move-result v0

    .line 285
    iget-object v1, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v1}, Lcom/ubercab/rx_map/core/UntouchableMapView;->getMeasuredHeight()I

    move-result v1

    .line 287
    iget-object v2, p0, Lcom/ubercab/rx_map/core/RxMapView;->k:Lhqs;

    if-eqz v2, :cond_3

    if-lez v0, :cond_3

    if-gtz v1, :cond_0

    goto :goto_1

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->i:Launl;

    if-nez v0, :cond_1

    .line 292
    new-instance v0, Launl;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/RxMapView;->k:Lhqs;

    iget-object v2, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-direct {v0, v1, v2}, Launl;-><init>(Lhqs;Lcom/ubercab/android/map/MapView;)V

    iput-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->i:Launl;

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauoq;

    .line 296
    iget-object v2, p0, Lcom/ubercab/rx_map/core/RxMapView;->i:Launl;

    iget-object v3, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    iget-object v4, p0, Lcom/ubercab/rx_map/core/RxMapView;->f:Landroid/view/ViewGroup;

    iget-boolean v5, p0, Lcom/ubercab/rx_map/core/RxMapView;->p:Z

    invoke-interface {v1, v2, v3, v4, v5}, Lauoq;->onMapReady(Launl;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic lambda$0Pegj6wQude6loiHAnerCb4x4TE(Lcom/ubercab/rx_map/core/RxMapView;IIIILaunl;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/ubercab/rx_map/core/RxMapView;->a(IIIILaunl;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static synthetic lambda$HZoEVyTx-Qeo5rZfSy8nX2Eo1lk(Lcom/ubercab/rx_map/core/RxMapView;Lauoq;Lhqs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/rx_map/core/RxMapView;->a(Lauoq;Lhqs;)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 7

    .line 139
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->q:Z

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Launr;

    invoke-direct {v0, p1, p2, p3, p4}, Launr;-><init>(IIII)V

    iput-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->l:Launr;

    return-void

    .line 143
    :cond_0
    new-instance v0, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$0Pegj6wQude6loiHAnerCb4x4TE;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$0Pegj6wQude6loiHAnerCb4x4TE;-><init>(Lcom/ubercab/rx_map/core/RxMapView;IIII)V

    invoke-virtual {p0, v0}, Lcom/ubercab/rx_map/core/RxMapView;->a(Lauoq;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rx_map/core/UntouchableMapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Lhrf;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/rx_map/core/UntouchableMapView;->onCreate(Landroid/os/Bundle;Lhrf;)V

    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->o:Z

    .line 183
    instance-of p1, p2, Lhtb;

    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->p:Z

    .line 187
    iget-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauoq;

    .line 188
    invoke-virtual {p0, p2}, Lcom/ubercab/rx_map/core/RxMapView;->a(Lauoq;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lauop;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->j:Lauop;

    return-void
.end method

.method public a(Lauoq;)V
    .locals 2

    .line 228
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->o:Z

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    new-instance v1, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$HZoEVyTx-Qeo5rZfSy8nX2Eo1lk;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$HZoEVyTx-Qeo5rZfSy8nX2Eo1lk;-><init>(Lcom/ubercab/rx_map/core/RxMapView;Lauoq;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/rx_map/core/UntouchableMapView;->getMap(Lhrp;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 48
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->r:Z

    .line 49
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rx_map/core/UntouchableMapView;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->q:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 162
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->q:Z

    .line 163
    iget-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->l:Launr;

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->l:Launr;

    iget p1, p1, Launr;->b:I

    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->l:Launr;

    iget v0, v0, Launr;->d:I

    iget-object v1, p0, Lcom/ubercab/rx_map/core/RxMapView;->l:Launr;

    iget v1, v1, Launr;->c:I

    iget-object v2, p0, Lcom/ubercab/rx_map/core/RxMapView;->l:Launr;

    iget v2, v2, Launr;->a:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ubercab/rx_map/core/RxMapView;->a(IIII)V

    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lcom/ubercab/rx_map/core/RxMapView;->l:Launr;

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->j:Lauop;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->j:Lauop;

    invoke-interface {v0, p1}, Lauop;->a(Landroid/view/MotionEvent;)V

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltb;->c(Landroid/view/View;I)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->o:Z

    .line 197
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/UntouchableMapView;->onDestroy()V

    .line 198
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/UntouchableMapView;->onLowMemory()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/UntouchableMapView;->onResume()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/UntouchableMapView;->onStart()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/UntouchableMapView;->onStop()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/UntouchableMapView;->onPause()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->h:Lcom/ubercab/rx_map/core/MapBackgroundView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/MapBackgroundView;->a()V

    return-void
.end method

.method public o()Lio/reactivex/Completable;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->h:Lcom/ubercab/rx_map/core/MapBackgroundView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/MapBackgroundView;->c()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 68
    sget v0, Lgsp;->annotations:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rx_map/core/RxMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCoordinatorLayout;

    iput-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->f:Landroid/view/ViewGroup;

    .line 69
    sget v0, Lgsp;->loading_background:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rx_map/core/RxMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rx_map/core/MapBackgroundView;

    iput-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->h:Lcom/ubercab/rx_map/core/MapBackgroundView;

    .line 70
    sget v0, Lgsp;->map:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rx_map/core/RxMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rx_map/core/UntouchableMapView;

    iput-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    .line 71
    invoke-static {p0}, Lawhl;->b(Landroid/view/View;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->r:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ubercab/rx_map/core/RxMapView;->g:Lcom/ubercab/rx_map/core/UntouchableMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rx_map/core/UntouchableMapView;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onSizeChanged(IIII)V

    .line 118
    iget-object p3, p0, Lcom/ubercab/rx_map/core/RxMapView;->j:Lauop;

    if-eqz p3, :cond_0

    .line 119
    iget-object p3, p0, Lcom/ubercab/rx_map/core/RxMapView;->j:Lauop;

    invoke-interface {p3, p1, p2}, Lauop;->a(II)V

    .line 122
    :cond_0
    iget-object p3, p0, Lcom/ubercab/rx_map/core/RxMapView;->i:Launl;

    if-eqz p3, :cond_1

    .line 123
    iget-object p3, p0, Lcom/ubercab/rx_map/core/RxMapView;->i:Launl;

    invoke-virtual {p3, p1, p2}, Launl;->a(II)V

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/rx_map/core/RxMapView;->f()V

    return-void
.end method
