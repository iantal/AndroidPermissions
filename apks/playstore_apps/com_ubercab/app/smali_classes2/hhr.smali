.class public final Lhhr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhgk;Lhhq;)Lhht;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgk<",
            "**>;",
            "Lhhq;",
            ")",
            "Lhht;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lhgk;->lifecycle()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0, p1}, Lhhr;->a(Lio/reactivex/Observable;Lhhq;)Lhht;

    move-result-object p0

    return-object p0
.end method

.method static a(Lio/reactivex/Observable;Lhhq;)Lhht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhif;",
            ">;",
            "Lhhq;",
            ")",
            "Lhht;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    .line 63
    sget-object v1, L-$$Lambda$hhr$qj8GRJ2plgc17oZ2wQ7cYtVcxsk;->INSTANCE:L-$$Lambda$hhr$qj8GRJ2plgc17oZ2wQ7cYtVcxsk;

    .line 65
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, L-$$Lambda$hhr$QkLoEC5oQJ8dUXKBBOwJ6obbEGo;->INSTANCE:L-$$Lambda$hhr$QkLoEC5oQJ8dUXKBBOwJ6obbEGo;

    .line 75
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    .line 77
    new-instance v1, Lhhr$1;

    invoke-direct {v1, p1, p0}, Lhhr$1;-><init>(Lhhq;Lio/reactivex/Observable;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 92
    new-instance p0, L-$$Lambda$hhr$ee-UOrf6mNA5wSE0Sl3nM84t1TM;

    invoke-direct {p0, v0}, L-$$Lambda$hhr$ee-UOrf6mNA5wSE0Sl3nM84t1TM;-><init>(Lgmi;)V

    return-object p0
.end method

.method private static synthetic a(Lhif;)Lhih;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    sget-object v0, Lhhr$2;->b:[I

    invoke-virtual {p0}, Lhif;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 71
    sget-object p0, Lhih;->b:Lhih;

    return-object p0

    .line 69
    :cond_0
    sget-object p0, Lhih;->a:Lhih;

    return-object p0
.end method

.method private static synthetic a(Lgmi;)V
    .locals 1

    .line 92
    sget-object v0, Lhih;->b:Lhih;

    invoke-virtual {p0, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lhgk;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgk;",
            "Ljava/util/List<",
            "+",
            "Lhhq;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhq;

    .line 43
    invoke-static {p0, v0}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic a(Lhih;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    sget-object v0, Lhih;->b:Lhih;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$QkLoEC5oQJ8dUXKBBOwJ6obbEGo(Lhih;)Z
    .locals 0

    invoke-static {p0}, Lhhr;->a(Lhih;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ee-UOrf6mNA5wSE0Sl3nM84t1TM(Lgmi;)V
    .locals 0

    invoke-static {p0}, Lhhr;->a(Lgmi;)V

    return-void
.end method

.method public static synthetic lambda$qj8GRJ2plgc17oZ2wQ7cYtVcxsk(Lhif;)Lhih;
    .locals 0

    invoke-static {p0}, Lhhr;->a(Lhif;)Lhih;

    move-result-object p0

    return-object p0
.end method
