.class public Lawtb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lawsi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    sput-object v0, Lawtb;->a:Lgmi;

    .line 23
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    sput-object v0, Lawtb;->b:Lgmi;

    return-void
.end method

.method public static a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 67
    sget-object v0, Lawtb;->a:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lawsi;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lawsi;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, L-$$Lambda$awtb$VsRn1BiyShwyIxR1GIycKzsZm5w;

    invoke-direct {v0, p0}, L-$$Lambda$awtb$VsRn1BiyShwyIxR1GIycKzsZm5w;-><init>(Lawsi;)V

    return-object v0
.end method

.method private static synthetic a(Lawsi;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-interface {p0}, Lawsi;->analyticsEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lawsi;->getAnalyticsId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p0}, Lawsi;->getAnalyticsMetadataFunc()Lio/reactivex/functions/Function;

    move-result-object p1

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Landroid/support/v4/util/Pair;

    invoke-interface {p0}, Lawsi;->getAnalyticsId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Landroid/support/v4/util/Pair;

    .line 57
    invoke-interface {p0}, Lawsi;->getAnalyticsId()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-interface {p0}, Lawsi;->getAnalyticsMetadataFunc()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-interface {p0}, Lawsi;->getAnalyticsId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {p1, v0, p0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :goto_0
    sget-object p0, Lawtb;->a:Lgmi;

    invoke-virtual {p0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 73
    sget-object v0, Lawtb;->b:Lgmi;

    sget-object v1, L-$$Lambda$awtb$R_LrcNo_DVgWbVVc3cP2KvdgzXA;->INSTANCE:L-$$Lambda$awtb$R_LrcNo_DVgWbVVc3cP2KvdgzXA;

    .line 74
    invoke-virtual {v0, v1}, Lgmi;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$awtb$ZIK8eBDYzs_oihpvtxqmKASJ88Q;->INSTANCE:L-$$Lambda$awtb$ZIK8eBDYzs_oihpvtxqmKASJ88Q;

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lawsi;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lawsi;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, L-$$Lambda$awtb$irJl-9JafEhP3oH9P5H1wa9HZ24;

    invoke-direct {v0, p0}, L-$$Lambda$awtb$irJl-9JafEhP3oH9P5H1wa9HZ24;-><init>(Lawsi;)V

    return-object v0
.end method

.method private static synthetic b(Lawsi;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    sget-object p1, Lawtb;->b:Lgmi;

    invoke-virtual {p1, p0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c(Lawsi;)Landroid/support/v4/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Lawsi;->getAnalyticsMetadataFunc()Lio/reactivex/functions/Function;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-interface {p0}, Lawsi;->getAnalyticsId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Landroid/support/v4/util/Pair;

    .line 83
    invoke-interface {p0}, Lawsi;->getAnalyticsId()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-interface {p0}, Lawsi;->getAnalyticsMetadataFunc()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-interface {p0}, Lawsi;->getAnalyticsId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, v1, p0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawsi;",
            ">;"
        }
    .end annotation

    .line 92
    sget-object v0, Lawtb;->b:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Lawsi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-interface {p0}, Lawsi;->analyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lawsi;->getAnalyticsId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$R_LrcNo_DVgWbVVc3cP2KvdgzXA(Lawsi;)Z
    .locals 0

    invoke-static {p0}, Lawtb;->d(Lawsi;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$VsRn1BiyShwyIxR1GIycKzsZm5w(Lawsi;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lawtb;->b(Lawsi;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ZIK8eBDYzs_oihpvtxqmKASJ88Q(Lawsi;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0}, Lawtb;->c(Lawsi;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$irJl-9JafEhP3oH9P5H1wa9HZ24(Lawsi;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lawtb;->a(Lawsi;Ljava/lang/Object;)V

    return-void
.end method
