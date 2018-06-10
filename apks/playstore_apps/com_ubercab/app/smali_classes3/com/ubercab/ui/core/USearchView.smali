.class public Lcom/ubercab/ui/core/USearchView;
.super Landroid/support/v7/widget/SearchView;
.source "SourceFile"

# interfaces
.implements Lawsh;
.implements Lawsi;


# instance fields
.field private analyticsEnabled:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsId:Ljava/lang/String;

.field private analyticsMetadataFunc:Lio/reactivex/functions/Function;
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

.field private attachEvents:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lgkg;",
            ">;"
        }
    .end annotation
.end field

.field private attachEventsDisposable:Lio/reactivex/disposables/Disposable;

.field private attachRelayInitialized:Z

.field private clicks:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private clicksDisposable:Lio/reactivex/disposables/Disposable;

.field private clicksIsInitting:Z

.field private isInAdapterView:Ljava/lang/Boolean;

.field private longClicks:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private longClicksDisposable:Lio/reactivex/disposables/Disposable;

.field private longClicksIsInitting:Z

.field private noopTransformersEnabled:Z

.field private queryTextChangeEvents:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lgjm;",
            ">;"
        }
    .end annotation
.end field

.field private queryTextChangeEventsDisposable:Lio/reactivex/disposables/Disposable;

.field private queryTextChangeEventsIsInitting:Z

