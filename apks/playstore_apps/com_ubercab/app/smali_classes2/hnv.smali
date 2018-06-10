.class final Lhnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnr;


# instance fields
.field private final a:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lhny;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhnm;

.field private c:Lio/reactivex/disposables/Disposable;


# direct methods
.method private constructor <init>(Lhnm;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnm;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lhny;",
            ">;)V"
        }
    .end annotation

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p2, p0, Lhnv;->a:Lio/reactivex/ObservableEmitter;

    .line 267
    iput-object p1, p0, Lhnv;->b:Lhnm;

    return-void
.end method

.method synthetic constructor <init>(Lhnm;Lio/reactivex/ObservableEmitter;Lhns$1;)V
    .locals 0

    .line 257
    invoke-direct {p0, p1, p2}, Lhnv;-><init>(Lhnm;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private synthetic a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 311
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lhnv;->a:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lhny;

    .line 314
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lhny;-><init>(Lcom/ubercab/android/location/UberLocation;I)V

    .line 312
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$6Rh1Y6MSxFl38XbnKLybB93HO-M(Lhnv;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lhnv;->a(Ljkq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 301
    iget-object v0, p0, Lhnv;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lhnv;->b:Lhnm;

    .line 307
    invoke-virtual {v0}, Lhnm;->b()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$hnv$6Rh1Y6MSxFl38XbnKLybB93HO-M;

    invoke-direct {v1, p0}, L-$$Lambda$hnv$6Rh1Y6MSxFl38XbnKLybB93HO-M;-><init>(Lhnv;)V

    .line 309
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lhnv;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 4

    .line 272
    iget-object v0, p0, Lhnv;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 276
    iget-object p1, p0, Lhnv;->a:Lio/reactivex/ObservableEmitter;

    new-instance v0, Lhny;

    new-instance v1, Lhnp;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lhnp;-><init>(II)V

    invoke-direct {v0, v1}, Lhny;-><init>(Lhnp;)V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lhnv;->a:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lhny;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Lhny;-><init>(Lcom/ubercab/android/location/UberLocation;I)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lhnp;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lhnv;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lhnv;->a:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lhny;

    invoke-direct {v1, p1}, Lhny;-><init>(Lhnp;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 296
    iget-object v0, p0, Lhnv;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
