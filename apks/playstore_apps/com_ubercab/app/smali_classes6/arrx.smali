.class public Larrx;
.super Larow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larow<",
        "Lhgg;",
        "Larsb;",
        ">;"
    }
.end annotation


# instance fields
.field a:Larry;

.field b:Landroid/content/Context;

.field c:Lascp;

.field d:Larsc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Larow;-><init>()V

    return-void
.end method

.method private synthetic a(Ljkq;Larsd;)Larrn;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CzlGdl8VORvKq7H4udheceqPePfuZp6KcEuZRj4L3qSkXHJGseuXRyxN3YNSUij95"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/Ctrmc/8tEO4LX5nJbjiDYNA94UFMRJwAczxUkh6nfV0G3q48srnpB6DBGtfDF47hhtRvcjfZfdMr9n8CiCAYJ7l0b1iL/FmuUxsIG3Awd0FfvwiJgvaNd5+wGf9FM9cUqUGc0fKCK8nhNBnuZSDV5tfBwJGoPB/vy+GVk48+HKGX+cBh/pI0wCXPd8YNKzCH4R+ip1dlQKViHPhC7AYrvR5iTmbgjpYYks3Qbp9Dmba+IyOGPWi3jfV9DcIatwHDIaw=="

    const-wide v4, -0x6907ccce79656df6L    # -5.058453584034904E-198

    const-wide v6, 0x14344ef112e2eee3L    # 2.413003957263097E-211

    const-wide v8, 0x11266daef00e3954L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZmTGiiDrYNxzYX1VLI+vmlxDOeoWPNJ/lc9ZN1a3RrHAnjWWRH0KlBDLjWatq4Ki"

    const/16 v14, 0x30

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    sget-object v1, Larsd;->b:Larsd;

    move-object/from16 v2, p2

    if-eq v2, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Larrn;->a(Ljava/lang/String;)Larrn;

    move-result-object v1

    move-object v2, v1

    move-object v1, p0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, p0

    .line 49
    iget-object v2, v1, Larrx;->b:Landroid/content/Context;

    sget v3, Lgsv;->ub__trip_fare_update_row_error:I

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Larrn;->b(Ljava/lang/String;)Larrn;

    move-result-object v2

    :goto_2
    if-eqz v0, :cond_3

    .line 52
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v2
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CzlGdl8VORvKq7H4udheceqPePfuZp6KcEuZRj4L3qSkXHJGseuXRyxN3YNSUij95"

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379CrrbJGToiez3Ii6zjAdfupAgHN+8DrSWGk5vtXHls+Q=="

    const-wide v3, -0x6907ccce79656df6L    # -5.058453584034904E-198

    const-wide v5, 0x14344ef112e2eee3L    # 2.413003957263097E-211

    const-wide v7, 0x71e854b148297f7fL    # 5.069947697390422E240

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::ZmTGiiDrYNxzYX1VLI+vmlxDOeoWPNJ/lc9ZN1a3RrHAnjWWRH0KlBDLjWatq4Ki"

    const/16 v13, 0x40

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0}, Larrx;->an_()Lhha;

    move-result-object v0

    check-cast v0, Larsb;

    invoke-virtual {v0}, Larsb;->l()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$Y-YqlQlS8BWvltY4by4mQUKq4yA(Larrx;Ljkq;Larsd;)Larrn;
    .locals 0

    invoke-direct {p0, p1, p2}, Larrx;->a(Ljkq;Larsd;)Larrn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vA4vYmtsGUH_U3EZ_lZpA2KG-GM(Larrx;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Larrx;->a(Laumy;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CzlGdl8VORvKq7H4udheceqPePfuZp6KcEuZRj4L3qSkXHJGseuXRyxN3YNSUij95"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x6907ccce79656df6L    # -5.058453584034904E-198

    const-wide v7, 0x14344ef112e2eee3L    # 2.413003957263097E-211

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZmTGiiDrYNxzYX1VLI+vmlxDOeoWPNJ/lc9ZN1a3RrHAnjWWRH0KlBDLjWatq4Ki"

    const/16 v15, 0x2a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-super/range {p0 .. p1}, Larow;->a(Lhgf;)V

    .line 44
    iget-object v2, v0, Larrx;->c:Lascp;

    .line 45
    invoke-interface {v2}, Lascp;->b()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Larrx;->d:Larsc;

    .line 46
    invoke-virtual {v3}, Larsc;->a()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$arrx$Y-YqlQlS8BWvltY4by4mQUKq4yA;

    invoke-direct {v4, v0}, L-$$Lambda$arrx$Y-YqlQlS8BWvltY4by4mQUKq4yA;-><init>(Larrx;)V

    .line 44
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, v0, Larrx;->a:Larry;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, L-$$Lambda$f9ZnRLgfgT3mrJSJo0eg44KMFLQ;

    invoke-direct {v4, v3}, L-$$Lambda$f9ZnRLgfgT3mrJSJo0eg44KMFLQ;-><init>(Larry;)V

    .line 58
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 60
    iget-object v2, v0, Larrx;->a:Larry;

    .line 61
    invoke-interface {v2}, Larry;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$arrx$vA4vYmtsGUH_U3EZ_lZpA2KG-GM;

    invoke-direct {v3, v0}, L-$$Lambda$arrx$vA4vYmtsGUH_U3EZ_lZpA2KG-GM;-><init>(Larrx;)V

    .line 64
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
