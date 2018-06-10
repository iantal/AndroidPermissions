.class public Lcom/ubercab/ui/core/UImageView;
.super Lcom/ubercab/ui/core/UImageViewBase;
.source "SourceFile"

# interfaces
.implements Lawsh;
.implements Lawsi;


# instance fields
.field private b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lio/reactivex/functions/Function;
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

.field private g:Ljava/lang/Boolean;

.field private h:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lgkg;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lawtc;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/reactivex/disposables/Disposable;

.field private k:Z

.field private l:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lio/reactivex/disposables/Disposable;

.field private n:Z

.field private o:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lio/reactivex/disposables/Disposable;

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UImageViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UImageView;->c:Z

    .line 52
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UImageView;->d:Z

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/ubercab/ui/core/UImageView;->g:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/core/UImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->i:Lgmg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UImageView;->i:Lgmg;

    .line 230
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->i:Lgmg;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lawtc;->a(I)Lawtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/ui/core/UImageView;->c()V

    .line 239
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->i:Lgmg;

    invoke-virtual {v0}, Lgmg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->i:Lgmg;

    .line 241
    invoke-virtual {v0}, Lgmg;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 242
    invoke-static {p0}, Lawsu;->a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UImageView;->i:Lgmg;

    .line 243
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 244
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 245
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->j:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_1

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->h:Lgmg;

    const-class v1, Lgke;

    .line 255
    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UImageView;->i:Lgmg;

    .line 256
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 257
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 258
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UImageView;->j:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 498
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 499
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UImageView;->b:Lgmg;

    :cond_0
    if-eqz p2, :cond_3

    .line 502
    sget-object v0, Lgsx;->UView:[I

    .line 503
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 505
    :try_start_0
    sget v2, Lgsx;->UView_analyticsId:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 507
    iput-object v2, p0, Lcom/ubercab/ui/core/UImageView;->e:Ljava/lang/String;

    .line 509
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 510
    iget-object v2, p0, Lcom/ubercab/ui/core/UImageView;->b:Lgmg;

    sget v3, Lgsx;->UView_analyticsEnabled:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgmg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 516
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 517
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UImageView;->h:Lgmg;

    :cond_4
    if-eqz p2, :cond_5

    .line 520
    sget-object v0, Lgsx;->UView:[I

    .line 521
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 523
    :try_start_1
    sget p4, Lgsx;->UView_noopTransformersEnabled:I

    const/4 v0, 0x0

    .line 524
    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/ubercab/ui/core/UImageView;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 526
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 529
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/ui/core/UImageView;->c()V

    .line 530
    invoke-direct {p0}, Lcom/ubercab/ui/core/UImageView;->d()V

    .line 531
    invoke-direct {p0}, Lcom/ubercab/ui/core/UImageView;->e()V

    .line 532
    sget-object p3, Lgsx;->ForegroundView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 533
    sget p2, Lgsx;->ForegroundView_android_foreground:I

    .line 534
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 537
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/UImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 539
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public analyticsEnabled()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->b:Lgmg;

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

    .line 220
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->h:Lgmg;

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

    .line 325
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->l:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UImageView;->k:Z

    .line 327
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UImageView;->l:Lgmi;

    .line 328
    invoke-static {p0}, Lgkd;->d(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 329
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 330
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 331
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UImageView;->l:Lgmi;

    .line 332
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->l:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 475
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageViewBase;->draw(Landroid/graphics/Canvas;)V

    .line 476
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 484
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UImageViewBase;->drawableHotspotChanged(FF)V

    .line 485
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 426
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageViewBase;->drawableStateChanged()V

    .line 427
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->e:Ljava/lang/String;

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

    .line 152
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->f:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 287
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasOnClickListeners()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Note: This will usually return true due to the internal RxView clicks implementation. It probably doesn\'t behave the way you think it does anymore."

    const/4 v1, 0x0

    .line 340
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageViewBase;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->o:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 377
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UImageView;->n:Z

    .line 378
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UImageView;->o:Lgmi;

    .line 379
    invoke-static {p0}, Lgkd;->h(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 380
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 381
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 382
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UImageView;->o:Lgmi;

    .line 383
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->o:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 163
    invoke-static {}, Lawsw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageViewBase;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getWindowToken()Landroid/os/IBinder;

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

    .line 207
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 208
    invoke-static {p0}, Lawsx;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UImageView;->g:Ljava/lang/Boolean;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 418
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageViewBase;->jumpDrawablesToCurrentState()V

    .line 419
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public noopTransformersEnabled()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UImageView;->d:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 195
    invoke-super {p0}, Lcom/ubercab/ui/core/UImageViewBase;->onAttachedToWindow()V

    .line 196
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/ui/core/UImageView;->c:Z

    if-nez v0, :cond_0

    .line 197
    invoke-static {p0}, Lgkd;->b(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UImageView;->h:Lgmg;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UImageView;->c:Z

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->isInAdapterView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->b:Lgmg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageViewBase;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 109
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UImageViewBase;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UImageViewBase;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 400
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UImageViewBase;->onSizeChanged(IIII)V

    .line 401
    iget-object p3, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 402
    iget-object p3, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 274
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UImageViewBase;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/ubercab/ui/core/UImageView;->c()V

    .line 277
    iget-object p1, p0, Lcom/ubercab/ui/core/UImageView;->i:Lgmg;

    invoke-static {p2}, Lawtc;->a(I)Lawtc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 278
    invoke-direct {p0}, Lcom/ubercab/ui/core/UImageView;->d()V

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

    .line 190
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->h:Lgmg;

    const-class v1, Lgkf;

    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public setAnalyticsEnabled(Z)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->b:Lgmg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->isInAdapterView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enabling view analytics on a view in an adapter view will result in duplicate analytics events being sent as views are recycled and re-added. Are you *sure* you want to do this?\nOn view: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAnalyticsId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 142
    invoke-static {p1, p0}, Lawsx;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/ubercab/ui/core/UImageView;->e:Ljava/lang/String;

    .line 145
    invoke-direct {p0}, Lcom/ubercab/ui/core/UImageView;->d()V

    .line 146
    invoke-direct {p0}, Lcom/ubercab/ui/core/UImageView;->e()V

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

    .line 158
    iput-object p1, p0, Lcom/ubercab/ui/core/UImageView;->f:Lio/reactivex/functions/Function;

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    .line 454
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 456
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    :cond_0
    iput-object p1, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 460
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 461
    invoke-virtual {p0, v3}, Lcom/ubercab/ui/core/UImageView;->setWillNotDraw(Z)V

    .line 462
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 463
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 467
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setWillNotDraw(Z)V

    .line 469
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 298
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UImageView;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UImageView;->k:Z

    .line 300
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageViewBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/ubercab/ui/core/UImageView;->m:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 308
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UImageView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/UImageView$1;-><init>(Lcom/ubercab/ui/core/UImageView;Landroid/view/View$OnClickListener;)V

    .line 309
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UImageView;->m:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 349
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UImageView;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UImageView;->n:Z

    .line 351
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageViewBase;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/ubercab/ui/core/UImageView;->p:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 359
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageView;->i()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UImageView$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/UImageView$2;-><init>(Lcom/ubercab/ui/core/UImageView;Landroid/view/View$OnLongClickListener;)V

    .line 360
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UImageView;->p:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 413
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageViewBase;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/core/UImageView;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
