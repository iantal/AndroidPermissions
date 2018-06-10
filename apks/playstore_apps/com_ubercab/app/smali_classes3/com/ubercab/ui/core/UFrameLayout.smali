.class public Lcom/ubercab/ui/core/UFrameLayout;
.super Landroid/widget/FrameLayout;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->c:Z

    .line 52
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->d:Z

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/ubercab/ui/core/UFrameLayout;->g:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/core/UFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->c:Z

    .line 52
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->d:Z

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->g:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->i:Lgmg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->i:Lgmg;

    .line 243
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->i:Lgmg;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lawtc;->a(I)Lawtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 248
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/ui/core/UFrameLayout;->c()V

    .line 252
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->i:Lgmg;

    invoke-virtual {v0}, Lgmg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->i:Lgmg;

    .line 254
    invoke-virtual {v0}, Lgmg;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 255
    invoke-static {p0}, Lawsu;->a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UFrameLayout;->i:Lgmg;

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

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 264
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->j:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_1

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->h:Lgmg;

    const-class v1, Lgke;

    .line 268
    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UFrameLayout;->i:Lgmg;

    .line 269
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 270
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 271
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->j:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method


# virtual methods
.method public N_()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 406
    invoke-static {p0}, Lgkd;->f(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 407
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 408
    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 419
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 420
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->b:Lgmg;

    :cond_0
    if-eqz p2, :cond_3

    .line 423
    sget-object v0, Lgsx;->UView:[I

    .line 424
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 426
    :try_start_0
    sget v2, Lgsx;->UView_analyticsId:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 428
    iput-object v2, p0, Lcom/ubercab/ui/core/UFrameLayout;->e:Ljava/lang/String;

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 431
    iget-object v2, p0, Lcom/ubercab/ui/core/UFrameLayout;->b:Lgmg;

    sget v3, Lgsx;->UView_analyticsEnabled:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgmg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 437
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 438
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->h:Lgmg;

    :cond_4
    if-eqz p2, :cond_5

    .line 441
    sget-object v0, Lgsx;->UView:[I

    .line 442
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 444
    :try_start_1
    sget p2, Lgsx;->UView_noopTransformersEnabled:I

    const/4 p3, 0x0

    .line 445
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/core/UFrameLayout;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 447
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 450
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/ui/core/UFrameLayout;->c()V

    .line 451
    invoke-direct {p0}, Lcom/ubercab/ui/core/UFrameLayout;->d()V

    .line 452
    invoke-direct {p0}, Lcom/ubercab/ui/core/UFrameLayout;->e()V

    return-void
.end method

.method public analyticsEnabled()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->b:Lgmg;

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

    .line 233
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->h:Lgmg;

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

    .line 338
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->l:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->k:Z

    .line 340
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->l:Lgmi;

    .line 341
    invoke-static {p0}, Lgkd;->d(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 342
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 343
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 344
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UFrameLayout;->l:Lgmi;

    .line 345
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->l:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 122
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->e:Ljava/lang/String;

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

    .line 165
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->f:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public final hasOnClickListeners()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Note: This will usually return true due to the internal RxView clicks implementation. It probably doesn\'t behave the way you think it does anymore."

    const/4 v1, 0x0

    .line 353
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-super {p0}, Landroid/widget/FrameLayout;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 176
    invoke-static {}, Lawsw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-super {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->getWindowToken()Landroid/os/IBinder;

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

    .line 220
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 221
    invoke-static {p0}, Lawsx;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->g:Ljava/lang/Boolean;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public noopTransformersEnabled()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->d:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 208
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 209
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->c:Z

    if-nez v0, :cond_0

    .line 210
    invoke-static {p0}, Lgkd;->b(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UFrameLayout;->h:Lgmg;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->c:Z

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->isInAdapterView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->b:Lgmg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 117
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 287
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/ubercab/ui/core/UFrameLayout;->c()V

    .line 290
    iget-object p1, p0, Lcom/ubercab/ui/core/UFrameLayout;->i:Lgmg;

    invoke-static {p2}, Lawtc;->a(I)Lawtc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 291
    invoke-direct {p0}, Lcom/ubercab/ui/core/UFrameLayout;->d()V

    :cond_0
    return-void
.end method

.method public q()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawtc;",
            ">;"
        }
    .end annotation

    .line 280
    invoke-direct {p0}, Lcom/ubercab/ui/core/UFrameLayout;->c()V

    .line 281
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->i:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    .line 203
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->h:Lgmg;

    const-class v1, Lgkf;

    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public s()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->o:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->n:Z

    .line 391
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->o:Lgmi;

    .line 392
    invoke-static {p0}, Lgkd;->h(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 393
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 394
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 395
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UFrameLayout;->o:Lgmi;

    .line 396
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->o:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public setAnalyticsEnabled(Z)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->b:Lgmg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->isInAdapterView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enabling view analytics on a view in an adapter view will result in duplicate analytics events being sent as views are recycled and re-added. Are you *sure* you want to do this?\nOn view: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAnalyticsId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 155
    invoke-static {p1, p0}, Lawsx;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 157
    :cond_0
    iput-object p1, p0, Lcom/ubercab/ui/core/UFrameLayout;->e:Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Lcom/ubercab/ui/core/UFrameLayout;->d()V

    .line 159
    invoke-direct {p0}, Lcom/ubercab/ui/core/UFrameLayout;->e()V

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

    .line 171
    iput-object p1, p0, Lcom/ubercab/ui/core/UFrameLayout;->f:Lio/reactivex/functions/Function;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 312
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->k:Z

    .line 313
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->m:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 321
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UFrameLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/UFrameLayout$1;-><init>(Lcom/ubercab/ui/core/UFrameLayout;Landroid/view/View$OnClickListener;)V

    .line 322
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UFrameLayout;->m:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 362
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->n:Z

    .line 364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lcom/ubercab/ui/core/UFrameLayout;->p:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 372
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UFrameLayout;->s()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UFrameLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/UFrameLayout$2;-><init>(Lcom/ubercab/ui/core/UFrameLayout;Landroid/view/View$OnLongClickListener;)V

    .line 373
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UFrameLayout;->p:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method
