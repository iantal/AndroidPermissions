.class public Lcom/ubercab/ui/core/UCheckedTextView;
.super Landroid/support/v7/widget/AppCompatCheckedTextView;
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

.field private q:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/UCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 87
    sget v0, Lgsk;->checkedTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/UCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->c:Z

    .line 50
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->d:Z

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/ubercab/ui/core/UCheckedTextView;->g:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/core/UCheckedTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->i:Lgmg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->i:Lgmg;

    .line 234
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->i:Lgmg;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lawtc;->a(I)Lawtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->b()V

    .line 243
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->i:Lgmg;

    invoke-virtual {v0}, Lgmg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->i:Lgmg;

    .line 245
    invoke-virtual {v0}, Lgmg;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 246
    invoke-static {p0}, Lawsu;->a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UCheckedTextView;->i:Lgmg;

    .line 247
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 248
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 249
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->j:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_1

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->h:Lgmg;

    const-class v1, Lgke;

    .line 259
    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UCheckedTextView;->i:Lgmg;

    .line 260
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 261
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 262
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->j:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->q:Lgmg;

    if-nez v0, :cond_0

    .line 404
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->q:Lgmg;

    :cond_0
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

    .line 380
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->o:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 381
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->n:Z

    .line 382
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->o:Lgmi;

    .line 383
    invoke-static {p0}, Lgkd;->h(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 384
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 385
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 386
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UCheckedTextView;->o:Lgmi;

    .line 387
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->o:Lgmi;

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

    .line 435
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 436
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->b:Lgmg;

    :cond_0
    if-eqz p2, :cond_3

    .line 439
    sget-object v0, Lgsx;->UView:[I

    .line 440
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 442
    :try_start_0
    sget v2, Lgsx;->UView_analyticsId:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 444
    iput-object v2, p0, Lcom/ubercab/ui/core/UCheckedTextView;->e:Ljava/lang/String;

    .line 446
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 447
    iget-object v2, p0, Lcom/ubercab/ui/core/UCheckedTextView;->b:Lgmg;

    sget v3, Lgsx;->UView_analyticsEnabled:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgmg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 453
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 454
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->h:Lgmg;

    :cond_4
    if-eqz p2, :cond_5

    .line 457
    sget-object v0, Lgsx;->UView:[I

    .line 458
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 460
    :try_start_1
    sget p2, Lgsx;->UView_noopTransformersEnabled:I

    const/4 p3, 0x0

    .line 461
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/core/UCheckedTextView;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 463
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 466
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->b()V

    .line 467
    invoke-direct {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->c()V

    .line 468
    invoke-direct {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->d()V

    return-void
.end method

.method public analyticsEnabled()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->b:Lgmg;

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

    .line 224
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->h:Lgmg;

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

    .line 329
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->l:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->k:Z

    .line 331
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->l:Lgmi;

    .line 332
    invoke-static {p0}, Lgkd;->d(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 333
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 334
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 335
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UCheckedTextView;->l:Lgmi;

    .line 336
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->l:Lgmi;

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

    .line 113
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckedTextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->e:Ljava/lang/String;

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

    .line 156
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->f:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public final hasOnClickListeners()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Note: This will usually return true due to the internal RxView clicks implementation. It probably doesn\'t behave the way you think it does anymore."

    const/4 v1, 0x0

    .line 344
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatCheckedTextView;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 167
    invoke-static {}, Lawsw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatCheckedTextView;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->getWindowToken()Landroid/os/IBinder;

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

    .line 211
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 212
    invoke-static {p0}, Lawsx;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->g:Ljava/lang/Boolean;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public noopTransformersEnabled()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->d:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 199
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatCheckedTextView;->onAttachedToWindow()V

    .line 200
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->c:Z

    if-nez v0, :cond_0

    .line 201
    invoke-static {p0}, Lgkd;->b(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UCheckedTextView;->h:Lgmg;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->c:Z

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->isInAdapterView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->b:Lgmg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckedTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 108
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatCheckedTextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatCheckedTextView;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 278
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatCheckedTextView;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->b()V

    .line 281
    iget-object p1, p0, Lcom/ubercab/ui/core/UCheckedTextView;->i:Lgmg;

    invoke-static {p2}, Lawtc;->a(I)Lawtc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 282
    invoke-direct {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->c()V

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

    .line 194
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->h:Lgmg;

    const-class v1, Lgkf;

    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public setAnalyticsEnabled(Z)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->b:Lgmg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->isInAdapterView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enabling view analytics on a view in an adapter view will result in duplicate analytics events being sent as views are recycled and re-added. Are you *sure* you want to do this?\nOn view: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAnalyticsId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 146
    invoke-static {p1, p0}, Lawsx;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/ubercab/ui/core/UCheckedTextView;->e:Ljava/lang/String;

    .line 149
    invoke-direct {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->c()V

    .line 150
    invoke-direct {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->d()V

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

    .line 162
    iput-object p1, p0, Lcom/ubercab/ui/core/UCheckedTextView;->f:Lio/reactivex/functions/Function;

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 416
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckedTextView;->setChecked(Z)V

    .line 417
    invoke-direct {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->e()V

    .line 418
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->q:Lgmg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 302
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->k:Z

    .line 304
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->m:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 312
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UCheckedTextView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/UCheckedTextView$1;-><init>(Lcom/ubercab/ui/core/UCheckedTextView;Landroid/view/View$OnClickListener;)V

    .line 313
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UCheckedTextView;->m:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 353
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 354
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->n:Z

    .line 355
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckedTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lcom/ubercab/ui/core/UCheckedTextView;->p:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 363
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UCheckedTextView;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UCheckedTextView$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/UCheckedTextView$2;-><init>(Lcom/ubercab/ui/core/UCheckedTextView;Landroid/view/View$OnLongClickListener;)V

    .line 364
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UCheckedTextView;->p:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 423
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatCheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 424
    invoke-static {p0, p2}, Lcom/ubercab/ui/core/UTextViewBase;->a(Landroid/widget/TextView;I)V

    return-void
.end method
