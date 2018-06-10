.class public Lyxo;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lyxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lyxr;",
        "Lyxt;",
        ">;",
        "Lyxs;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field b:Lyxr;

.field c:Lyxp;

.field d:Lywd;

.field e:Lhmu;

.field f:Lapvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTYm23QuKjj7xMLfgi1xI2azgQDbjszO+gv/Xlm/KX1Hsgbiei+8v/4lEmhoM2p7A9w=="

    const-string v3, "enc::lWbDpS15YHgxAEFJCCWKWqYCZ65YeZyc40Hczr4URPY="

    const-wide v4, 0xf5be87f823d96bbL

    const-wide v6, -0x6ca3fc876df04732L

    const-wide v8, 0x651fb3fd7a91dccfL    # 1.2846919056168329E179

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tkHf8/SIz6lOEPA8mSs9EHTGebU/wUntU65OpRX+G64="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lyxo;->b:Lyxr;

    invoke-virtual {v1}, Lyxr;->a()V

    .line 76
    iget-object v1, p0, Lyxo;->c:Lyxp;

    invoke-interface {v1}, Lyxp;->a()V

    if-eqz v0, :cond_1

    .line 77
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTYm23QuKjj7xMLfgi1xI2azgQDbjszO+gv/Xlm/KX1Hsgbiei+8v/4lEmhoM2p7A9w=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0xf5be87f823d96bbL

    const-wide v7, -0x6ca3fc876df04732L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::tkHf8/SIz6lOEPA8mSs9EHTGebU/wUntU65OpRX+G64="

    const/16 v15, 0x39

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 58
    iget-object v2, v0, Lyxo;->d:Lywd;

    .line 59
    invoke-interface {v2}, Lywd;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 60
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lyxo$1;

    invoke-direct {v3, v0}, Lyxo$1;-><init>(Lyxo;)V

    .line 63
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTYm23QuKjj7xMLfgi1xI2azgQDbjszO+gv/Xlm/KX1Hsgbiei+8v/4lEmhoM2p7A9w=="

    const-string v6, "enc::2uJePyDOu0sm0DvKT1JmxAXUBPu3tWsJV946xJ1SK2IeKFpLUENIwPr0DLHybnUn8402+t1z0kE5wu3wufEYGg=="

    const-wide v7, 0xf5be87f823d96bbL

    const-wide v9, -0x6ca3fc876df04732L

    const-wide v11, 0xb10071377fa03e5L

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::tkHf8/SIz6lOEPA8mSs9EHTGebU/wUntU65OpRX+G64="

    const/16 v17, 0x51

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 81
    :goto_0
    invoke-static {v1, v3}, Livc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 82
    invoke-static {v4, v3}, Livc;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, v0, Lyxo;->b:Lyxr;

    invoke-virtual {v1}, Lyxr;->a()V

    .line 92
    iget-object v1, v0, Lyxo;->f:Lapvc;

    .line 93
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Lyxo$5;

    invoke-direct {v3, v0}, Lyxo$5;-><init>(Lyxo;)V

    .line 94
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v5, 0x1

    .line 101
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Lyxo$4;

    invoke-direct {v3, v0, v4}, Lyxo$4;-><init>(Lyxo;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Lyxo$3;

    invoke-direct {v3, v0}, Lyxo$3;-><init>(Lyxo;)V

    .line 122
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 129
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 130
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lyxo$2;

    invoke-direct {v3, v0, v4}, Lyxo$2;-><init>(Lyxo;Ljava/lang/String;)V

    .line 131
    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    iget-object v3, v0, Lyxo;->e:Lhmu;

    const-string v4, "c002653b-c87a"

    .line 85
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderEditedPhoneNumberMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderEditedPhoneNumberMetadata$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderEditedPhoneNumberMetadata$Builder;->phoneNumber(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderEditedPhoneNumberMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderEditedPhoneNumberMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderEditedPhoneNumberMetadata;

    move-result-object v1

    .line 83
    invoke-virtual {v3, v4, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 86
    iget-object v1, v0, Lyxo;->b:Lyxr;

    invoke-virtual {v1}, Lyxr;->j()V

    :goto_2
    if-eqz v2, :cond_3

    .line 147
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method
