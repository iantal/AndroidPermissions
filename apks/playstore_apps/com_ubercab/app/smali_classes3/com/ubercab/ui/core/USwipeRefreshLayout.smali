.class public Lcom/ubercab/ui/core/USwipeRefreshLayout;
.super Landroid/support/v4/widget/SwipeRefreshLayout;
.source "SourceFile"

# interfaces
.implements Lawsh;
.implements Lawsi;


# instance fields
.field private A:Lio/reactivex/disposables/Disposable;

.field private B:Z

.field private C:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lio/reactivex/disposables/Disposable;

.field private m:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/Boolean;

.field private s:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lgkg;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lawtc;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lio/reactivex/disposables/Disposable;

.field private v:Z

.field private w:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lio/reactivex/disposables/Disposable;

.field private y:Z

.field private z:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->n:Z

    .line 51
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->o:Z

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->r:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->t:Lgmg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->t:Lgmg;

    .line 214
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->t:Lgmg;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lawtc;->a(I)Lawtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->f()V

    .line 223
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->t:Lgmg;

    invoke-virtual {v0}, Lgmg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->t:Lgmg;

    .line 225
    invoke-virtual {v0}, Lgmg;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 226
    invoke-static {p0}, Lawsu;->a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->t:Lgmg;

    .line 227
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 228
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 229
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->u:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_1

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->s:Lgmg;

    const-class v1, Lgke;

    .line 239
    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->t:Lgmg;

    .line 240
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 241
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 242
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->u:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 378
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 379
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->m:Lgmg;

    :cond_0
    if-eqz p2, :cond_3

    .line 382
    sget-object v0, Lgsx;->UView:[I

    .line 383
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 385
    :try_start_0
    sget v2, Lgsx;->UView_analyticsId:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 387
    iput-object v2, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->p:Ljava/lang/String;

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 390
    iget-object v2, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->m:Lgmg;

    sget v3, Lgsx;->UView_analyticsEnabled:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgmg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 396
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 397
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->s:Lgmg;

    :cond_4
    if-eqz p2, :cond_5

    .line 400
    sget-object v0, Lgsx;->UView:[I

    .line 401
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 403
    :try_start_1
    sget p2, Lgsx;->UView_noopTransformersEnabled:I

    const/4 p3, 0x0

    .line 404
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 409
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->f()V

    .line 410
    invoke-direct {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->g()V

    .line 411
    invoke-direct {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->h()V

    return-void
.end method

.method public final a(Lxb;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 427
    iget-boolean v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->B:Z

    .line 429
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Lxb;)V

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->D:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->D:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 433
    iput-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->D:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 437
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->e()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/ui/core/USwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout$3;-><init>(Lcom/ubercab/ui/core/USwipeRefreshLayout;)V

    .line 438
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->D:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public analyticsEnabled()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->m:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public attachEvents()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgkg;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->s:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public clicks()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->w:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->v:Z

    .line 299
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->w:Lgmi;

    .line 300
    invoke-static {p0}, Lgkd;->d(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 301
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 302
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 303
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->w:Lgmi;

    .line 304
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->w:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->z:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->y:Z

    .line 350
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->z:Lgmi;

    .line 351
    invoke-static {p0}, Lgkd;->h(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 352
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 353
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 354
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->z:Lgmi;

    .line 355
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->z:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->C:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 450
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->B:Z

    .line 451
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->C:Lgmi;

    .line 452
    invoke-static {p0}, Lgiz;->a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->C:Lgmi;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->C:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticsMetadataFunc()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->q:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public final hasOnClickListeners()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Note: This will usually return true due to the internal RxView clicks implementation. It probably doesn\'t behave the way you think it does anymore."

    const/4 v1, 0x0

    .line 312
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-super {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 147
    invoke-static {}, Lawsw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-super {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInAdapterView()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 192
    invoke-static {p0}, Lawsx;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->r:Ljava/lang/Boolean;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public noopTransformersEnabled()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->o:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 179
    invoke-super {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->onAttachedToWindow()V

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->n:Z

    if-nez v0, :cond_0

    .line 181
    invoke-static {p0}, Lgkd;->b(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->s:Lgmg;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->n:Z

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->isInAdapterView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->m:Lgmg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 417
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 258
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->f()V

    .line 261
    iget-object p1, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->t:Lgmg;

    invoke-static {p2}, Lawtc;->a(I)Lawtc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 262
    invoke-direct {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->g()V

    :cond_0
    return-void
.end method

.method public requestScope()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->s:Lgmg;

    const-class v1, Lgkf;

    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public setAnalyticsEnabled(Z)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->m:Lgmg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->isInAdapterView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enabling view analytics on a view in an adapter view will result in duplicate analytics events being sent as views are recycled and re-added. Are you *sure* you want to do this?\nOn view: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAnalyticsId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 126
    invoke-static {p1, p0}, Lawsx;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->p:Ljava/lang/String;

    .line 129
    invoke-direct {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->g()V

    .line 130
    invoke-direct {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->h()V

    return-void
.end method

.method public setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->q:Lio/reactivex/functions/Function;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270
    iget-boolean v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->v:Z

    .line 272
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->x:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->x:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->x:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/USwipeRefreshLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/USwipeRefreshLayout$1;-><init>(Lcom/ubercab/ui/core/USwipeRefreshLayout;Landroid/view/View$OnClickListener;)V

    .line 281
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->x:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 321
    iget-boolean v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->y:Z

    .line 323
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->A:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->A:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->A:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 331
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwipeRefreshLayout;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/USwipeRefreshLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/USwipeRefreshLayout$2;-><init>(Lcom/ubercab/ui/core/USwipeRefreshLayout;Landroid/view/View$OnLongClickListener;)V

    .line 332
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/USwipeRefreshLayout;->A:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method