.field private visibilityChanges:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lawtc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/USearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 93
    sget v0, Lgsk;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/USearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USearchView;->attachRelayInitialized:Z

    .line 52
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USearchView;->noopTransformersEnabled:Z

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/ubercab/ui/core/USearchView;->isInAdapterView:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/core/USearchView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private ensureVisibilityChangesInitted()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->visibilityChanges:Lgmg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USearchView;->visibilityChanges:Lgmg;

    .line 239
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->visibilityChanges:Lgmg;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Lawtc;->a(I)Lawtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private internalSubscribeAttachEventsIfNeeded()V
    .locals 2

    .line 260
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->analyticsId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->attachEventsDisposable:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_1

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->attachEvents:Lgmg;

    const-class v1, Lgke;

    .line 264
    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/USearchView;->visibilityChanges:Lgmg;

    .line 265
    invoke-static {v1}, Lawtc;->a(Lgmg;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 266
    invoke-static {p0}, Lawsx;->b(Landroid/view/View;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 267
    invoke-static {p0}, Lawtb;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USearchView;->attachEventsDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private internalSubscribeVisibilityChangesIfNeeded()V
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->analyticsId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lawsj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/ui/core/USearchView;->ensureVisibilityChangesInitted()V

    .line 248
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->visibilityChanges:Lgmg;

    invoke-virtual {v0}, Lgmg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->visibilityChanges:Lgmg;

    .line 250
    invoke-virtual {v0}, Lgmg;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 251
    invoke-static {p0}, Lawsu;->a(Landroid/view/View;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/USearchView;->visibilityChanges:Lgmg;

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

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public analyticsEnabled()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->analyticsEnabled:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public analyticsEnabledChanges()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->analyticsEnabled:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 229
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->attachEvents:Lgmg;

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

    .line 334
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->clicks:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 335
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USearchView;->clicksIsInitting:Z

    .line 336
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USearchView;->clicks:Lgmi;

    .line 337
    invoke-static {p0}, Lgkd;->d(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 338
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 339
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 340
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/USearchView;->clicks:Lgmi;

    .line 341
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->clicks:Lgmi;

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

    .line 118
    invoke-super {p0, p1}, Landroid/support/v7/widget/SearchView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->analyticsId:Ljava/lang/String;

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

    .line 161
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->analyticsMetadataFunc:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public final hasOnClickListeners()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Note: This will usually return true due to the internal RxView clicks implementation. It probably doesn\'t behave the way you think it does anymore."

    const/4 v1, 0x0

    .line 349
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-super {p0}, Landroid/support/v7/widget/SearchView;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 415
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 416
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USearchView;->analyticsEnabled:Lgmg;

    :cond_0
    if-eqz p2, :cond_3

    .line 419
    sget-object v0, Lgsx;->UView:[I

    .line 420
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 422
    :try_start_0
    sget v2, Lgsx;->UView_analyticsId:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 424
    iput-object v2, p0, Lcom/ubercab/ui/core/USearchView;->analyticsId:Ljava/lang/String;

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 427
    iget-object v2, p0, Lcom/ubercab/ui/core/USearchView;->analyticsEnabled:Lgmg;

    sget v3, Lgsx;->UView_analyticsEnabled:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgmg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 433
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 434
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USearchView;->attachEvents:Lgmg;

    :cond_4
    if-eqz p2, :cond_5

    .line 437
    sget-object v0, Lgsx;->UView:[I

    .line 438
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 440
    :try_start_1
    sget p2, Lgsx;->UView_noopTransformersEnabled:I

    const/4 p3, 0x0

    .line 441
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/core/USearchView;->noopTransformersEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 446
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/ui/core/USearchView;->ensureVisibilityChangesInitted()V

    .line 447
    invoke-direct {p0}, Lcom/ubercab/ui/core/USearchView;->internalSubscribeVisibilityChangesIfNeeded()V

    .line 448
    invoke-direct {p0}, Lcom/ubercab/ui/core/USearchView;->internalSubscribeAttachEventsIfNeeded()V

    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 172
    invoke-static {}, Lawsw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-super {p0}, Landroid/support/v7/widget/SearchView;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGone()Z
    .locals 2

    .line 300
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInAdapterView()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->isInAdapterView:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 217
    invoke-static {p0}, Lawsx;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USearchView;->isInAdapterView:Ljava/lang/Boolean;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->isInAdapterView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInvisible()Z
    .locals 2

    .line 296
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->getVisibility()I

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

.method public isVisible()Z
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public layoutChanges()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 402
    invoke-static {p0}, Lgkd;->f(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 403
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 404
    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public longClicks()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->longClicks:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 386
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USearchView;->longClicksIsInitting:Z

    .line 387
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USearchView;->longClicks:Lgmi;

    .line 388
    invoke-static {p0}, Lgkd;->h(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lawsr;->a:Lio/reactivex/functions/Function;

    .line 389
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 390
    invoke-static {p0}, Lawsx;->b(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 391
    invoke-static {p0}, Lawtb;->a(Lawsi;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/USearchView;->longClicks:Lgmi;

    .line 392
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->longClicks:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public noopTransformersEnabled()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/ubercab/ui/core/USearchView;->noopTransformersEnabled:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 204
    invoke-super {p0}, Landroid/support/v7/widget/SearchView;->onAttachedToWindow()V

    .line 205
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/ui/core/USearchView;->attachRelayInitialized:Z

    if-nez v0, :cond_0

    .line 206
    invoke-static {p0}, Lgkd;->b(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/USearchView;->attachEvents:Lgmg;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USearchView;->attachRelayInitialized:Z

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->isInAdapterView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->analyticsEnabled:Lgmg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Landroid/support/v7/widget/SearchView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 113
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/SearchView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/SearchView;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 283
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/SearchView;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/ubercab/ui/core/USearchView;->ensureVisibilityChangesInitted()V

    .line 286
    iget-object p1, p0, Lcom/ubercab/ui/core/USearchView;->visibilityChanges:Lgmg;

    invoke-static {p2}, Lawtc;->a(I)Lawtc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 287
    invoke-direct {p0}, Lcom/ubercab/ui/core/USearchView;->internalSubscribeVisibilityChangesIfNeeded()V

    :cond_0
    return-void
.end method

.method public queryTextChangeEvents()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgjm;",
            ">;"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->queryTextChangeEvents:Lgmi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 487
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USearchView;->queryTextChangeEventsIsInitting:Z

    .line 488
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/core/USearchView;->queryTextChangeEvents:Lgmi;

    .line 489
    invoke-static {p0}, Lgji;->a(Landroid/support/v7/widget/SearchView;)Lgij;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/core/USearchView;->queryTextChangeEvents:Lgmi;

    invoke-virtual {v0, v1}, Lgij;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->queryTextChangeEvents:Lgmi;

    .line 492
    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 493
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

    .line 199
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->attachEvents:Lgmg;

    const-class v1, Lgkf;

    invoke-virtual {v0, v1}, Lgmg;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public setAnalyticsEnabled(Z)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->analyticsEnabled:Lgmg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->isInAdapterView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enabling view analytics on a view in an adapter view will result in duplicate analytics events being sent as views are recycled and re-added. Are you *sure* you want to do this?\nOn view: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAnalyticsId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 151
    invoke-static {p1, p0}, Lawsx;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 153
    :cond_0
    iput-object p1, p0, Lcom/ubercab/ui/core/USearchView;->analyticsId:Ljava/lang/String;

    .line 154
    invoke-direct {p0}, Lcom/ubercab/ui/core/USearchView;->internalSubscribeVisibilityChangesIfNeeded()V

    .line 155
    invoke-direct {p0}, Lcom/ubercab/ui/core/USearchView;->internalSubscribeAttachEventsIfNeeded()V

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

    .line 167
    iput-object p1, p0, Lcom/ubercab/ui/core/USearchView;->analyticsMetadataFunc:Lio/reactivex/functions/Function;

    return-void
.end method

.method public setNoopTransformersEnabled(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/ubercab/ui/core/USearchView;->noopTransformersEnabled:Z

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 307
    iget-boolean v0, p0, Lcom/ubercab/ui/core/USearchView;->clicksIsInitting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USearchView;->clicksIsInitting:Z

    .line 309
    invoke-super {p0, p1}, Landroid/support/v7/widget/SearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->clicksDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->clicksDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lcom/ubercab/ui/core/USearchView;->clicksDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 317
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/USearchView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/USearchView$1;-><init>(Lcom/ubercab/ui/core/USearchView;Landroid/view/View$OnClickListener;)V

    .line 318
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/USearchView;->clicksDisposable:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 358
    iget-boolean v0, p0, Lcom/ubercab/ui/core/USearchView;->longClicksIsInitting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USearchView;->longClicksIsInitting:Z

    .line 360
    invoke-super {p0, p1}, Landroid/support/v7/widget/SearchView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->longClicksDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->longClicksDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lcom/ubercab/ui/core/USearchView;->longClicksDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 368
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->longClicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/USearchView$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/USearchView$2;-><init>(Lcom/ubercab/ui/core/USearchView;Landroid/view/View$OnLongClickListener;)V

    .line 369
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/USearchView;->longClicksDisposable:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnQueryTextListener(Lahn;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 455
    iget-boolean v0, p0, Lcom/ubercab/ui/core/USearchView;->queryTextChangeEventsIsInitting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Lcom/ubercab/ui/core/USearchView;->queryTextChangeEventsIsInitting:Z

    .line 457
    invoke-super {p0, p1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Lahn;)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->queryTextChangeEventsDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->queryTextChangeEventsDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 461
    iput-object v0, p0, Lcom/ubercab/ui/core/USearchView;->queryTextChangeEventsDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 465
    invoke-virtual {p0}, Lcom/ubercab/ui/core/USearchView;->queryTextChangeEvents()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/USearchView$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/ui/core/USearchView$3;-><init>(Lcom/ubercab/ui/core/USearchView;Lahn;)V

    .line 466
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/USearchView;->queryTextChangeEventsDisposable:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final simulateRxAttach()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->attachEvents:Lgmg;

    invoke-static {p0}, Lgke;->a(Landroid/view/View;)Lgke;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final simulateRxDetach()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->attachEvents:Lgmg;

    invoke-static {p0}, Lgkf;->a(Landroid/view/View;)Lgkf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public visibilityChanges()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawtc;",
            ">;"
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Lcom/ubercab/ui/core/USearchView;->ensureVisibilityChangesInitted()V

    .line 277
    iget-object v0, p0, Lcom/ubercab/ui/core/USearchView;->visibilityChanges:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lawsu;->a(Lawsi;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
