.class public Laotl;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Laoto;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Laotm;

.field c:Lhmu;

.field d:Latbi;

.field e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Latas;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMQJcO65XhKgqKAsQlc1wp0hoVLZE8Yb5UFFqzKeSYx/ucJUzbLKwMwtLahE+b+Hdh+CpGjlBJKh7NfaTBdPMrM"

    const-string v3, "enc::5+m8vYr4oN7BJU0o2xzHu2XKK8WUyNtNNoLzvzWzZgjlimuC8kfUEv0vnheyp+EICaU1EHtJ7Wqzox64a4UvhQ=="

    const-wide v4, -0x4e5a6621e091f290L    # -1.5648970919211143E-69

    const-wide v6, 0x7f133fde1afc8225L    # 1.3200631369254943E304

    const-wide v8, 0x22bbe3e7253f373eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::YzUBQb3+LLTO3AqWbzc2npvjsAvb/2TlzRtaTmjnNj8="

    const/16 v14, 0x9f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-object v1, p0, Laotl;->e:Lio/reactivex/Observable;

    new-instance v2, L-$$Lambda$aotl$EIKWJG2eJ_EPETIYqVVz0rN_E78;

    invoke-direct {v2, p0}, L-$$Lambda$aotl$EIKWJG2eJ_EPETIYqVVz0rN_E78;-><init>(Laotl;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/SingleSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMQJcO65XhKgqKAsQlc1wp0hoVLZE8Yb5UFFqzKeSYx/ucJUzbLKwMwtLahE+b+Hdh+CpGjlBJKh7NfaTBdPMrM"

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uGnwXFR5eJGeDGPksL17XbT0DMI4fHGWT1gLLeaNBJPaBjBmIrudXpcoOqbygAVzEALHq/Ou+jHdjh/7Z68EBF7hpLSzBVaW6ja9kfOtNAp5U4hyT36Pkps3q0X76h/5aA=="

    const-wide v4, -0x4e5a6621e091f290L    # -1.5648970919211143E-69

    const-wide v6, 0x7f133fde1afc8225L    # 1.3200631369254943E304

    const-wide v8, 0xc27d41e15fbf1b1L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::YzUBQb3+LLTO3AqWbzc2npvjsAvb/2TlzRtaTmjnNj8="

    const/16 v14, 0xa1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 162
    iget-object v2, v1, Laotl;->d:Latbi;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latas;

    invoke-virtual {v2, v3}, Latbi;->b(Latas;)Lio/reactivex/Single;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v1, p0

    const/4 v2, 0x0

    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method public static synthetic lambda$EIKWJG2eJ_EPETIYqVVz0rN_E78(Laotl;Ljkq;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Laotl;->a(Ljkq;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bn4hOLonqsARtwJQt3Ljbt8t7pU(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMQJcO65XhKgqKAsQlc1wp0hoVLZE8Yb5UFFqzKeSYx/ucJUzbLKwMwtLahE+b+Hdh+CpGjlBJKh7NfaTBdPMrM"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x4e5a6621e091f290L    # -1.5648970919211143E-69

    const-wide v7, 0x7f133fde1afc8225L    # 1.3200631369254943E304

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::YzUBQb3+LLTO3AqWbzc2npvjsAvb/2TlzRtaTmjnNj8="

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 45
    iget-object v2, v0, Laotl;->a:Ljyi;

    sget-object v3, Laspj;->RIDER_U4B_ALLOWANCE_POLICIES:Laspj;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    iget-object v2, v0, Laotl;->e:Lio/reactivex/Observable;

    invoke-direct/range {p0 .. p0}, Laotl;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$aotl$bn4hOLonqsARtwJQt3Ljbt8t7pU;->INSTANCE:L-$$Lambda$aotl$bn4hOLonqsARtwJQt3Ljbt8t7pU;

    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 47
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laotl$1;

    invoke-direct {v3, v0}, Laotl$1;-><init>(Laotl;)V

    .line 50
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 105
    :cond_1
    iget-object v2, v0, Laotl;->e:Lio/reactivex/Observable;

    .line 106
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 107
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laotl$2;

    invoke-direct {v3, v0}, Laotl$2;-><init>(Laotl;)V

    .line 108
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 156
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
