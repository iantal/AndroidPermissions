.class public Lcom/ubercab/ui/core/UToggleButton;
.super Lcom/ubercab/ui/core/UToggleButtonBase;
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

.field private t:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/UToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/UToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UToggleButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->c:Z

    .line 53
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->d:Z

    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/ubercab/ui/core/UToggleButton;->g:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/core/UToggleButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->i:Lgmg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->i:Lgmg;

    .line 237
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->i:Lgmg;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lawtc;->a(I)Lawtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 242
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/ui/core/UToggleButton;->c()V

    .line 246
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->i:Lgmg;

    invoke-virtual {v0}, Lgmg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->i:Lgmg;

    .line 248
    invoke-virtual {v0}, Lgmg;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 249
    invoke-static {p0}, Lawsu;->a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UToggleButton;->i:Lgmg;

    .line 250
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 251
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 252
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 258
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->j:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->h:Lgmg;

    const-class v1, Lgke;

    .line 262
    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UToggleButton;->i:Lgmg;

    .line 263
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 264
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 265
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->j:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->o:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->n:Z

    .line 385
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->o:Lgmi;

    .line 386
    invoke-static {p0}, Lgkd;->h(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 387
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 388
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 389
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UToggleButton;->o:Lgmi;

    .line 390
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->o:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 536
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 537
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->b:Lgmg;

    :cond_0
    if-eqz p2, :cond_3

    .line 540
    sget-object v0, Lgsx;->UView:[I

    .line 541
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 543
    :try_start_0
    sget v2, Lgsx;->UView_analyticsId:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 545
    iput-object v2, p0, Lcom/ubercab/ui/core/UToggleButton;->e:Ljava/lang/String;

    .line 547
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 548
    iget-object v2, p0, Lcom/ubercab/ui/core/UToggleButton;->b:Lgmg;

    sget v3, Lgsx;->UView_analyticsEnabled:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgmg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 554
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 555
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->h:Lgmg;

    :cond_4
    if-eqz p2, :cond_5

    .line 558
    sget-object v0, Lgsx;->UView:[I

    .line 559
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 561
    :try_start_1
    sget p4, Lgsx;->UView_noopTransformersEnabled:I

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/ubercab/ui/core/UToggleButton;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 564
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 567
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/ui/core/UToggleButton;->c()V

    .line 568
    invoke-direct {p0}, Lcom/ubercab/ui/core/UToggleButton;->d()V

    .line 569
    invoke-direct {p0}, Lcom/ubercab/ui/core/UToggleButton;->e()V

    .line 570
    sget-object p3, Lgsx;->ForegroundView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 571
    sget p2, Lgsx;->ForegroundView_android_foreground:I

    .line 572
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 575
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/UToggleButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 577
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public analyticsEnabled()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->b:Lgmg;

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

    .line 227
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->h:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->r:Lgmg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->q:Z

    .line 435
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->r:Lgmg;

    .line 436
    invoke-static {p0}, Lglj;->a(Landroid/widget/CompoundButton;)Lgij;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UToggleButton;->r:Lgmg;

    invoke-virtual {v0, v1}, Lgij;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->r:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

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

    .line 332
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->l:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->k:Z

    .line 334
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->l:Lgmi;

    .line 335
    invoke-static {p0}, Lgkd;->d(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 336
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 337
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 338
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UToggleButton;->l:Lgmi;

    .line 339
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->l:Lgmi;

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

    .line 513
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UToggleButtonBase;->draw(Landroid/graphics/Canvas;)V

    .line 514
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 522
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UToggleButtonBase;->drawableHotspotChanged(FF)V

    .line 523
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 464
    invoke-super {p0}, Lcom/ubercab/ui/core/UToggleButtonBase;->drawableStateChanged()V

    .line 465
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->e:Ljava/lang/String;

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

    .line 159
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->f:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final hasOnClickListeners()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Note: This will usually return true due to the internal RxView clicks implementation. It probably doesn\'t behave the way you think it does anymore."

    const/4 v1, 0x0

    .line 347
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-super {p0}, Lcom/ubercab/ui/core/UToggleButtonBase;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 170
    invoke-static {}, Lawsw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-super {p0}, Lcom/ubercab/ui/core/UToggleButtonBase;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->getWindowToken()Landroid/os/IBinder;

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

    .line 214
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 215
    invoke-static {p0}, Lawsx;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->g:Ljava/lang/Boolean;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 456
    invoke-super {p0}, Lcom/ubercab/ui/core/UToggleButtonBase;->jumpDrawablesToCurrentState()V

    .line 457
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public noopTransformersEnabled()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->d:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 202
    invoke-super {p0}, Lcom/ubercab/ui/core/UToggleButtonBase;->onAttachedToWindow()V

    .line 203
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->c:Z

    if-nez v0, :cond_0

    .line 204
    invoke-static {p0}, Lgkd;->b(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UToggleButton;->h:Lgmg;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->c:Z

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInAdapterView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->b:Lgmg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UToggleButtonBase;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UToggleButtonBase;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 111
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UToggleButtonBase;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 443
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UToggleButtonBase;->onSizeChanged(IIII)V

    .line 444
    iget-object p3, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 445
    iget-object p3, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 281
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UToggleButtonBase;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/ubercab/ui/core/UToggleButton;->c()V

    .line 284
    iget-object p1, p0, Lcom/ubercab/ui/core/UToggleButton;->i:Lgmg;

    invoke-static {p2}, Lawtc;->a(I)Lawtc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 285
    invoke-direct {p0}, Lcom/ubercab/ui/core/UToggleButton;->d()V

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

    .line 197
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->h:Lgmg;

    const-class v1, Lgkf;

    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public setAnalyticsEnabled(Z)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->b:Lgmg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->isInAdapterView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enabling view analytics on a view in an adapter view will result in duplicate analytics events being sent as views are recycled and re-added. Are you *sure* you want to do this?\nOn view: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAnalyticsId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 149
    invoke-static {p1, p0}, Lawsx;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/ubercab/ui/core/UToggleButton;->e:Ljava/lang/String;

    .line 152
    invoke-direct {p0}, Lcom/ubercab/ui/core/UToggleButton;->d()V

    .line 153
    invoke-direct {p0}, Lcom/ubercab/ui/core/UToggleButton;->e()V

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

    .line 165
    iput-object p1, p0, Lcom/ubercab/ui/core/UToggleButton;->f:Lio/reactivex/functions/Function;

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    .line 492
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 494
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UToggleButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 496
    :cond_0
    iput-object p1, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 498
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 499
    invoke-virtual {p0, v3}, Lcom/ubercab/ui/core/UToggleButton;->setWillNotDraw(Z)V

    .line 500
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 501
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 505
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UToggleButton;->setWillNotDraw(Z)V

    .line 507
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 409
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 410
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->q:Z

    .line 411
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UToggleButtonBase;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->s:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->s:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->s:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 419
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UToggleButton$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/UToggleButton$3;-><init>(Lcom/ubercab/ui/core/UToggleButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 420
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UToggleButton;->s:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 305
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->k:Z

    .line 307
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UToggleButtonBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->m:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 315
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UToggleButton$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/UToggleButton$1;-><init>(Lcom/ubercab/ui/core/UToggleButton;Landroid/view/View$OnClickListener;)V

    .line 316
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UToggleButton;->m:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 356
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 357
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UToggleButton;->n:Z

    .line 358
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UToggleButtonBase;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->p:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 366
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UToggleButton;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UToggleButton$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/UToggleButton$2;-><init>(Lcom/ubercab/ui/core/UToggleButton;Landroid/view/View$OnLongClickListener;)V

    .line 367
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UToggleButton;->p:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 451
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UToggleButtonBase;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton;->t:Landroid/graphics/drawable/Drawable;

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
