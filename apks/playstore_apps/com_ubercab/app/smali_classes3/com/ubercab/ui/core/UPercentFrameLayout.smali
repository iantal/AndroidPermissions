.class public Lcom/ubercab/ui/core/UPercentFrameLayout;
.super Landroid/support/percent/PercentFrameLayout;
.source "SourceFile"

# interfaces
.implements Lawsh;
.implements Lawsi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private t:Z

.field private u:Z

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/UPercentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/UPercentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/support/percent/PercentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->c:Z

    .line 58
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->d:Z

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->g:Ljava/lang/Boolean;

    .line 90
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->r:Landroid/graphics/Rect;

    .line 92
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->s:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 94
    iput-boolean v1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->t:Z

    .line 96
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->u:Z

    const/16 v1, 0x77

    .line 98
    iput v1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->v:I

    .line 111
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->i:Lgmg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->i:Lgmg;

    .line 242
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->i:Lgmg;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lawtc;->a(I)Lawtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->c()V

    .line 251
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->i:Lgmg;

    invoke-virtual {v0}, Lgmg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->i:Lgmg;

    .line 253
    invoke-virtual {v0}, Lgmg;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 254
    invoke-static {p0}, Lawsu;->a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->i:Lgmg;

    .line 255
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 256
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 257
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 263
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->j:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_1

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->h:Lgmg;

    const-class v1, Lgke;

    .line 267
    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->i:Lgmg;

    .line 268
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 269
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 270
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->j:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 571
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 572
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->b:Lgmg;

    :cond_0
    if-eqz p2, :cond_3

    .line 575
    sget-object v0, Lgsx;->UView:[I

    .line 576
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 578
    :try_start_0
    sget v2, Lgsx;->UView_analyticsId:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 580
    iput-object v2, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->e:Ljava/lang/String;

    .line 582
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 583
    iget-object v2, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->b:Lgmg;

    sget v3, Lgsx;->UView_analyticsEnabled:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 589
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 590
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->h:Lgmg;

    :cond_4
    if-eqz p2, :cond_5

    .line 593
    sget-object v0, Lgsx;->UView:[I

    .line 594
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 596
    :try_start_1
    sget p4, Lgsx;->UView_noopTransformersEnabled:I

    const/4 v0, 0x0

    .line 597
    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 599
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 602
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->c()V

    .line 603
    invoke-direct {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->d()V

    .line 604
    invoke-direct {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->e()V

    .line 605
    sget-object p3, Lgsx;->ForegroundView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 606
    sget p2, Lgsx;->ForegroundView_android_foreground:I

    .line 607
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 610
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/UPercentFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 612
    :cond_6
    sget p2, Lgsx;->ForegroundView_android_foregroundGravity:I

    iget p3, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->v:I

    .line 613
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->v:I

    .line 615
    sget p2, Lgsx;->ForegroundView_foregroundInsidePadding:I

    .line 616
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->t:Z

    .line 617
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public analyticsEnabled()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->b:Lgmg;

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

    .line 232
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->h:Lgmg;

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
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->o:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 389
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->n:Z

    .line 390
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->o:Lgmi;

    .line 391
    invoke-static {p0}, Lgkd;->h(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 392
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 393
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 394
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->o:Lgmi;

    .line 395
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->o:Lgmi;

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

    .line 337
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->l:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->k:Z

    .line 339
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->l:Lgmi;

    .line 340
    invoke-static {p0}, Lgkd;->d(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 341
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 342
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 343
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->l:Lgmi;

    .line 344
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->l:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 527
    invoke-super {p0, p1}, Landroid/support/percent/PercentFrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 528
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 530
    iget-boolean v1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->u:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 531
    iput-boolean v1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->u:Z

    .line 532
    iget-object v2, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->r:Landroid/graphics/Rect;

    .line 533
    iget-object v3, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->s:Landroid/graphics/Rect;

    .line 534
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 535
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 536
    iget-boolean v6, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->t:Z

    if-eqz v6, :cond_0

    .line 537
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    .line 539
    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 542
    :goto_0
    iget v1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->v:I

    .line 544
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 545
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 542
    invoke-static {v1, v4, v5, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 548
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 550
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 557
    invoke-super {p0, p1, p2}, Landroid/support/percent/PercentFrameLayout;->drawableHotspotChanged(FF)V

    .line 558
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 466
    invoke-super {p0}, Landroid/support/percent/PercentFrameLayout;->drawableStateChanged()V

    .line 467
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->e:Ljava/lang/String;

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

    .line 164
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->f:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->v:I

    return v0
.end method

.method public final hasOnClickListeners()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Note: This will usually return true due to the internal RxView clicks implementation. It probably doesn\'t behave the way you think it does anymore."

    const/4 v1, 0x0

    .line 352
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    invoke-super {p0}, Landroid/support/percent/PercentFrameLayout;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 175
    invoke-static {}, Lawsw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-super {p0}, Landroid/support/percent/PercentFrameLayout;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->getWindowToken()Landroid/os/IBinder;

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

    .line 219
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 220
    invoke-static {p0}, Lawsx;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->g:Ljava/lang/Boolean;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 458
    invoke-super {p0}, Landroid/support/percent/PercentFrameLayout;->jumpDrawablesToCurrentState()V

    .line 459
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public noopTransformersEnabled()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->d:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 207
    invoke-super {p0}, Landroid/support/percent/PercentFrameLayout;->onAttachedToWindow()V

    .line 208
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->c:Z

    if-nez v0, :cond_0

    .line 209
    invoke-static {p0}, Lgkd;->b(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->h:Lgmg;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->c:Z

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->isInAdapterView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->b:Lgmg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Landroid/support/percent/PercentFrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 519
    invoke-super/range {p0 .. p5}, Landroid/support/percent/PercentFrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 521
    iput-boolean p1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->u:Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2}, Landroid/support/percent/PercentFrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 412
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/percent/PercentFrameLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 413
    iput-boolean p1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->u:Z

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 286
    invoke-super {p0, p1, p2}, Landroid/support/percent/PercentFrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->c()V

    .line 289
    iget-object p1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->i:Lgmg;

    invoke-static {p2}, Lawtc;->a(I)Lawtc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 290
    invoke-direct {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->d()V

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

    .line 202
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->h:Lgmg;

    const-class v1, Lgkf;

    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public setAnalyticsEnabled(Z)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->b:Lgmg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->isInAdapterView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enabling view analytics on a view in an adapter view will result in duplicate analytics events being sent as views are recycled and re-added. Are you *sure* you want to do this?\nOn view: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAnalyticsId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 154
    invoke-static {p1, p0}, Lawsx;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 156
    :cond_0
    iput-object p1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->e:Ljava/lang/String;

    .line 157
    invoke-direct {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->d()V

    .line 158
    invoke-direct {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->e()V

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

    .line 170
    iput-object p1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->f:Lio/reactivex/functions/Function;

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    .line 494
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 496
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    :cond_0
    iput-object p1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 500
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->setWillNotDraw(Z)V

    .line 501
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 502
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 505
    :cond_1
    iget v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->v:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    .line 506
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 507
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 510
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UPercentFrameLayout;->setWillNotDraw(Z)V

    .line 512
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->requestLayout()V

    .line 513
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->invalidate()V

    :cond_4
    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 1

    .line 435
    iget v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->v:I

    if-eq v0, p1, :cond_3

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 442
    :cond_1
    iput p1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->v:I

    .line 443
    iget p1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->v:I

    const/16 v0, 0x77

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 444
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 445
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 447
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 310
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->k:Z

    .line 312
    invoke-super {p0, p1}, Landroid/support/percent/PercentFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->m:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 320
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UPercentFrameLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/UPercentFrameLayout$1;-><init>(Lcom/ubercab/ui/core/UPercentFrameLayout;Landroid/view/View$OnClickListener;)V

    .line 321
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->m:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 361
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 362
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->n:Z

    .line 363
    invoke-super {p0, p1}, Landroid/support/percent/PercentFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->p:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 371
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UPercentFrameLayout;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UPercentFrameLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/UPercentFrameLayout$2;-><init>(Lcom/ubercab/ui/core/UPercentFrameLayout;Landroid/view/View$OnLongClickListener;)V

    .line 372
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->p:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 453
    invoke-super {p0, p1}, Landroid/support/percent/PercentFrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/core/UPercentFrameLayout;->q:Landroid/graphics/drawable/Drawable;

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
