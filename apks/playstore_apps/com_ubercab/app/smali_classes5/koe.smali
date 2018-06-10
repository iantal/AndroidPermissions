.class Lkoe;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lkoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lkoh;",
        "Lkoj;",
        ">;",
        "Lkoi;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lkoh;

.field c:Lkof;

.field d:Lapuu;

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;
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

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pHzBm0NhAJAMHCPYG1DCuGQcHCsXN46Vw+pvBlehvIwBxJmMfIVwEzS2FwHpDqefqQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXFqzov3usdD5pUCzxsLSl0auu5fMQg0Oa/12lIAfm1EEtgk1zoMl/UAK0mXGe0Tog8qWYCtznaXFDWDmM1Vis0Cssiz0wpZZw+PkE8XE5vYJ"

    const-wide v4, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v6, -0x5757a49a535ce6d3L    # -7.912537669279533E-113

    const-wide v8, 0x590fc1e5fec648bfL    # 1.025069785195705E121

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tVo+sM11DXpVV6uOkbJW2ic6WtpI6wxLvHRFI8j4f24="

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Livc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method public static synthetic lambda$vGFiMJzpLPh5w-NaW78WYH1Ir1Y(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;
    .locals 0

    invoke-static {p0}, Lkoe;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pHzBm0NhAJAMHCPYG1DCuGQcHCsXN46Vw+pvBlehvIwBxJmMfIVwEzS2FwHpDqefqQ=="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v6, -0x5757a49a535ce6d3L    # -7.912537669279533E-113

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tVo+sM11DXpVV6uOkbJW2ic6WtpI6wxLvHRFI8j4f24="

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Lkoe;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lkoj;

    invoke-virtual {v1}, Lkoj;->a()V

    if-eqz v0, :cond_1

    .line 66
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

    const-string v3, "enc::l/qyvVXrq5GThLIpeDM8pHzBm0NhAJAMHCPYG1DCuGQcHCsXN46Vw+pvBlehvIwBxJmMfIVwEzS2FwHpDqefqQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v7, -0x5757a49a535ce6d3L    # -7.912537669279533E-113

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::tVo+sM11DXpVV6uOkbJW2ic6WtpI6wxLvHRFI8j4f24="

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 39
    iget-object v2, v0, Lkoe;->a:Ljyi;

    sget-object v3, Lkvu;->ANDROID_HELIX_PERF_PHONE_NUMBER_SCHEDULER_FIX:Lkvu;

    .line 40
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    iput-boolean v2, v0, Lkoe;->e:Z

    .line 41
    iget-object v2, v0, Lkoe;->d:Lapuu;

    .line 42
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    iget-boolean v3, v0, Lkoe;->e:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    .line 43
    :goto_1
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$koe$vGFiMJzpLPh5w-NaW78WYH1Ir1Y;->INSTANCE:L-$$Lambda$koe$vGFiMJzpLPh5w-NaW78WYH1Ir1Y;

    .line 46
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lkoe$1;

    invoke-direct {v3, v0}, Lkoe$1;-><init>(Lkoe;)V

    .line 54
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pHzBm0NhAJAMHCPYG1DCuGQcHCsXN46Vw+pvBlehvIwBxJmMfIVwEzS2FwHpDqefqQ=="

    const-string v3, "enc::1VAqAdHQlGQh09vQxm3/4L4mbzhNPF+6Medr7ZEfuC+le/nY3fKk+MnCUuHH+06M"

    const-wide v4, 0x6817b7f1cb599373L    # 2.705359985973859E193

    const-wide v6, -0x5757a49a535ce6d3L    # -7.912537669279533E-113

    const-wide v8, -0x742c5927a1249422L    # -1.072172397265088E-251

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tVo+sM11DXpVV6uOkbJW2ic6WtpI6wxLvHRFI8j4f24="

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 70
    iget-object v2, v0, Lkoe;->c:Lkof;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lkof;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lkoe;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lkoj;

    invoke-virtual {v2}, Lkoj;->a()V

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
