.class public Lahbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkf;


# instance fields
.field private final a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lahbg;->a:Lgtq;

    return-void
.end method

.method private static synthetic a(Ljkq;)Lcom/ubercab/localization/optional/model/LocalizationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0}, Lcom/ubercab/localization/optional/model/LocalizationResult;->create(Ljava/lang/Object;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object p0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/localization/optional/model/LocalizationResult;->create(Ljava/lang/Object;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic b(Lcom/ubercab/localization/optional/model/LocalizationData;)Lcom/ubercab/localization/optional/model/LocalizationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    :try_start_0
    iget-object v0, p0, Lahbg;->a:Lgtq;

    sget-object v1, Lahbh;->a:Lahbh;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    .line 49
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->create(Ljava/lang/Object;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcom/ubercab/localization/optional/model/LocalizationResult;->create(Ljava/lang/Throwable;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c()Lcom/ubercab/localization/optional/model/LocalizationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    :try_start_0
    iget-object v0, p0, Lahbg;->a:Lgtq;

    sget-object v1, Lahbh;->a:Lahbh;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    .line 64
    sget-object v0, Laumy;->a:Laumy;

    invoke-static {v0}, Lcom/ubercab/localization/optional/model/LocalizationResult;->create(Ljava/lang/Object;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/ubercab/localization/optional/model/LocalizationResult;->create(Ljava/lang/Throwable;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$1MpJXpRmSR8q4k8LWPWZZ2NGl6Y(Ljkq;)Lcom/ubercab/localization/optional/model/LocalizationResult;
    .locals 0

    invoke-static {p0}, Lahbg;->a(Ljkq;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3LwDZQytuUQjPHYA2U3aUUUoAkY(Lahbg;Lcom/ubercab/localization/optional/model/LocalizationData;)Lcom/ubercab/localization/optional/model/LocalizationResult;
    .locals 0

    invoke-direct {p0, p1}, Lahbg;->b(Lcom/ubercab/localization/optional/model/LocalizationData;)Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qvT-A3I0wy-tqVyTFXeiSxc-DwI(Lahbg;)Lcom/ubercab/localization/optional/model/LocalizationResult;
    .locals 0

    invoke-direct {p0}, Lahbg;->c()Lcom/ubercab/localization/optional/model/LocalizationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/localization/optional/model/LocalizationResult<",
            "Ljkq<",
            "Lcom/ubercab/localization/optional/model/LocalizationData;",
            ">;>;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lahbg;->a:Lgtq;

    sget-object v1, Lahbh;->a:Lahbh;

    .line 34
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, L-$$Lambda$ahbg$1MpJXpRmSR8q4k8LWPWZZ2NGl6Y;->INSTANCE:L-$$Lambda$ahbg$1MpJXpRmSR8q4k8LWPWZZ2NGl6Y;

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/localization/optional/model/LocalizationData;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/localization/optional/model/LocalizationData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/localization/optional/model/LocalizationResult<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 44
    new-instance v0, L-$$Lambda$ahbg$3LwDZQytuUQjPHYA2U3aUUUoAkY;

    invoke-direct {v0, p0, p1}, L-$$Lambda$ahbg$3LwDZQytuUQjPHYA2U3aUUUoAkY;-><init>(Lahbg;Lcom/ubercab/localization/optional/model/LocalizationData;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/localization/optional/model/LocalizationResult<",
            "Laumy;",
            ">;>;"
        }
    .end annotation

    .line 59
    new-instance v0, L-$$Lambda$ahbg$qvT-A3I0wy-tqVyTFXeiSxc-DwI;

    invoke-direct {v0, p0}, L-$$Lambda$ahbg$qvT-A3I0wy-tqVyTFXeiSxc-DwI;-><init>(Lahbg;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
