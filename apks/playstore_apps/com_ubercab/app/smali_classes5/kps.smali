.class Lkps;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lkpv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lkpu;",
        "Lkpw;",
        ">;",
        "Lkpv;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Lkkm;

.field d:Lkpu;

.field e:Lhmu;

.field private f:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::l/qyvVXrq5GThLIpeDM8pEU7JUNOPXCJYXkxMjBeMjtIhAwet3YwewnRd8qoXeJO"

    const-string v4, "enc::RWDXfCmivvc9jdjLKSlXNpf0/dCaOAQBt47Ycmo1OggbriQrkH+m8s04s+rW8s7bofb/2YVRLODuXkc9OWHAeNvuZq9sSqH7N+gFugSrZ5xmNyrJgYFUaU4RJlHlQhw/EdOYhDIh8jtCnSUR0Jgp7lPZMkHFp4a9iTKFbARbPoA="

    const-wide v5, 0x7d038d8474278ce9L    # 1.5609708424628404E294

    const-wide v7, 0x1ce9f48e354f07b8L

    const-wide v9, -0xfe264c8d7c3c136L    # -1.1491083128430413E232

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gqlmQYDEtvxElnpBzaNScD6BhxN5fK+vtFr7JUTAmnA="

    const/16 v15, 0x5d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    iget-boolean v2, v0, Lkps;->f:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v0, Lkps;->f:Z

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->isHighRisk()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    invoke-direct/range {p0 .. p0}, Lkps;->c()V

    goto :goto_1

    .line 98
    :cond_1
    invoke-direct/range {p0 .. p0}, Lkps;->b()V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 101
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private static synthetic a(Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pEU7JUNOPXCJYXkxMjBeMjtIhAwet3YwewnRd8qoXeJO"

    const-string v3, "enc::Sdch0UlCc5VJk1S/1pULYx2KVvLv9elmYL5h4lAcX3g="

    const-wide v4, 0x7d038d8474278ce9L    # 1.5609708424628404E294

    const-wide v6, 0x1ce9f48e354f07b8L

    const-wide v8, -0x3d6a1a310f0125a7L    # -6.019190898614587E12

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gqlmQYDEtvxElnpBzaNScD6BhxN5fK+vtFr7JUTAmnA="

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lkps;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lkpw;

    invoke-virtual {v1}, Lkpw;->b()V

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pEU7JUNOPXCJYXkxMjBeMjtIhAwet3YwewnRd8qoXeJO"

    const-string v3, "enc::+OkvYS+qy1ygT4o2pR7IVIIjooNmsxHF2ZytydEoI+8="

    const-wide v4, 0x7d038d8474278ce9L    # 1.5609708424628404E294

    const-wide v6, 0x1ce9f48e354f07b8L

    const-wide v8, 0x2a40e696d067c6c5L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gqlmQYDEtvxElnpBzaNScD6BhxN5fK+vtFr7JUTAmnA="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Lkps;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lkpw;

    invoke-virtual {v1}, Lkpw;->a()V

    .line 77
    iget-object v1, p0, Lkps;->e:Lhmu;

    const-string v2, "b0554db8-fb19"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pEU7JUNOPXCJYXkxMjBeMjtIhAwet3YwewnRd8qoXeJO"

    const-string v3, "enc::rJIkQk0oxiA3WPBXpDF+helbqLmPezucbLRjep0bGs8="

    const-wide v4, 0x7d038d8474278ce9L    # 1.5609708424628404E294

    const-wide v6, 0x1ce9f48e354f07b8L

    const-wide v8, -0x2c3f8ecb84104ddeL    # -2.7437766558720086E95

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gqlmQYDEtvxElnpBzaNScD6BhxN5fK+vtFr7JUTAmnA="

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v1, p0, Lkps;->d:Lkpu;

    const-string v2, "http://t.uber.com/android-app-gifting"

    invoke-virtual {v1, v2}, Lkpu;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pEU7JUNOPXCJYXkxMjBeMjtIhAwet3YwewnRd8qoXeJO"

    const-string v3, "enc::z/bltDGASyflqPiRiUHQFAyFYdAf3nmeRjxCy6G80h7+gNKxjf+jHfBoeIfwI5bM"

    const-wide v4, 0x7d038d8474278ce9L    # 1.5609708424628404E294

    const-wide v6, 0x1ce9f48e354f07b8L

    const-wide v8, -0x4e7b48d82abc4c04L    # -3.7518496249791874E-70

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gqlmQYDEtvxElnpBzaNScD6BhxN5fK+vtFr7JUTAmnA="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Lkps;->c:Lkkm;

    .line 86
    invoke-virtual {v1}, Lkkm;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 89
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$kps$bORYMmqWdSqRUKHZypJ7om32Jqo;

    invoke-direct {v2, p0}, L-$$Lambda$kps$bORYMmqWdSqRUKHZypJ7om32Jqo;-><init>(Lkps;)V

    .line 91
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 102
    sget-object v1, Laumy;->a:Laumy;

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v1

    .line 106
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v2, L-$$Lambda$kps$MGG6QPulpCMoR5FnyOg0zPBxD3E;

    invoke-direct {v2, p0}, L-$$Lambda$kps$MGG6QPulpCMoR5FnyOg0zPBxD3E;-><init>(Lkps;)V

    .line 108
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v2

    .line 107
    invoke-interface {v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic l()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pEU7JUNOPXCJYXkxMjBeMjtIhAwet3YwewnRd8qoXeJO"

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNpf0/dCaOAQBt47Ycmo1OgguDF/4b8EHiJ9Ue0+VHyiB"

    const-wide v4, 0x7d038d8474278ce9L    # 1.5609708424628404E294

    const-wide v6, 0x1ce9f48e354f07b8L

    const-wide v8, 0x91f6928809d352aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gqlmQYDEtvxElnpBzaNScD6BhxN5fK+vtFr7JUTAmnA="

    const/16 v14, 0x6e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-boolean v1, p0, Lkps;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lkps;->f:Z

    .line 112
    invoke-direct {p0}, Lkps;->c()V

    .line 113
    iget-object v1, p0, Lkps;->e:Lhmu;

    const-string v2, "b9713ba5-d6c0"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$Lq3rs8LpQmbthTAxEzJa1iuXHWg(Lhcn;)V
    .locals 0

    invoke-static {p0}, Lkps;->a(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$MGG6QPulpCMoR5FnyOg0zPBxD3E(Lkps;)V
    .locals 0

    invoke-direct {p0}, Lkps;->l()V

    return-void
.end method

.method public static synthetic lambda$bORYMmqWdSqRUKHZypJ7om32Jqo(Lkps;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lkps;->a(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pEU7JUNOPXCJYXkxMjBeMjtIhAwet3YwewnRd8qoXeJO"

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, 0x7d038d8474278ce9L    # 1.5609708424628404E294

    const-wide v6, 0x1ce9f48e354f07b8L

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gqlmQYDEtvxElnpBzaNScD6BhxN5fK+vtFr7JUTAmnA="

    const/16 v14, 0x44

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lkps;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lkpw;

    invoke-virtual {v1}, Lkpw;->a()V

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::l/qyvVXrq5GThLIpeDM8pEU7JUNOPXCJYXkxMjBeMjtIhAwet3YwewnRd8qoXeJO"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x7d038d8474278ce9L    # 1.5609708424628404E294

    const-wide v7, 0x1ce9f48e354f07b8L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gqlmQYDEtvxElnpBzaNScD6BhxN5fK+vtFr7JUTAmnA="

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 54
    iget-object v2, v0, Lkps;->a:Ljyi;

    sget-object v3, Lkki;->RIDER_GIFTCARD_CASHSTAR:Lkki;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-direct/range {p0 .. p0}, Lkps;->j()V

    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, v0, Lkps;->b:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    .line 58
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;->configuration()Lio/reactivex/Single;

    move-result-object v2

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    sget-object v3, L-$$Lambda$kps$Lq3rs8LpQmbthTAxEzJa1iuXHWg;->INSTANCE:L-$$Lambda$kps$Lq3rs8LpQmbthTAxEzJa1iuXHWg;

    .line 60
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Lkps;->k()V

    :goto_1
    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
