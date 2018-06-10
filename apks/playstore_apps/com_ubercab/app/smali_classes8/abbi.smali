.class public Labbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/lang/Boolean;",
        "Lpyd;",
        "Lhkd<",
        "Lszb;",
        "Lpyc;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$1;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Labbi;-><init>()V

    return-void
.end method

.method private static synthetic a(Lhkf;Lqov;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Lqov;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lrec;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    invoke-interface {p1}, Lrec;->a()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lrkx;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-interface {p1}, Lrkx;->a()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Lqov;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 141
    invoke-interface {p1}, Lqov;->d()Lhkd;

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    .line 144
    invoke-static {p0}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DkCzKwHlREPQOW94MQ78by19KLg(Lhkf;Lrkx;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Labbi;->a(Lhkf;Lrkx;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MtjXzTNxRjI_8yFyUTQgZuC1kog(Ljava/lang/Boolean;Lqov;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Labbi;->a(Ljava/lang/Boolean;Lqov;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$c6h7jhSOM6uNcymeSWkh7_a4ENc(Lhkf;Lqov;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Labbi;->a(Lhkf;Lqov;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jomZhG3Pte4C-HjjZJGAy_otvm0(Lhkf;Lrec;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Labbi;->a(Lhkf;Lrec;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lpyd;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lpyd;",
            ")",
            "Lhkd<",
            "Lszb;",
            "Lpyc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    invoke-interface {p2}, Lpyd;->b()Lhkd;

    move-result-object p1

    sget-object p2, L-$$Lambda$abbi$DkCzKwHlREPQOW94MQ78by19KLg;->INSTANCE:L-$$Lambda$abbi$DkCzKwHlREPQOW94MQ78by19KLg;

    .line 133
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1

    .line 136
    :cond_0
    invoke-interface {p2}, Lpyd;->a()Lhkd;

    move-result-object p1

    sget-object p2, L-$$Lambda$abbi$c6h7jhSOM6uNcymeSWkh7_a4ENc;->INSTANCE:L-$$Lambda$abbi$c6h7jhSOM6uNcymeSWkh7_a4ENc;

    .line 137
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object p2, L-$$Lambda$abbi$MtjXzTNxRjI_8yFyUTQgZuC1kog;->INSTANCE:L-$$Lambda$abbi$MtjXzTNxRjI_8yFyUTQgZuC1kog;

    .line 138
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object p2, L-$$Lambda$abbi$jomZhG3Pte4C-HjjZJGAy_otvm0;->INSTANCE:L-$$Lambda$abbi$jomZhG3Pte4C-HjjZJGAy_otvm0;

    .line 147
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lpyd;

    invoke-virtual {p0, p1, p2}, Labbi;->a(Ljava/lang/Boolean;Lpyd;)Lhkd;

    move-result-object p1

    return-object p1
.end method
