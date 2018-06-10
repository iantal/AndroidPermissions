.class public Ladxe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladxa;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 23
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, L-$$Lambda$adxe$_Xe9Zta1nlcxF63Cwy_oB0BH74I;->INSTANCE:L-$$Lambda$adxe$_Xe9Zta1nlcxF63Cwy_oB0BH74I;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ladxa;)Lio/reactivex/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Ladxa;->b()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_Xe9Zta1nlcxF63Cwy_oB0BH74I(Ladxa;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0}, Ladxe;->a(Ladxa;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method
