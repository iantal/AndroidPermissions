.class public Lcom/ubercab/ui/core/UTextInputLayout;
.super Lcom/ubercab/ui/core/HelperTextInputLayout;
.source "SourceFile"

# interfaces
.implements Lawsh;
.implements Lawsi;


# instance fields
.field private e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lio/reactivex/functions/Function;
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

.field private j:Ljava/lang/Boolean;

.field private k:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lgkg;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lawtc;",
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

.field private r:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/UTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/UTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/HelperTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->f:Z

    .line 49
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->g:Z

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->j:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/core/UTextInputLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->l:Lgmg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->l:Lgmg;

    .line 231
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->l:Lgmg;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lawtc;->a(I)Lawtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 236
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->f()V

    .line 240
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->l:Lgmg;

    invoke-virtual {v0}, Lgmg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->l:Lgmg;

    .line 242
    invoke-virtual {v0}, Lgmg;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 243
    invoke-static {p0}, Lawsu;->a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->l:Lgmg;

    .line 244
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 245
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 246
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 252
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->m:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_1

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->k:Lgmg;

    const-class v1, Lgke;

    .line 256
    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->l:Lgmg;

    .line 257
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 258
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 259
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->m:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 407
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 408
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->e:Lgmg;

    :cond_0
    if-eqz p2, :cond_3

    .line 411
    sget-object v0, Lgsx;->UView:[I

    .line 412
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 414
    :try_start_0
    sget v2, Lgsx;->UView_analyticsId:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 416
    iput-object v2, p0, Lcom/ubercab/ui/core/UTextInputLayout;->h:Ljava/lang/String;

    .line 418
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 419
    iget-object v2, p0, Lcom/ubercab/ui/core/UTextInputLayout;->e:Lgmg;

    sget v3, Lgsx;->UView_analyticsEnabled:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgmg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 425
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 426
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->k:Lgmg;

    :cond_4
    if-eqz p2, :cond_5

    .line 429
    sget-object v0, Lgsx;->UView:[I

    .line 430
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 432
    :try_start_1
    sget p2, Lgsx;->UView_noopTransformersEnabled:I

    const/4 p3, 0x0

    .line 433
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/core/UTextInputLayout;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 438
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->f()V

    .line 439
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->g()V

    .line 440
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->h()V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/ui/core/HelperTextInputLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public analyticsEnabled()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->e:Lgmg;

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

    .line 221
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->k:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Z)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/HelperTextInputLayout;->c(Z)V

    return-void
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

    .line 326
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->o:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->n:Z

    .line 328
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->o:Lgmi;

    .line 329
    invoke-static {p0}, Lgkd;->d(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 330
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 331
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 332
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->o:Lgmi;

    .line 333
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->o:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/HelperTextInputLayout;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/HelperTextInputLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
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

    .line 377
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->r:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->q:Z

    .line 379
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->r:Lgmi;

    .line 380
    invoke-static {p0}, Lgkd;->h(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 381
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 382
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 383
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->r:Lgmi;

    .line 384
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->r:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Z)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/HelperTextInputLayout;->f(Z)V

    return-void
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->h:Ljava/lang/String;

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

    .line 153
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->i:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public final hasOnClickListeners()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Note: This will usually return true due to the internal RxView clicks implementation. It probably doesn\'t behave the way you think it does anymore."

    const/4 v1, 0x0

    .line 341
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-super {p0}, Lcom/ubercab/ui/core/HelperTextInputLayout;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 164
    invoke-static {}, Lawsw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Lcom/ubercab/ui/core/HelperTextInputLayout;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->getWindowToken()Landroid/os/IBinder;

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

    .line 208
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 209
    invoke-static {p0}, Lawsx;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->j:Ljava/lang/Boolean;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public noopTransformersEnabled()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->g:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 196
    invoke-super {p0}, Lcom/ubercab/ui/core/HelperTextInputLayout;->onAttachedToWindow()V

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->f:Z

    if-nez v0, :cond_0

    .line 198
    invoke-static {p0}, Lgkd;->b(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->k:Lgmg;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->f:Z

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInAdapterView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->e:Lgmg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/HelperTextInputLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 105
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/HelperTextInputLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/HelperTextInputLayout;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 275
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/HelperTextInputLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->f()V

    .line 278
    iget-object p1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->l:Lgmg;

    invoke-static {p2}, Lawtc;->a(I)Lawtc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 279
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->g()V

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

    .line 191
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->k:Lgmg;

    const-class v1, Lgkf;

    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public setAnalyticsEnabled(Z)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->e:Lgmg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->isInAdapterView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enabling view analytics on a view in an adapter view will result in duplicate analytics events being sent as views are recycled and re-added. Are you *sure* you want to do this?\nOn view: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAnalyticsId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 143
    invoke-static {p1, p0}, Lawsx;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 145
    :cond_0
    iput-object p1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->h:Ljava/lang/String;

    .line 146
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->g()V

    .line 147
    invoke-direct {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->h()V

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

    .line 159
    iput-object p1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->i:Lio/reactivex/functions/Function;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->n:Z

    .line 301
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/HelperTextInputLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->p:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 309
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UTextInputLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/UTextInputLayout$1;-><init>(Lcom/ubercab/ui/core/UTextInputLayout;Landroid/view/View$OnClickListener;)V

    .line 310
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->p:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    iget-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 351
    iput-boolean v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->q:Z

    .line 352
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/HelperTextInputLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->s:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->s:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lcom/ubercab/ui/core/UTextInputLayout;->s:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 360
    invoke-virtual {p0}, Lcom/ubercab/ui/core/UTextInputLayout;->e()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/UTextInputLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/UTextInputLayout$2;-><init>(Lcom/ubercab/ui/core/UTextInputLayout;Landroid/view/View$OnLongClickListener;)V

    .line 361
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/UTextInputLayout;->s:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method
