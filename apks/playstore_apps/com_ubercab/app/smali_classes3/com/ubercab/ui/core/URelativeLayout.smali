.class public Lcom/ubercab/ui/core/URelativeLayout;
.super Landroid/widget/RelativeLayout;
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

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private t:Z

.field private u:Z

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->c:Z

    .line 57
    iput-boolean v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->d:Z

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/ubercab/ui/core/URelativeLayout;->g:Ljava/lang/Boolean;

    .line 89
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/ubercab/ui/core/URelativeLayout;->r:Landroid/graphics/Rect;

    .line 91
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/ubercab/ui/core/URelativeLayout;->s:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/ubercab/ui/core/URelativeLayout;->t:Z

    .line 95
    iput-boolean v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->u:Z

    const/16 v1, 0x77

    .line 97
    iput v1, p0, Lcom/ubercab/ui/core/URelativeLayout;->v:I

    .line 109
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/core/URelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->c:Z

    .line 57
    iput-boolean v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->d:Z

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/ubercab/ui/core/URelativeLayout;->g:Ljava/lang/Boolean;

    .line 89
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/ubercab/ui/core/URelativeLayout;->r:Landroid/graphics/Rect;

    .line 91
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/ubercab/ui/core/URelativeLayout;->s:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/ubercab/ui/core/URelativeLayout;->t:Z

    .line 95
    iput-boolean v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->u:Z

    const/16 v0, 0x77

    .line 97
    iput v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->v:I

    .line 119
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/URelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->i:Lgmg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->i:Lgmg;

    .line 250
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->i:Lgmg;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lawtc;->a(I)Lawtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/ui/core/URelativeLayout;->a()V

    .line 259
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->i:Lgmg;

    invoke-virtual {v0}, Lgmg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->i:Lgmg;

    .line 261
    invoke-virtual {v0}, Lgmg;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 262
    invoke-static {p0}, Lawsu;->a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/URelativeLayout;->i:Lgmg;

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

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->j:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->h:Lgmg;

    const-class v1, Lgke;

    .line 275
    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/URelativeLayout;->i:Lgmg;

    .line 276
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 277
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 278
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->j:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 579
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 580
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->b:Lgmg;

    :cond_0
    if-eqz p2, :cond_3

    .line 583
    sget-object v0, Lgsx;->UView:[I

    .line 584
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 586
    :try_start_0
    sget v2, Lgsx;->UView_analyticsId:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 588
    iput-object v2, p0, Lcom/ubercab/ui/core/URelativeLayout;->e:Ljava/lang/String;

    .line 590
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 591
    iget-object v2, p0, Lcom/ubercab/ui/core/URelativeLayout;->b:Lgmg;

    sget v3, Lgsx;->UView_analyticsEnabled:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 597
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 598
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->h:Lgmg;

    :cond_4
    if-eqz p2, :cond_5

    .line 601
    sget-object v0, Lgsx;->UView:[I

    .line 602
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 604
    :try_start_1
    sget p4, Lgsx;->UView_noopTransformersEnabled:I

    const/4 v0, 0x0

    .line 605
    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/ubercab/ui/core/URelativeLayout;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 607
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 610
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/ui/core/URelativeLayout;->a()V

    .line 611
    invoke-direct {p0}, Lcom/ubercab/ui/core/URelativeLayout;->b()V

    .line 612
    invoke-direct {p0}, Lcom/ubercab/ui/core/URelativeLayout;->c()V

    .line 613
    sget-object p3, Lgsx;->ForegroundView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 614
    sget p2, Lgsx;->ForegroundView_android_foreground:I

    .line 615
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 618
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/URelativeLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 620
    :cond_6
    sget p2, Lgsx;->ForegroundView_android_foregroundGravity:I

    iget p3, p0, Lcom/ubercab/ui/core/URelativeLayout;->v:I

    .line 621
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/core/URelativeLayout;->v:I

    .line 623
    sget p2, Lgsx;->ForegroundView_foregroundInsidePadding:I

    .line 624
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/core/URelativeLayout;->t:Z

    .line 625
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public analyticsEnabled()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->b:Lgmg;

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

    .line 240
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->h:Lgmg;

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

    .line 345
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->l:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->k:Z

    .line 347
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->l:Lgmi;

    .line 348
    invoke-static {p0}, Lgkd;->d(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 349
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 350
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 351
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/URelativeLayout;->l:Lgmi;

    .line 352
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->l:Lgmi;

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

    .line 535
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 536
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 538
    iget-boolean v1, p0, Lcom/ubercab/ui/core/URelativeLayout;->u:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 539
    iput-boolean v1, p0, Lcom/ubercab/ui/core/URelativeLayout;->u:Z

    .line 540
    iget-object v2, p0, Lcom/ubercab/ui/core/URelativeLayout;->r:Landroid/graphics/Rect;

    .line 541
    iget-object v3, p0, Lcom/ubercab/ui/core/URelativeLayout;->s:Landroid/graphics/Rect;

    .line 542
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 543
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 544
    iget-boolean v6, p0, Lcom/ubercab/ui/core/URelativeLayout;->t:Z

    if-eqz v6, :cond_0

    .line 545
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    .line 547
    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 550
    :goto_0
    iget v1, p0, Lcom/ubercab/ui/core/URelativeLayout;->v:I

    .line 552
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 553
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 550
    invoke-static {v1, v4, v5, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 556
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 558
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

    .line 565
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->drawableHotspotChanged(FF)V

    .line 566
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 474
    invoke-super {p0}, Landroid/widget/RelativeLayout;->drawableStateChanged()V

    .line 475
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->e:Ljava/lang/String;

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

    .line 172
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->f:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .line 432
    iget v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->v:I

    return v0
.end method

.method public final hasOnClickListeners()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Note: This will usually return true due to the internal RxView clicks implementation. It probably doesn\'t behave the way you think it does anymore."

    const/4 v1, 0x0

    .line 360
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-super {p0}, Landroid/widget/RelativeLayout;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 183
    invoke-static {}, Lawsw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->getWindowToken()Landroid/os/IBinder;

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

    .line 227
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 228
    invoke-static {p0}, Lawsx;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->g:Ljava/lang/Boolean;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 466
    invoke-super {p0}, Landroid/widget/RelativeLayout;->jumpDrawablesToCurrentState()V

    .line 467
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public noopTransformersEnabled()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->d:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 215
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->c:Z

    if-nez v0, :cond_0

    .line 217
    invoke-static {p0}, Lgkd;->b(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/URelativeLayout;->h:Lgmg;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->c:Z

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->isInAdapterView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->b:Lgmg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 527
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 529
    iput-boolean p1, p0, Lcom/ubercab/ui/core/URelativeLayout;->u:Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 420
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 421
    iput-boolean p1, p0, Lcom/ubercab/ui/core/URelativeLayout;->u:Z

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 294
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/ubercab/ui/core/URelativeLayout;->a()V

    .line 297
    iget-object p1, p0, Lcom/ubercab/ui/core/URelativeLayout;->i:Lgmg;

    invoke-static {p2}, Lawtc;->a(I)Lawtc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 298
    invoke-direct {p0}, Lcom/ubercab/ui/core/URelativeLayout;->b()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->o:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->n:Z

    .line 398
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->o:Lgmi;

    .line 399
    invoke-static {p0}, Lgkd;->h(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 400
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 401
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 402
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/URelativeLayout;->o:Lgmi;

    .line 403
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->o:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 210
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->h:Lgmg;

    const-class v1, Lgkf;

    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public setAnalyticsEnabled(Z)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->b:Lgmg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->isInAdapterView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enabling view analytics on a view in an adapter view will result in duplicate analytics events being sent as views are recycled and re-added. Are you *sure* you want to do this?\nOn view: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAnalyticsId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 162
    invoke-static {p1, p0}, Lawsx;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/ubercab/ui/core/URelativeLayout;->e:Ljava/lang/String;

    .line 165
    invoke-direct {p0}, Lcom/ubercab/ui/core/URelativeLayout;->b()V

    .line 166
    invoke-direct {p0}, Lcom/ubercab/ui/core/URelativeLayout;->c()V

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

    .line 178
    iput-object p1, p0, Lcom/ubercab/ui/core/URelativeLayout;->f:Lio/reactivex/functions/Function;

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    .line 502
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 504
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/URelativeLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 506
    :cond_0
    iput-object p1, p0, Lcom/ubercab/ui/core/URelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 508
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/URelativeLayout;->setWillNotDraw(Z)V

    .line 509
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 510
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 513
    :cond_1
    iget v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->v:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    .line 514
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 515
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 518
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;->setWillNotDraw(Z)V

    .line 520
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->requestLayout()V

    .line 521
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->invalidate()V

    :cond_4
    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 1

    .line 443
    iget v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->v:I

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

    .line 450
    :cond_1
    iput p1, p0, Lcom/ubercab/ui/core/URelativeLayout;->v:I

    .line 451
    iget p1, p0, Lcom/ubercab/ui/core/URelativeLayout;->v:I

    const/16 v0, 0x77

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ubercab/ui/core/URelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 452
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 453
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 455
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 318
    iget-boolean v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->k:Z

    .line 320
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->m:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 328
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/URelativeLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/URelativeLayout$1;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Landroid/view/View$OnClickListener;)V

    .line 329
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/URelativeLayout;->m:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 369
    iget-boolean v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->n:Z

    .line 371
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->p:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 379
    invoke-virtual {p0}, Lcom/ubercab/ui/core/URelativeLayout;->r()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/URelativeLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/URelativeLayout$2;-><init>(Lcom/ubercab/ui/core/URelativeLayout;Landroid/view/View$OnLongClickListener;)V

    .line 380
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/URelativeLayout;->p:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 461
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/core/URelativeLayout;->q:Landroid/graphics/drawable/Drawable;

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
