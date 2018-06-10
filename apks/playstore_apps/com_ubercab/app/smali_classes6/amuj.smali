.class public Lamuj;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lamun;",
        "Lamuo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Ljkk;

.field c:Lamun;

.field d:Lamtv;

.field e:Lpof;

.field f:Lamxa;

.field h:Lamuk;

.field i:Lamtu;

.field j:Lhmu;

.field private final k:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lamul;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 82
    sget-object v0, Lamul;->a:Lamul;

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lamuj;->k:Lgmg;

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lamuj;->l:Z

    .line 84
    iput-boolean v0, p0, Lamuj;->m:Z

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/M2Idj3DSY1jCljCt/u89I33heLY+rfAMXgqVcywvP0xKxKmqhnaHcxAFuJC650WN7Rlouk6P+WS791c6nSfVnTQJr40ANzkEi7fESszfgHuFiMEqzIw53erlx4UJs+8uQFbuvY4pdr7UPaCCtI7jflgIGAJvz0D2g+UdQ3byLEU7BNULzGRNJ8KEEGfej5qA=="

    const-wide v4, -0x5f7e85a4c3c391ceL

    const-wide v6, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v8, -0x53c4ee0bab8473f3L    # -1.2673360827967727E-95

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v14, 0x93

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 149
    :goto_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;->durationMs()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0x1388

    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v3, 0x0

    int-to-long v5, v1

    const-wide/16 v7, 0x0

    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v9, v1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v3 .. v11}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$amuj$HHkc7OZyDmsq_wP3o-dDjFNe3qw;

    invoke-direct {v2, p0}, L-$$Lambda$amuj$HHkc7OZyDmsq_wP3o-dDjFNe3qw;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)V

    .line 153
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_3

    .line 152
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2Lt5qNZ/W2xoZPk0weICivJCo0oy8u4V83yLZmtYP236hQAjhYHrNOc04P5ozzfQG3FxZVVqhwp70/fn0Faw3MjBJEpC/F0sZc7nb2agKBk+pj3SsCunGEvtN3Jiqt+dSfvsZqUYWOWL3oLQtLusxWa9aT4NX/GGC8HWd4ro8GqUg+CgTQF7uJf1gWsqJXVjkw0LFL3onlysIO89sEP0u8="

    const-wide v4, -0x5f7e85a4c3c391ceL

    const-wide v6, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v8, -0x7d298c9e8533d9b9L    # -5.492553096857406E-295

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v14, 0xc5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->durationMs()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 199
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5, v1}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$amuj$670TGEiL0_GX8kkaZT_2IyaZEe4;->INSTANCE:L-$$Lambda$amuj$670TGEiL0_GX8kkaZT_2IyaZEe4;

    move-object v3, p0

    .line 200
    invoke-static {v1, p0, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;Ljava/lang/Long;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/M2Idj3DSY1jCljCt/u89KFSavf5qqFQp5cwbcIPelJ12IS9PAywSCAFKPqQK2EwC7YJKwRFPyLv5RiqmQ1/cCPLoLmJjDlC1KV/ay2Cdw3fKSIhYEl0K/7OAnzv9XMtB3jDRsaW1OiiPonMeTS3QrNbRdvnsaDtU4jI6TFRC7IxHsyuWmtLyjW9vCE+FuTzZC26N+iMwD9X3ZLE92fduk="

    const-wide v4, -0x5f7e85a4c3c391ceL

    const-wide v6, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v8, -0x5bb270e9aacb8f67L    # -8.133560729200251E-134

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v14, 0x9b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingScreen;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    .line 157
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    .line 155
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v3, "enc::j/mFtU0pS4Okgs/BiqOBMYl/gisi9N/DoB08QHmgBh3c4UkIpHD8ueEVpL4vnN9I"

    const-wide v4, -0x5f7e85a4c3c391ceL

    const-wide v6, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v8, -0x5e826e7e2018a263L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v14, 0x86

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Lamuj;->d:Lamtv;

    .line 135
    invoke-virtual {v1}, Lamtv;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 136
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 137
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$amuj$RZ_uZy5xV7mJMzlTmYUpagAXCEk;

    invoke-direct {v2, p0}, L-$$Lambda$amuj$RZ_uZy5xV7mJMzlTmYUpagAXCEk;-><init>(Lamuj;)V

    .line 138
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$amuj$SoyS5ixLpQRmhqXAfIxMSJa4Uiw;->INSTANCE:L-$$Lambda$amuj$SoyS5ixLpQRmhqXAfIxMSJa4Uiw;

    .line 145
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$amuj$K7XEggtZ-1d_wvx-j72KcIGZHDw;

    invoke-direct {v2, p0}, L-$$Lambda$amuj$K7XEggtZ-1d_wvx-j72KcIGZHDw;-><init>(Lamuj;)V

    .line 160
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 166
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$amuj$beu0jkQtr7NQGomQruIw8anpcnE;

    invoke-direct {v2, p0}, L-$$Lambda$amuj$beu0jkQtr7NQGomQruIw8anpcnE;-><init>(Lamuj;)V

    .line 168
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 167
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lamuj;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lamuj;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;I)V

    return-void
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uBnyfrdezfoyIJSQ+KuWrpveHRYWF7Hujp4oGv8m072fJRkCLr4yN7TXBL0Pt3W0KWn17j0Qs1quRH9Vm4jrrNQ="

    const-wide v5, -0x5f7e85a4c3c391ceL

    const-wide v7, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v9, 0x3aad7d9d2bd18ae9L    # 4.764476235649414E-26

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v15, 0xd2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 210
    :goto_0
    iget-object v2, v0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 211
    iget-object v0, v0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    invoke-static {v0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    .line 212
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->titles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 213
    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    int-to-long v2, v2

    rem-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v2}, Lamuj;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;I)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v3, p0

    :goto_2
    if-eqz v1, :cond_3

    .line 219
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uPY1Aq0keMqnQQ811nDUimKIxiTPMcYqJxD7p1ExteIHstLkNc1PL5Hs+vx73DF1AQvpm5K+cbJAifSfFMeX290="

    const-wide v3, -0x5f7e85a4c3c391ceL

    const-wide v5, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v7, 0x7cc49042dee0fcd1L    # 1.026037571244823E293

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v13, 0x164

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 356
    :goto_0
    iget-object v0, p0, Lamuj;->k:Lgmg;

    sget-object v1, Lamul;->c:Lamul;

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 357
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v4, "enc::9P9YGo4LgsI4aOD/bsbEP9C2zQGhVSZYxFmr8QUhawLzxH3eJNDlgmD5LufklTeeh0fxZrVJng+ASA2rfChUIQmLnrsyL8ZhWN6hXhU9FpHoJpLNG7FlLzXNd7MbVlJN/s9mMg0MeyeVM/v3/Lk9rg=="

    const-wide v5, -0x5f7e85a4c3c391ceL

    const-wide v7, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v9, -0xccb3d9234d39b87L    # -9.07179225187583E246

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v15, 0x19b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 411
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 413
    iget-object v3, v0, Lamuj;->e:Lpof;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/helium/URL;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lamuj;->c:Lamun;

    invoke-virtual {v3, v2, v4}, Lpof;->a(Ljava/lang/String;Lapvq;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 415
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v6, "enc::mOU5xUPZJJlXsIOIAWepjvIUtSOb/xn/UZ0P2v1cArd0ed1CsMAEwieChmUGTXSEXHXf0dx9br3nZc7mqLjZOAhUtcmXyi25276O22lWyDzdYSHd3AFfNbMrPb4xKxfr0KR9qqwl6dqndN60yrQIBQ=="

    const-wide v7, -0x5f7e85a4c3c391ceL

    const-wide v9, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v11, 0x7711608dfd7c0292L    # 3.501992065587196E265

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v17, 0x18d

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 397
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->subtitles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->titles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 399
    invoke-virtual {v5}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 400
    iget-object v6, v0, Lamuj;->c:Lamun;

    invoke-virtual {v5, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lamun;->b(Ljava/lang/String;)V

    .line 403
    :cond_1
    invoke-direct/range {p0 .. p1}, Lamuj;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V

    .line 404
    invoke-direct/range {p0 .. p1}, Lamuj;->b(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V

    if-eqz v5, :cond_3

    .line 406
    invoke-virtual {v5, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v3

    :goto_2
    if-eqz v4, :cond_5

    const/4 v5, 0x0

    .line 407
    invoke-virtual {v4, v5}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v5}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 405
    :cond_5
    :goto_3
    invoke-direct {v0, v1, v3}, Lamuj;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 408
    invoke-interface {v2}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method private a(Lio/reactivex/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v3, "enc::LK9/NDGqrrG/ba9IQyorEDdqFReCnjOfn0SK5Mj1C8MqzHjE/UA4Lk8Fm2QrT9jR9N7+7LaVAfkdISDXT+o2Og=="

    const-wide v4, -0x5f7e85a4c3c391ceL

    const-wide v6, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v8, -0x5778bb843885698eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v14, 0xba

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 188
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$amuj$u8yQuMStbjDEBU4nv7odqpY_drk;

    move-object v3, p0

    invoke-direct {v2, p0}, L-$$Lambda$amuj$u8yQuMStbjDEBU4nv7odqpY_drk;-><init>(Lamuj;)V

    .line 189
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 190
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uAX8AQwdtooXEuSt1drfg9dCS5I181UsOR7Cf/RgZfx7xFsApBa3WVI6Ef4c5CvbOoemFIkLHj76mv5A8kbqplo="

    const-wide v3, -0x5f7e85a4c3c391ceL

    const-wide v5, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v7, -0x46913fcc28ef16eL    # -2.181458509760583E287

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v13, 0x14d

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 333
    :goto_0
    iget-object v0, p0, Lamuj;->j:Lhmu;

    const-string v1, "36a6472e-a43a"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v3, "enc::3YZFxq/JbYE09JPFvMmMJ0eKYhbNbhBl8c0fGqjQg7WNEu+dmwBtYBWt6amNmNhArmdhUvhyGx6KfAh6BQoamMH3Sa/E1M+1UM8IDU11iRw="

    const-wide v4, -0x5f7e85a4c3c391ceL

    const-wide v6, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v8, 0x3a13121156babedL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v14, 0x1a8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 424
    iget-object v2, v0, Lamuj;->j:Lhmu;

    const-string v3, "a346eb61-b463"

    .line 426
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata;

    move-result-object v4

    .line 424
    invoke-virtual {v2, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 427
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uGwPfdrhZsHoE5S8GBjY3W+se9+oxToNQFr7IWOAQG/O0aIwq68ai/dEDnikB9VAfGi6xywjin64cyVa56MkE3c="

    const-wide v5, -0x5f7e85a4c3c391ceL

    const-wide v7, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v9, -0x6bfe0268df3b1167L    # -2.672012011825643E-212

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v15, 0xaa

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 170
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingScreen;

    if-eqz v2, :cond_1

    .line 172
    iget-object v3, v0, Lamuj;->c:Lamun;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingScreen;->description()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lamun;->a(Ljava/lang/String;)V

    .line 173
    iget-object v3, v0, Lamuj;->j:Lhmu;

    const-string v4, "9b8c4524-5324"

    .line 175
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;

    move-result-object v5

    .line 176
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingScreen;->description()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;

    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata;

    move-result-object v5

    .line 173
    invoke-virtual {v3, v4, v5}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 178
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingScreen;->mapLayers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 179
    iget-object v3, v0, Lamuj;->f:Lamxa;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingScreen;->mapLayers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lamxa;->a(Ljava/util/List;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 182
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lamuj;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lamuj;->l:Z

    return p0
.end method

.method private static synthetic a(Lamul;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+cnqweA6I178SgJtDoR/WUqOlm9vviVrFOwxvG5ssmXCntmGWOs1LNboFfMWDW34IR+LDrSQZJpq/5Nmrp5gMD6pOT5srs4X+h1OSdyC58hw+gdzzJuZQRLdg4ej8xIu27PMy4Bz1/pvKMM6n0KVOe6XUQxtK0PRRC66KKqO8Jf"

    const-wide v4, -0x5f7e85a4c3c391ceL

    const-wide v6, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v8, 0x600299db632f93adL    # 3.117483584339504E154

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v14, 0x13c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 316
    :goto_0
    sget-object v1, Lamul;->b:Lamul;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method static synthetic b(Lamuj;)Lgmg;
    .locals 0

    .line 50
    iget-object p0, p0, Lamuj;->k:Lgmg;

    return-object p0
.end method

.method private static synthetic b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v3, "enc::bAgvPhq3jKMk6GA82wXHuICWKN6KEHVrW3SIOb5g7xsClGu3ilVA1WZftjysHaNkLjO2PPJaAD2CSYk3M10hnr90LISdpMmEjwHz9c4K13VSsL2isWpdsfDw6A4hm/NHbXhPowEtJ94h8DUnkISh8Q=="

    const-wide v4, -0x5f7e85a4c3c391ceL

    const-wide v6, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v8, 0x48a448df71cd21c6L    # 8.835215288933437E41

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v14, 0x1a2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 418
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->mapLayers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 419
    iget-object v2, v1, Lamuj;->f:Lamxa;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->mapLayers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lamxa;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 421
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uGwPfdrhZsHoE5S8GBjY3W89I1Fh2YdySARaet5umxZhpv5uI1p935W8COKBFdmr1wSxM61zMRqKtitPS6yRi8vdd3ou4fwaIvd/Lpcy3QuWqIOrqpMtT8kTXEjYXL5F7w=="

    const-wide v5, -0x5f7e85a4c3c391ceL

    const-wide v7, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v9, 0x66a4734195e23e4dL    # 2.7806434663881094E186

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v15, 0x8c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 140
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 142
    iget-object v3, v0, Lamuj;->e:Lpof;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/helium/URL;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lamuj;->c:Lamun;

    invoke-virtual {v3, v2, v4}, Lpof;->a(Ljava/lang/String;Lapvq;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 144
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b(Lio/reactivex/Observable;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v5, "enc::YpNWIuWH0Gqnp63CmSi8xRddQtZf0DYIYSODkMYiURyXEas+qwAyFye2HLLkE6Cy7opJCZLh4s5p0scHNvrjgQ=="

    const-wide v6, -0x5f7e85a4c3c391ceL

    const-wide v8, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v10, -0x493bcd48e1a52b04L    # -7.075893963924396E-45

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v16, 0xc1

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 193
    :goto_0
    iget-object v3, v0, Lamuj;->a:Ljyi;

    sget-object v4, Lkvu;->HELIUM_BATCHING_COPY_EXPERIMENT_V2:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    new-instance v3, L-$$Lambda$amuj$ZQqwiVDq8RKGBDRqcTs2DeC9aEk;

    invoke-direct {v3, v1}, L-$$Lambda$amuj$ZQqwiVDq8RKGBDRqcTs2DeC9aEk;-><init>(Lio/reactivex/Observable;)V

    .line 195
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 205
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 206
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$amuj$8DWl_NRMWHy0A6aV6Dl29ZGmqhw;

    invoke-direct {v3, v0}, L-$$Lambda$amuj$8DWl_NRMWHy0A6aV6Dl29ZGmqhw;-><init>(Lamuj;)V

    .line 208
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 207
    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xa

    .line 221
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$amuj$670TGEiL0_GX8kkaZT_2IyaZEe4;->INSTANCE:L-$$Lambda$amuj$670TGEiL0_GX8kkaZT_2IyaZEe4;

    .line 221
    invoke-static {v3, v1, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v3, v0, Lamuj;->k:Lgmg;

    sget-object v4, L-$$Lambda$amuj$t3X1vM7cx4XOeLafn5tJxx-zlic;->INSTANCE:L-$$Lambda$amuj$t3X1vM7cx4XOeLafn5tJxx-zlic;

    .line 225
    invoke-virtual {v3, v4}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 226
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 227
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamuj$2;

    invoke-direct {v3, v0}, Lamuj$2;-><init>(Lamuj;)V

    .line 228
    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 254
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic b(Lamul;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2Lt5qNZ/W2xoZPk0weICisBvqYprdn5zCJoC28MlLb3JRSFqXApMKYW+zSX/EZZRpG0x65uItEw52A3GNAZ8jO+YDrKoBOnzXoTpPhEvDobR/J+euA3BtgVGO5F75UljnAgz2oyWDUhkpsZh1qJ+aBWBDatZa453uGdgYoSnj/p"

    const-wide v4, -0x5f7e85a4c3c391ceL

    const-wide v6, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v8, -0x59466f5d191ffd14L    # -3.867295190124038E-122

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v14, 0x130

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 304
    :goto_0
    sget-object v1, Lamul;->c:Lamul;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic b(Ljava/lang/Integer;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+cnqweA6I178SgJtDoR/WUqOlm9vviVrFOwxvG5ssmXffF7U9j0Fao4ziIO0XJAoDuC9eHIOdIXvmmP5BcDv5c="

    const-wide v4, -0x5f7e85a4c3c391ceL

    const-wide v6, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v8, 0x14991e78752bfbe3L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v14, 0x147

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 327
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private synthetic c(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uPY1Aq0keMqnQQ811nDUimLhQOXE0I3UG8XrgnSCgE973UdH+CuzE4SBeMJwIrTejvy0gvvxWtn5VsFsiypbWQzGFPw7a+SmFy7H+AdhaUClgvcLvfGecS+oOL6ZjLtPaUSVY79S7hbjFhv2C64MS4B7A6oncieizMWw7FRfMrFRs3spc3Sw9mTdRlcWa/dLyQ=="

    const-wide v4, -0x5f7e85a4c3c391ceL

    const-wide v6, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v8, -0x64ba7f59609996e4L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v14, 0x154

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 340
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, p0

    goto :goto_1

    .line 346
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    move-object v1, p0

    iget-object v6, v1, Lamuj;->b:Ljkk;

    .line 347
    invoke-virtual {v6}, Ljkk;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    sub-long/2addr v4, v6

    .line 344
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 349
    :goto_1
    sget-object v4, Laumy;->a:Laumy;

    invoke-static {v4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic c()V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uGwPfdrhZsHoE5S8GBjY3W+Dzb9DuK6pSN4E63nWm5U0"

    const-wide v4, -0x5f7e85a4c3c391ceL

    const-wide v6, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v8, 0x7484ec2c56773dc8L    # 1.9174366185509838E253

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v14, 0xa2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v1, p0, Lamuj;->c:Lamun;

    invoke-virtual {v1}, Lamun;->j()V

    .line 163
    invoke-virtual {p0}, Lamuj;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lamuo;

    invoke-virtual {v1}, Lamuo;->a()V

    .line 164
    iget-object v1, p0, Lamuj;->k:Lgmg;

    sget-object v2, Lamul;->b:Lamul;

    invoke-virtual {v1, v2}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c(Lio/reactivex/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v3, "enc::AVe8zCioX8fKsrik/6MgzdtqIsFsMQvm8rnj6kcOJyzNlgFhTDKFgn/LMbF3Trpl5tmQlJM6atMUrKDcoutmqg=="

    const-wide v4, -0x5f7e85a4c3c391ceL

    const-wide v6, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v8, -0x5f8988278a948114L    # -2.681201492695362E-152

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v14, 0x101

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    .line 257
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    invoke-static/range {v1 .. v9}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$amuj$vjkXHMpwykS6JjuzHbDcrBsJNVI;->INSTANCE:L-$$Lambda$amuj$vjkXHMpwykS6JjuzHbDcrBsJNVI;

    move-object/from16 v3, p1

    .line 257
    invoke-static {v1, v3, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 262
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 263
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lamuj$3;

    move-object v3, p0

    invoke-direct {v2, p0}, Lamuj$3;-><init>(Lamuj;)V

    .line 264
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic c(Lamul;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2Lt5qNZ/W2xoZPk0weICitC3Y+0xyITFGBVXu+wn9wCu8mN5o+yzCmYBW88wcvQLvBxlYHSzRhITG3Ds+PLPyaM9WdgSZCqSd7/Lu2tDd+P/LGvXdTVQvEiQWOAEy8MJVxkdUl3X5IxOj5YEWgA6YA="

    const-wide v4, -0x5f7e85a4c3c391ceL

    const-wide v6, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v8, -0x6ba2b683e0cf94eeL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v14, 0xe1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    sget-object v1, Lamul;->c:Lamul;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private synthetic d(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uBR+wYrz9rXpVUqVKBGIYqkVtFOdpY8Hkwr6hkqANjfUJlRIxlvuUkBbCr4859Jqh0cauQanHW4zkg7cBH7G67kDyeA4U8MbWEJCYp54CwF7Vk8Rj4EUU/9Oxz/FEvy5kA=="

    const-wide v4, -0x5f7e85a4c3c391ceL

    const-wide v6, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v8, -0x6a8c93aee53ab2a9L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v14, 0xbd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    .line 189
    invoke-direct {p0, v3, v1}, Lamuj;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;I)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private d(Lio/reactivex/Observable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v4, "enc::YpNWIuWH0Gqnp63CmSi8xeQeKKu//+c2bYVv+7+URIYwWIzWk61PxH/Jy2sVjYX6oPk+CYsvWJrh7X5R9OiMqncFu7+bz/XB7b9YZpJaq6w="

    const-wide v5, -0x5f7e85a4c3c391ceL

    const-wide v7, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v9, 0x429a323ca879ac84L    # 7.200767090283129E12

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v15, 0x12e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 302
    :goto_0
    iget-object v2, v0, Lamuj;->k:Lgmg;

    .line 303
    invoke-virtual {v2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$amuj$a-Lxm6sDUeM6zcuLo-frdCgCfRQ;->INSTANCE:L-$$Lambda$amuj$a-Lxm6sDUeM6zcuLo-frdCgCfRQ;

    .line 304
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lio/reactivex/Single;->c()Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, L-$$Lambda$amuj$OfqRAotuiau47g_bYFgormsfv-Y;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$amuj$OfqRAotuiau47g_bYFgormsfv-Y;-><init>(Lamuj;Lio/reactivex/Observable;)V

    .line 307
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v2

    .line 308
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    .line 309
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v3, L-$$Lambda$amuj$jY3O9ESykpZ48iJ1mlYSYkO0d2E;->INSTANCE:L-$$Lambda$amuj$jY3O9ESykpZ48iJ1mlYSYkO0d2E;

    .line 310
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorAction;->a(Lio/reactivex/functions/Action;)Lcom/ubercab/rx2/java/CrashOnErrorAction;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    if-eqz v1, :cond_1

    .line 311
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic d(Lamul;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxrwHUN12HrcFxCa36CBD1+3Z9QI7R/pLhjJXLanQz3SQxVbGlJFwdf7omFONbZBBK3znmfzGZW9N9+PJylLzZKSC0lJF7ZyX0lqeL6WFBVNk="

    const-wide v4, -0x5f7e85a4c3c391ceL

    const-wide v6, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v8, 0x38b86d79928f4de2L    # 1.8377311023076724E-35

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    sget-object v1, Lamul;->b:Lamul;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private e(Lio/reactivex/Observable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v4, "enc::fu11H1Jzh53FjcsruJUXkqiIGLfyf0tbTGRTZsap9E11OpmON1efDgD3y3xp8bUSkTRC/B1tkPDLnEnHdnspORbePFmVh9f8PHu7FtcvWRo="

    const-wide v5, -0x5f7e85a4c3c391ceL

    const-wide v7, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v9, -0x2e9af0fd597edaddL    # -1.2784360486748324E84

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v15, 0x13a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 314
    :goto_0
    iget-object v2, v0, Lamuj;->k:Lgmg;

    .line 315
    invoke-virtual {v2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$amuj$sVxGkRiX1wLAFjl95JhdCQHeRAU;->INSTANCE:L-$$Lambda$amuj$sVxGkRiX1wLAFjl95JhdCQHeRAU;

    .line 316
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lio/reactivex/Single;->c()Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, L-$$Lambda$amuj$P47llsvQmn86MTTOotg1fxfSd0c;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$amuj$P47llsvQmn86MTTOotg1fxfSd0c;-><init>(Lamuj;Lio/reactivex/Observable;)V

    .line 319
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v2

    iget-object v3, v0, Lamuj;->c:Lamun;

    .line 326
    invoke-virtual {v3}, Lamun;->b()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$amuj$Esahz-lYR3vEPAhPRC4E0ZtH3ng;->INSTANCE:L-$$Lambda$amuj$Esahz-lYR3vEPAhPRC4E0ZtH3ng;

    .line 327
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    .line 329
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 330
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, L-$$Lambda$amuj$LeX4--G0_Yfe8xXlb5_BdQ6j5KI;

    invoke-direct {v3, v0}, L-$$Lambda$amuj$LeX4--G0_Yfe8xXlb5_BdQ6j5KI;-><init>(Lamuj;)V

    .line 332
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;

    move-result-object v3

    .line 331
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v1, :cond_1

    .line 334
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private f(Lio/reactivex/Observable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v4, "enc::S/CjTJSI9k/rgdhBwzEGtN8CRzfhBeL0EjCb8+/AxGWH2gFfJ4w7sedZVJkA21eTRILYnTmh8x2JJ1QgcYOnEw=="

    const-wide v5, -0x5f7e85a4c3c391ceL

    const-wide v7, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v9, 0x7e8f1eedc3b525f1L    # 4.1682777086074555E301

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v15, 0x151

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 337
    :goto_0
    new-instance v2, L-$$Lambda$amuj$bOz1Yvc6To2nErDZemsKQ7NVk5w;

    invoke-direct {v2, v0}, L-$$Lambda$amuj$bOz1Yvc6To2nErDZemsKQ7NVk5w;-><init>(Lamuj;)V

    move-object/from16 v3, p1

    .line 338
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 351
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 352
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$amuj$4HlPZADH3owGhOlyfKTUBoSVytg;

    invoke-direct {v3, v0}, L-$$Lambda$amuj$4HlPZADH3owGhOlyfKTUBoSVytg;-><init>(Lamuj;)V

    .line 354
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 353
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 358
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private g(Lio/reactivex/Observable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v4, "enc::YpNWIuWH0Gqnp63CmSi8xd1cjK87e1EQE6+XFxzpswgLG3J0mdTK46bEZuhQk54bS0CM0t+uTaFCsPAIh+tPybqHJDz2eeBC8q6j55Rrjmg="

    const-wide v5, -0x5f7e85a4c3c391ceL

    const-wide v7, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v9, -0x530d22938bc47233L    # -3.6175677603676554E-92

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v15, 0x169

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    .line 361
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 362
    invoke-static/range {v2 .. v10}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lamuj;->k:Lgmg;

    .line 365
    invoke-virtual {v3}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$URRIeLnKnaUe6F4YG2zOyI_Ixpk;->INSTANCE:L-$$Lambda$URRIeLnKnaUe6F4YG2zOyI_Ixpk;

    move-object/from16 v5, p1

    .line 361
    invoke-static {v2, v5, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 367
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 368
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamuj$4;

    invoke-direct {v3, v0}, Lamuj$4;-><init>(Lamuj;)V

    .line 369
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 394
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic h(Lio/reactivex/Observable;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uAX8AQwdtooXEuSt1drfg9fElqHIN8bd6C72Ymrd57qTFtfXGyCkQxGO41WHzn5zYDLGmXrGZIRUjwp7A2JzpRQ="

    const-wide v5, -0x5f7e85a4c3c391ceL

    const-wide v7, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v9, 0x5dc669b37aebec50L    # 5.466204856427281E143

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v15, 0x141

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 321
    :goto_0
    iget-boolean v2, v0, Lamuj;->l:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lamuj;->m:Z

    if-eqz v2, :cond_2

    .line 322
    :cond_1
    invoke-direct/range {p0 .. p1}, Lamuj;->b(Lio/reactivex/Observable;)V

    .line 323
    invoke-direct/range {p0 .. p1}, Lamuj;->d(Lio/reactivex/Observable;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 325
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic i(Lio/reactivex/Observable;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uKu2vc9ddYTpQOEkXpLz6YkDU2cTfMnrere8YSOj8IKKctIVE06J2NmdoX7Ah0t0a9ckktdBatmdke84T9AUp+I="

    const-wide v4, -0x5f7e85a4c3c391ceL

    const-wide v6, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v8, 0x73a262e4b89b54c1L    # 1.0284444353971587E249

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v14, 0x133

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 307
    :goto_0
    invoke-direct/range {p0 .. p1}, Lamuj;->c(Lio/reactivex/Observable;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$4HlPZADH3owGhOlyfKTUBoSVytg(Lamuj;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lamuj;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$670TGEiL0_GX8kkaZT_2IyaZEe4(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8DWl_NRMWHy0A6aV6Dl29ZGmqhw(Lamuj;Landroid/support/v4/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lamuj;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$Esahz-lYR3vEPAhPRC4E0ZtH3ng(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lamuj;->b(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$HHkc7OZyDmsq_wP3o-dDjFNe3qw(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;Ljava/lang/Long;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lamuj;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;Ljava/lang/Long;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K7XEggtZ-1d_wvx-j72KcIGZHDw(Lamuj;)V
    .locals 0

    invoke-direct {p0}, Lamuj;->c()V

    return-void
.end method

.method public static synthetic lambda$LeX4--G0_Yfe8xXlb5_BdQ6j5KI(Lamuj;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lamuj;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$OfqRAotuiau47g_bYFgormsfv-Y(Lamuj;Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0, p1}, Lamuj;->i(Lio/reactivex/Observable;)V

    return-void
.end method

.method public static synthetic lambda$P47llsvQmn86MTTOotg1fxfSd0c(Lamuj;Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0, p1}, Lamuj;->h(Lio/reactivex/Observable;)V

    return-void
.end method

.method public static synthetic lambda$RZ_uZy5xV7mJMzlTmYUpagAXCEk(Lamuj;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)V
    .locals 0

    invoke-direct {p0, p1}, Lamuj;->b(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)V

    return-void
.end method

.method public static synthetic lambda$SoyS5ixLpQRmhqXAfIxMSJa4Uiw(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lamuj;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Vy1TAIYmR_Mu9kh4qpGTZa2jVf4(Lamul;)Z
    .locals 0

    invoke-static {p0}, Lamuj;->d(Lamul;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ZQqwiVDq8RKGBDRqcTs2DeC9aEk(Lio/reactivex/Observable;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lamuj;->a(Lio/reactivex/Observable;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a-Lxm6sDUeM6zcuLo-frdCgCfRQ(Lamul;)Z
    .locals 0

    invoke-static {p0}, Lamuj;->b(Lamul;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$bOz1Yvc6To2nErDZemsKQ7NVk5w(Lamuj;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lamuj;->c(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$beu0jkQtr7NQGomQruIw8anpcnE(Lamuj;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lamuj;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$jY3O9ESykpZ48iJ1mlYSYkO0d2E()V
    .locals 0

    invoke-static {}, Lamuj;->b()V

    return-void
.end method

.method public static synthetic lambda$sVxGkRiX1wLAFjl95JhdCQHeRAU(Lamul;)Z
    .locals 0

    invoke-static {p0}, Lamuj;->a(Lamul;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$t3X1vM7cx4XOeLafn5tJxx-zlic(Lamul;)Z
    .locals 0

    invoke-static {p0}, Lamuj;->c(Lamul;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$u8yQuMStbjDEBU4nv7odqpY_drk(Lamuj;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V
    .locals 0

    invoke-direct {p0, p1}, Lamuj;->d(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V

    return-void
.end method

.method public static synthetic lambda$vjkXHMpwykS6JjuzHbDcrBsJNVI(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 1

    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7w2Y15riXSJ6zKjf4ETgroFaebjD/GolLDGynlbNDNzt4="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5f7e85a4c3c391ceL

    const-wide v7, -0x2fb7bf28b931b2d7L    # -5.6166770496159286E78

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Rh8JSElHjCFTMh80eZLfpuPTNtGfSG+X4JltVAiHZS4="

    const/16 v15, 0x59

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 90
    iget-object v2, v0, Lamuj;->a:Ljyi;

    sget-object v3, Lkvu;->POOL_HELIUM_SURGING_EXPERIENCE:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    iput-boolean v2, v0, Lamuj;->l:Z

    .line 91
    iget-object v2, v0, Lamuj;->a:Ljyi;

    sget-object v3, Lkvu;->HELIUM_BATCHING_COPY_EXPERIMENT_V2:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    iput-boolean v2, v0, Lamuj;->m:Z

    .line 93
    iget-object v2, v0, Lamuj;->a:Ljyi;

    sget-object v3, Lkvu;->POOL_HELIUM_BATCHING_NO_BLACK_BACKGROUND:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    iget-object v2, v0, Lamuj;->f:Lamxa;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->WALKING_RADIUS:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;->PICKUP_PIN:Lcom/uber/model/core/generated/rtapi/models/helium/MapScreenLayer;

    .line 95
    invoke-static {v3, v4}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lamxa;->a(Ljava/util/List;)V

    .line 98
    :cond_1
    invoke-direct/range {p0 .. p0}, Lamuj;->a()V

    .line 100
    iget-object v2, v0, Lamuj;->k:Lgmg;

    .line 102
    invoke-virtual {v2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$amuj$Vy1TAIYmR_Mu9kh4qpGTZa2jVf4;->INSTANCE:L-$$Lambda$amuj$Vy1TAIYmR_Mu9kh4qpGTZa2jVf4;

    .line 103
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lio/reactivex/Single;->c()Lio/reactivex/Completable;

    move-result-object v2

    iget-object v3, v0, Lamuj;->i:Lamtu;

    .line 106
    invoke-interface {v3}, Lamtu;->a()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x1

    .line 107
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 109
    invoke-direct {v0, v2}, Lamuj;->f(Lio/reactivex/Observable;)V

    .line 111
    iget-boolean v3, v0, Lamuj;->l:Z

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lamuj;->m:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 114
    :cond_2
    invoke-direct {v0, v2}, Lamuj;->a(Lio/reactivex/Observable;)V

    .line 115
    invoke-direct {v0, v2}, Lamuj;->c(Lio/reactivex/Observable;)V

    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    invoke-direct {v0, v2}, Lamuj;->g(Lio/reactivex/Observable;)V

    .line 118
    :goto_2
    invoke-direct {v0, v2}, Lamuj;->e(Lio/reactivex/Observable;)V

    .line 120
    iget-object v2, v0, Lamuj;->c:Lamun;

    .line 121
    invoke-virtual {v2}, Lamun;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 122
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 123
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamuj$1;

    invoke-direct {v3, v0}, Lamuj$1;-><init>(Lamuj;)V

    .line 124
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_4

    .line 131
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method
