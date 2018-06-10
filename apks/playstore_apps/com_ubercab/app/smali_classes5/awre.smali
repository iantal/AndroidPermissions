.class public Lawre;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lawpy;",
        "Lawri;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lawop;

.field b:Lawrg;

.field c:Lawpy;

.field d:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx7emBti3glWCTDG74byRTDygBUxlRi96Bw7mFEIMGHMzqXyVqmSR4Y+z9IJV6jh1T20ze+9OC74rG37tZYECwdY="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hptUHak5jA2LXbaorpm2mAP5tJYiAdIAGl1y4XOAcLAZA=="

    const-wide v3, 0x162075cf48e95a0eL    # 4.199986282943618E-202

    const-wide v5, -0x14c50329fc97c584L    # -3.4657875276775238E208

    const-wide v7, -0x25c81044653f3481L    # -4.050774362486254E126

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::GDLS38Mw4/XawFdQhPRlu6owOpoPYdM8b/sjorB3K3g="

    const/16 v13, 0x2c

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lawre;->a:Lawop;

    invoke-virtual {v0}, Lawop;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lawre;->b:Lawrg;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->NONE:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    invoke-interface {v0, v1}, Lawrg;->a(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lawre;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lawri;

    invoke-virtual {v0}, Lawri;->a()V

    if-eqz p1, :cond_2

    .line 48
    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$o5_RnMgSyqJZYiO5RqUecqn_nuo(Lawre;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lawre;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx7emBti3glWCTDG74byRTDygBUxlRi96Bw7mFEIMGHMzqXyVqmSR4Y+z9IJV6jh1T20ze+9OC74rG37tZYECwdY="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x162075cf48e95a0eL    # 4.199986282943618E-202

    const-wide v7, -0x14c50329fc97c584L    # -3.4657875276775238E208

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::GDLS38Mw4/XawFdQhPRlu6owOpoPYdM8b/sjorB3K3g="

    const/16 v15, 0x24

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 37
    iget-object v2, v0, Lawre;->c:Lawpy;

    .line 38
    invoke-interface {v2}, Lawpy;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$awre$o5_RnMgSyqJZYiO5RqUecqn_nuo;

    invoke-direct {v3, v0}, L-$$Lambda$awre$o5_RnMgSyqJZYiO5RqUecqn_nuo;-><init>(Lawre;)V

    .line 42
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
