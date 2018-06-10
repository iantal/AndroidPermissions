.class public Lcom/ubercab/ui/core/UImageButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
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

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/UImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 90
    sget v0, Lgsk;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/UImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UImageButton;->c:Z

    .line 53
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UImageButton;->d:Z

    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/ubercab/ui/core/UImageButton;->g:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/core/UImageButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->i:Lgmg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->i:Lgmg;

    .line 226
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->i:Lgmg;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lawtc;->a(I)Lawtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/ui/core/UImageButton;->d()V

    .line 235
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->i:Lgmg;

    invoke-virtual {v0}, Lgmg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->i:Lgmg;

    .line 237
    invoke-virtual {v0}, Lgmg;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 238
    invoke-static {p0}, Lawsu;->a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UImageButton;->i:Lgmg;

    .line 239
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 240
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 241
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->j:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->h:Lgmg;

    const-class v1, Lgke;

    .line 251
    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UImageButton;->i:Lgmg;

    .line 252
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 253
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 254
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->j:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 489
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 490
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->b:Lgmg;

    :cond_0
    if-eqz p2, :cond_3

    .line 493
    sget-object v0, Lgsx;->UView:[I

    .line 494
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 496
    :try_start_0
    sget v2, Lgsx;->UView_analyticsId:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 498
    iput-object v2, p0, Lcom/ubercab/ui/core/UImageButton;->e:Ljava/lang/String;

    .line 500
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 501
    iget-object v2, p0, Lcom/ubercab/ui/core/UImageButton;->b:Lgmg;

    sget v3, Lgsx;->UView_analyticsEnabled:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgmg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 507
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 508
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->h:Lgmg;

    :cond_4
    if-eqz p2, :cond_5

    .line 511
    sget-object v0, Lgsx;->UView:[I

    .line 512
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 514
    :try_start_1
    sget p4, Lgsx;->UView_noopTransformersEnabled:I

    const/4 v0, 0x0

    .line 515
    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/ubercab/ui/core/UImageButton;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 517
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 520
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/ui/core/UImageButton;->d()V

    .line 521
    invoke-direct {p0}, Lcom/ubercab/ui/core/UImageButton;->e()V

    .line 522
    invoke-direct {p0}, Lcom/ubercab/ui/core/UImageButton;->f()V

    .line 523
    sget-object p3, Lgsx;->ForegroundView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 524
    sget p2, Lgsx;->ForegroundView_android_foreground:I

    .line 525
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 528
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/UImageButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 530
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public analyticsEnabled()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->b:Lgmg;

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

    .line 216
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->h:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->o:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 373
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UImageButton;->n:Z

    .line 374
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->o:Lgmi;

    .line 375
    invoke-static {p0}, Lgkd;->h(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 376
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 377
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 378
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UImageButton;->o:Lgmi;

    .line 379
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->o:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

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

    .line 321
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->l:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UImageButton;->k:Z

    .line 323
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->l:Lgmi;

    .line 324
    invoke-static {p0}, Lgkd;->d(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 325
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 326
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 327
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UImageButton;->l:Lgmi;

    .line 328
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->l:Lgmi;

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

    .line 466
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->draw(Landroid/graphics/Canvas;)V

    .line 467
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 475
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageButton;->drawableHotspotChanged(FF)V

    .line 476
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 417
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->drawableStateChanged()V

    .line 418
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->e:Ljava/lang/String;

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

    .line 148
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->f:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final hasOnClickListeners()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Note: This will usually return true due to the internal RxView clicks implementation. It probably doesn\'t behave the way you think it does anymore."

    const/4 v1, 0x0

    .line 336
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 159
    invoke-static {}, Lawsw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->getWindowToken()Landroid/os/IBinder;

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

    .line 203
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 204
    invoke-static {p0}, Lawsx;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->g:Ljava/lang/Boolean;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 409
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->jumpDrawablesToCurrentState()V

    .line 410
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public noopTransformersEnabled()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UImageButton;->d:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 191
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->onAttachedToWindow()V

    .line 192
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/ui/core/UImageButton;->c:Z

    if-nez v0, :cond_0

    .line 193
    invoke-static {p0}, Lgkd;->b(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UImageButton;->h:Lgmg;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UImageButton;->c:Z

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->isInAdapterView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->b:Lgmg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageButton;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 396
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageButton;->onSizeChanged(IIII)V

    .line 397
    iget-object p3, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 398
    iget-object p3, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 270
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageButton;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/ubercab/ui/core/UImageButton;->d()V

    .line 273
    iget-object p1, p0, Lcom/ubercab/ui/core/UImageButton;->i:Lgmg;

    invoke-static {p2}, Lawtc;->a(I)Lawtc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 274
    invoke-direct {p0}, Lcom/ubercab/ui/core/UImageButton;->e()V

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

    .line 186
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->h:Lgmg;

    const-class v1, Lgkf;

    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public setAnalyticsEnabled(Z)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->b:Lgmg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->isInAdapterView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enabling view analytics on a view in an adapter view will result in duplicate analytics events being sent as views are recycled and re-added. Are you *sure* you want to do this?\nOn view: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAnalyticsId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 138
    invoke-static {p1, p0}, Lawsx;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/ubercab/ui/core/UImageButton;->e:Ljava/lang/String;

    .line 141
    invoke-direct {p0}, Lcom/ubercab/ui/core/UImageButton;->e()V

    .line 142
    invoke-direct {p0}, Lcom/ubercab/ui/core/UImageButton;->f()V

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

    .line 154
    iput-object p1, p0, Lcom/ubercab/ui/core/UImageButton;->f:Lio/reactivex/functions/Function;

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    .line 445
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 447
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UImageButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    :cond_0
    iput-object p1, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 451
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 452
    invoke-virtual {p0, v3}, Lcom/ubercab/ui/core/UImageButton;->setWillNotDraw(Z)V

    .line 453
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 454
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 458
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UImageButton;->setWillNotDraw(Z)V

    .line 460
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 294
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UImageButton;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 295
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UImageButton;->k:Z

    .line 296
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->m:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 304
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UImageButton$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/UImageButton$1;-><init>(Lcom/ubercab/ui/core/UImageButton;Landroid/view/View$OnClickListener;)V

    .line 305
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UImageButton;->m:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 345
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UImageButton;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 346
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UImageButton;->n:Z

    .line 347
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->p:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 355
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UImageButton;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UImageButton$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/UImageButton$2;-><init>(Lcom/ubercab/ui/core/UImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 356
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UImageButton;->p:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 404
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/core/UImageButton;->q:Landroid/graphics/drawable/Drawable;

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
