.class public Laeio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Laeio;->a:Ljava/util/Locale;

    return-void
.end method

.method private synthetic a(Ljava/util/List;Ljava/lang/CharSequence;)Laeip;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laeio;->a(Ljava/util/List;Ljava/lang/String;)Laeip;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Laeip;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Laeip;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 62
    invoke-direct {p0, v1, p2}, Laeio;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Laeip;

    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Laeip;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V

    return-object p1
.end method

.method private a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;>;"
        }
    .end annotation

    .line 50
    sget-object v0, L-$$Lambda$aeio$pbbmlcRocjWKMs9b5ynf4ED5GTU;->INSTANCE:L-$$Lambda$aeio$pbbmlcRocjWKMs9b5ynf4ED5GTU;

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$aeio$ImczAUKTrAaarvKQK-qS3hLo5EU;

    invoke-direct {v1, p0}, L-$$Lambda$aeio$ImczAUKTrAaarvKQK-qS3hLo5EU;-><init>(Laeio;)V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Ljava/util/Set;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Laeio;->a:Ljava/util/Locale;

    .line 55
    invoke-static {v0}, Laejv;->a(Ljava/util/Locale;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->toSortedList(Ljava/util/Comparator;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lgjm;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lgjm;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)Z
    .locals 1

    .line 71
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 75
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 76
    iget-object v0, p0, Laeio;->a:Ljava/util/Locale;

    .line 77
    invoke-static {p1, v0}, Laejv;->b(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static synthetic b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-static {}, Laejv;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$ImczAUKTrAaarvKQK-qS3hLo5EU(Laeio;Ljava/util/Set;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Laeio;->a(Ljava/util/Set;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Uf8_brXFYgsWU4CpyR0IVrhaLDs(Lgjm;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Laeio;->a(Lgjm;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oJaoGCqoQT62wT1JX8JlEL9qCfM(Laeio;Ljava/util/List;Ljava/lang/CharSequence;)Laeip;
    .locals 0

    invoke-direct {p0, p1, p2}, Laeio;->a(Ljava/util/List;Ljava/lang/CharSequence;)Laeip;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pbbmlcRocjWKMs9b5ynf4ED5GTU()Ljava/util/Set;
    .locals 1

    invoke-static {}, Laeio;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/core/USearchView;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/USearchView;",
            ")",
            "Lio/reactivex/Observable<",
            "Laeip;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Laeio;->a()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/ubercab/ui/core/USearchView;->queryTextChangeEvents()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aeio$Uf8_brXFYgsWU4CpyR0IVrhaLDs;->INSTANCE:L-$$Lambda$aeio$Uf8_brXFYgsWU4CpyR0IVrhaLDs;

    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/ui/core/USearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, L-$$Lambda$aeio$oJaoGCqoQT62wT1JX8JlEL9qCfM;

    invoke-direct {v1, p0}, L-$$Lambda$aeio$oJaoGCqoQT62wT1JX8JlEL9qCfM;-><init>(Laeio;)V

    .line 39
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
