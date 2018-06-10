.class public Lcom/ubercab/ui/core/USwitchCompat;
.super Landroid/support/v7/widget/SwitchCompat;
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

.field private q:Z

.field private r:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/USwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 92
    sget v0, Lgsk;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/USwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->c:Z

    .line 51
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->d:Z

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/ubercab/ui/core/USwitchCompat;->g:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/core/USwitchCompat;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->i:Lgmg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->i:Lgmg;

    .line 238
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->i:Lgmg;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lawtc;->a(I)Lawtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/ui/core/USwitchCompat;->e()V

    .line 247
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->i:Lgmg;

    invoke-virtual {v0}, Lgmg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->i:Lgmg;

    .line 249
    invoke-virtual {v0}, Lgmg;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 250
    invoke-static {p0}, Lawsu;->a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/USwitchCompat;->i:Lgmg;

    .line 251
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 252
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 253
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->j:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_1

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->h:Lgmg;

    const-class v1, Lgke;

    .line 263
    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/USwitchCompat;->i:Lgmg;

    .line 264
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 265
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 266
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->j:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 450
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 451
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->b:Lgmg;

    :cond_0
    if-eqz p2, :cond_3

    .line 454
    sget-object v0, Lgsx;->UView:[I

    .line 455
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 457
    :try_start_0
    sget v2, Lgsx;->UView_analyticsId:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 459
    iput-object v2, p0, Lcom/ubercab/ui/core/USwitchCompat;->e:Ljava/lang/String;

    .line 461
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 462
    iget-object v2, p0, Lcom/ubercab/ui/core/USwitchCompat;->b:Lgmg;

    sget v3, Lgsx;->UView_analyticsEnabled:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgmg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 468
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 469
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->h:Lgmg;

    :cond_4
    if-eqz p2, :cond_5

    .line 472
    sget-object v0, Lgsx;->UView:[I

    .line 473
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 475
    :try_start_1
    sget p2, Lgsx;->UView_noopTransformersEnabled:I

    const/4 p3, 0x0

    .line 476
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/core/USwitchCompat;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 478
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 481
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/ui/core/USwitchCompat;->e()V

    .line 482
    invoke-direct {p0}, Lcom/ubercab/ui/core/USwitchCompat;->f()V

    .line 483
    invoke-direct {p0}, Lcom/ubercab/ui/core/USwitchCompat;->g()V

    return-void
.end method

.method public analyticsEnabled()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->b:Lgmg;

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

    .line 228
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->h:Lgmg;

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

    .line 384
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->o:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->n:Z

    .line 386
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->o:Lgmi;

    .line 387
    invoke-static {p0}, Lgkd;->h(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 388
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 389
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 390
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/USwitchCompat;->o:Lgmi;

    .line 391
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->o:Lgmi;

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

    .line 333
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->l:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->k:Z

    .line 335
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->l:Lgmi;

    .line 336
    invoke-static {p0}, Lgkd;->d(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 337
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 338
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 339
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/USwitchCompat;->l:Lgmi;

    .line 340
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->l:Lgmi;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->r:Lgmg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 435
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->q:Z

    .line 436
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->r:Lgmg;

    .line 437
    invoke-static {p0}, Lglj;->a(Landroid/widget/CompoundButton;)Lgij;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/USwitchCompat;->r:Lgmg;

    invoke-virtual {v0, v1}, Lgij;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->r:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->e:Ljava/lang/String;

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

    .line 160
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->f:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public final hasOnClickListeners()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Note: This will usually return true due to the internal RxView clicks implementation. It probably doesn\'t behave the way you think it does anymore."

    const/4 v1, 0x0

    .line 348
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 171
    invoke-static {}, Lawsw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->getWindowToken()Landroid/os/IBinder;

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

    .line 215
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 216
    invoke-static {p0}, Lawsx;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->g:Ljava/lang/Boolean;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public noopTransformersEnabled()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->d:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 203
    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->onAttachedToWindow()V

    .line 204
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->c:Z

    if-nez v0, :cond_0

    .line 205
    invoke-static {p0}, Lgkd;->b(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/USwitchCompat;->h:Lgmg;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->c:Z

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->isInAdapterView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->b:Lgmg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 112
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/SwitchCompat;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/SwitchCompat;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 282
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/SwitchCompat;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/ubercab/ui/core/USwitchCompat;->e()V

    .line 285
    iget-object p1, p0, Lcom/ubercab/ui/core/USwitchCompat;->i:Lgmg;

    invoke-static {p2}, Lawtc;->a(I)Lawtc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 286
    invoke-direct {p0}, Lcom/ubercab/ui/core/USwitchCompat;->f()V

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

    .line 198
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->h:Lgmg;

    const-class v1, Lgkf;

    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public setAnalyticsEnabled(Z)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->b:Lgmg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->isInAdapterView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enabling view analytics on a view in an adapter view will result in duplicate analytics events being sent as views are recycled and re-added. Are you *sure* you want to do this?\nOn view: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAnalyticsId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 150
    invoke-static {p1, p0}, Lawsx;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 152
    :cond_0
    iput-object p1, p0, Lcom/ubercab/ui/core/USwitchCompat;->e:Ljava/lang/String;

    .line 153
    invoke-direct {p0}, Lcom/ubercab/ui/core/USwitchCompat;->f()V

    .line 154
    invoke-direct {p0}, Lcom/ubercab/ui/core/USwitchCompat;->g()V

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

    .line 166
    iput-object p1, p0, Lcom/ubercab/ui/core/USwitchCompat;->f:Lio/reactivex/functions/Function;

    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410
    iget-boolean v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->q:Z

    .line 412
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->s:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->s:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->s:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 420
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/USwitchCompat$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/USwitchCompat$3;-><init>(Lcom/ubercab/ui/core/USwitchCompat;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 421
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/USwitchCompat;->s:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 306
    iget-boolean v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 307
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->k:Z

    .line 308
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->m:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 316
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/USwitchCompat$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/USwitchCompat$1;-><init>(Lcom/ubercab/ui/core/USwitchCompat;Landroid/view/View$OnClickListener;)V

    .line 317
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/USwitchCompat;->m:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 357
    iget-boolean v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->n:Z

    .line 359
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 363
    iput-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat;->p:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 367
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USwitchCompat;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/USwitchCompat$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/USwitchCompat$2;-><init>(Lcom/ubercab/ui/core/USwitchCompat;Landroid/view/View$OnLongClickListener;)V

    .line 368
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/USwitchCompat;->p:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method
