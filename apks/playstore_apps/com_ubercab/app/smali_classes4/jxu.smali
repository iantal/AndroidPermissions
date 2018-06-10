.class public Ljxu;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ljxx;",
        "Ljxy;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Ljyb;

.field c:Ljxx;

.field d:Lapuu;

.field e:Lhiq;

.field f:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

.field h:Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field i:Lhmu;

.field j:Lkjq;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/eats_tutorial/model/EatsTutorialData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::/74E6+idD+zZbUL0O/1DtTNQy7CdS5hpVDpw24ajnYvnG7B8BQp7+ndtzBuhex6prcruRDZf6eAhSBhoAyB8Vg=="

    const-string v3, "enc::YhcCwunO1QJhEdG5gj/+PM8GIUTXCXV9nK5OBL06efYXvZrRVubJj6qiysZirwvjSdaIwHxIn+CEignHh7tIxKbQi/ZGDxx/TWTNED95i+W/GCXhn1i+6+L2OKYsaQAzvCzaWbXJzcR2cRKtq2cWDkTHKXuWRmHdVOgpzUU2UTxwK/S3fyziH0DYwabb4XCPesjZ5S8KkKglf4ryx/oUGZK/37Ct9KJ1jtlk07J/O/LOBwAM4sAteekArpatxEI6"

    const-wide v4, 0x6d12e410032d298dL    # 2.604886654293132E217

    const-wide v6, -0x570011629ff8f384L

    const-wide v8, 0x3fbbad68d68069f3L    # 0.10811476933341861

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::39VnKHMPbjk9pbimdYwd6DbXXEZuPgBKWSpLUhwla8I="

    const/16 v14, 0xa2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 162
    iget-object v2, v0, Ljxu;->h:Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialData;->promotionCode()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;->applyOysterPromotion(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/Single;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 162
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::/74E6+idD+zZbUL0O/1DtTNQy7CdS5hpVDpw24ajnYvnG7B8BQp7+ndtzBuhex6prcruRDZf6eAhSBhoAyB8Vg=="

    const-string v3, "enc::KjjLbf1KSCx4DU4HPRJ1zMVUAjvbNaniJhfMu0OFbNvHGijrY4jqpHNj6wIN52lC"

    const-wide v4, 0x6d12e410032d298dL    # 2.604886654293132E217

    const-wide v6, -0x570011629ff8f384L

    const-wide v8, -0x58973996b4ecfeacL    # -7.675490852490172E-119

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::39VnKHMPbjk9pbimdYwd6DbXXEZuPgBKWSpLUhwla8I="

    const/16 v14, 0x81

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Ljxu;->f:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    invoke-static {v1}, Ljxz;->a(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 132
    iget-object v2, p0, Ljxu;->b:Ljyb;

    invoke-virtual {v2}, Ljyb;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;

    move-result-object v2

    .line 135
    invoke-virtual {v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;->referrer(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->EATS_APP:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    .line 136
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;->destination(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;

    move-result-object v1

    goto :goto_1

    .line 140
    :cond_1
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;->referrer(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->PLAY_STORE:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    .line 142
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;->destination(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;

    move-result-object v1

    .line 146
    :goto_1
    iget-object v2, p0, Ljxu;->i:Lhmu;

    const-string v3, "6036c300-07ff"

    invoke-virtual {v2, v3, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 148
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::/74E6+idD+zZbUL0O/1DtTNQy7CdS5hpVDpw24ajnYvnG7B8BQp7+ndtzBuhex6prcruRDZf6eAhSBhoAyB8Vg=="

    const-string v4, "enc::p+QsaOaqbLiEn+QFvXxeAobBZJDiTXOSljm+P/nEykllD7PqUHtB6EqUBH9VONdRAxSCeTO0k6rOvnZ3RSWfK5pOXQqggeFBDNHQ7F7FsMGYXwBKnAuKOJtHSz2fRhjK"

    const-wide v5, 0x6d12e410032d298dL    # 2.604886654293132E217

    const-wide v7, -0x570011629ff8f384L

    const-wide v9, 0x4477af81fcce549cL    # 6.990748494193052E21

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::39VnKHMPbjk9pbimdYwd6DbXXEZuPgBKWSpLUhwla8I="

    const/16 v15, 0x97

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 151
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;->eatsTutorialData()Lcom/ubercab/eats_tutorial/model/EatsTutorialData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 152
    invoke-virtual {v2}, Lcom/ubercab/eats_tutorial/model/EatsTutorialData;->promotionCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 153
    iget-object v3, v0, Ljxu;->c:Ljxx;

    invoke-virtual {v3}, Ljxx;->j()V

    .line 156
    iget-object v3, v0, Ljxu;->j:Lkjq;

    invoke-virtual {v3}, Lkjq;->a()Laybo;

    move-result-object v3

    invoke-static {v3}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 159
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$jxu$IiSVlOunPJA1A9J6XoDDXytvU38;

    invoke-direct {v4, v0, v2}, L-$$Lambda$jxu$IiSVlOunPJA1A9J6XoDDXytvU38;-><init>(Ljxu;Lcom/ubercab/eats_tutorial/model/EatsTutorialData;)V

    .line 160
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 165
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 166
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$jxu$ZZvc_E42IFaIykOb3fD5ZdaBmeY;

    invoke-direct {v3, v0}, L-$$Lambda$jxu$ZZvc_E42IFaIykOb3fD5ZdaBmeY;-><init>(Ljxu;)V

    .line 168
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 167
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 181
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Ljxu;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljxu;->b()V

    return-void
.end method

.method static synthetic a(Ljxu;Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Ljxu;->a(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V

    return-void
.end method

.method static synthetic a(Ljxu;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Ljxu;->k:Z

    return p1
.end method

.method private b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::/74E6+idD+zZbUL0O/1DtTNQy7CdS5hpVDpw24ajnYvnG7B8BQp7+ndtzBuhex6prcruRDZf6eAhSBhoAyB8Vg=="

    const-string v5, "enc::FPlmIhMsgsI5ZdLcf89qkZdekQFrgNnlVs6VLx+8fHU="

    const-wide v6, 0x6d12e410032d298dL    # 2.604886654293132E217

    const-wide v8, -0x570011629ff8f384L

    const-wide v10, 0x5d725da2676c60c6L    # 1.3997383444803737E142

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::39VnKHMPbjk9pbimdYwd6DbXXEZuPgBKWSpLUhwla8I="

    const/16 v16, 0xb8

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 184
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljxu;->a()V

    .line 185
    iget-object v3, v0, Ljxu;->b:Ljyb;

    const-string v4, "rider-tutorial"

    iget-boolean v5, v0, Ljxu;->k:Z

    invoke-virtual {v3, v2, v4, v5}, Ljyb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    .line 186
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::/74E6+idD+zZbUL0O/1DtTNQy7CdS5hpVDpw24ajnYvnG7B8BQp7+ndtzBuhex6prcruRDZf6eAhSBhoAyB8Vg=="

    const-string v4, "enc::zELeCmz6DJzGPxRcP7JhzUPl91mAx1v7zPvJ14u1c8pdOGh920jcynu+THz4z+mkRJN+qLsVU2NPkEvBpF6rssrS9Q8ZdRJ6ko5lqtmA3V9IMHjte6dEdnNh29Tn8cLg"

    const-wide v5, 0x6d12e410032d298dL    # 2.604886654293132E217

    const-wide v7, -0x570011629ff8f384L

    const-wide v9, -0x25e34b7e89e8d82eL    # -1.2144433900182995E126

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::39VnKHMPbjk9pbimdYwd6DbXXEZuPgBKWSpLUhwla8I="

    const/16 v15, 0xcc

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 204
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;->eatsTutorialData()Lcom/ubercab/eats_tutorial/model/EatsTutorialData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 205
    invoke-virtual {v2}, Lcom/ubercab/eats_tutorial/model/EatsTutorialData;->tutorialId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 206
    iget-object v3, v0, Ljxu;->h:Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;

    .line 208
    invoke-virtual {v2}, Lcom/ubercab/eats_tutorial/model/EatsTutorialData;->tutorialId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialUuid;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ubercab/eats_tutorial/model/EatsTutorialData;->promotionCode()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/EatsTutorialClient;->getTutorial(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialUuid;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 209
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 210
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, L-$$Lambda$jxu$r2lQQYtRqvx9BDz2y2dJ8aK-TPI;

    invoke-direct {v3, v0}, L-$$Lambda$jxu$r2lQQYtRqvx9BDz2y2dJ8aK-TPI;-><init>(Ljxu;)V

    .line 213
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v3

    .line 211
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 226
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic c(Lhcn;)V
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

    const-string v3, "enc::/74E6+idD+zZbUL0O/1DtTNQy7CdS5hpVDpw24ajnYvnG7B8BQp7+ndtzBuhex6prcruRDZf6eAhSBhoAyB8Vg=="

    const-string v4, "enc::oTc+ORVKz1BB3ZRouoodY7kQSRQPkyy+oxWIXe/RnA/F2tZyfGmAhs3Q/Ktl9FDPapn1tOGPMi5KaFdqYqCvmOPmVoZai4QAe4KuQiWp4p9/52H7S2S6HyMHlantSjtP"

    const-wide v5, 0x6d12e410032d298dL    # 2.604886654293132E217

    const-wide v7, -0x570011629ff8f384L

    const-wide v9, 0x2b15053a5526bc85L    # 3.75407446024235E-101

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::39VnKHMPbjk9pbimdYwd6DbXXEZuPgBKWSpLUhwla8I="

    const/16 v15, 0xd7

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 215
    :goto_0
    iget-object v2, v0, Ljxu;->c:Ljxx;

    invoke-virtual {v2}, Ljxx;->k()V

    .line 216
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse;

    if-eqz v2, :cond_1

    .line 218
    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v3

    if-nez v3, :cond_1

    .line 219
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v3

    if-nez v3, :cond_1

    .line 220
    iget-object v3, v0, Ljxu;->c:Ljxx;

    invoke-virtual {v3, v2}, Ljxx;->a(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse;)V

    goto :goto_1

    .line 222
    :cond_1
    iget-object v2, v0, Ljxu;->c:Ljxx;

    invoke-virtual {v2}, Ljxx;->a()V

    :goto_1
    if-eqz v1, :cond_2

    .line 224
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic d(Lhcn;)V
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

    const-string v3, "enc::/74E6+idD+zZbUL0O/1DtTNQy7CdS5hpVDpw24ajnYvnG7B8BQp7+ndtzBuhex6prcruRDZf6eAhSBhoAyB8Vg=="

    const-string v4, "enc::YhcCwunO1QJhEdG5gj/+PM8GIUTXCXV9nK5OBL06efboKZI4oP/Pvq+kbRzV3N2ZvD3fLiIU3gJu/a9I+jyYPOO2CdQ3E9U8XhMZL/PrjlKC2U9DHL9xUcZwSXjdkkVH"

    const-wide v5, 0x6d12e410032d298dL    # 2.604886654293132E217

    const-wide v7, -0x570011629ff8f384L

    const-wide v9, -0x3479092b8ec0cf89L    # -7.038500418161242E55

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::39VnKHMPbjk9pbimdYwd6DbXXEZuPgBKWSpLUhwla8I="

    const/16 v15, 0xaa

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 170
    :goto_0
    iget-object v2, v0, Ljxu;->c:Ljxx;

    invoke-virtual {v2}, Ljxx;->k()V

    .line 171
    invoke-virtual/range {p0 .. p1}, Ljxu;->a(Lhcn;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    iget-object v2, v0, Ljxu;->i:Lhmu;

    const-string v3, "5b0996df-1bfb"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 173
    invoke-direct/range {p0 .. p0}, Ljxu;->b()V

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual/range {p0 .. p1}, Ljxu;->b(Lhcn;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    invoke-direct/range {p0 .. p0}, Ljxu;->b()V

    goto :goto_1

    .line 177
    :cond_2
    iget-object v2, v0, Ljxu;->c:Ljxx;

    invoke-virtual {v2}, Ljxx;->b()V

    :goto_1
    if-eqz v1, :cond_3

    .line 179
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$IiSVlOunPJA1A9J6XoDDXytvU38(Ljxu;Lcom/ubercab/eats_tutorial/model/EatsTutorialData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljxu;->a(Lcom/ubercab/eats_tutorial/model/EatsTutorialData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZZvc_E42IFaIykOb3fD5ZdaBmeY(Ljxu;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Ljxu;->d(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$r2lQQYtRqvx9BDz2y2dJ8aK-TPI(Ljxu;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Ljxu;->c(Lhcn;)V

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

    const-string v3, "enc::/74E6+idD+zZbUL0O/1DtTNQy7CdS5hpVDpw24ajnYvnG7B8BQp7+ndtzBuhex6prcruRDZf6eAhSBhoAyB8Vg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x6d12e410032d298dL    # 2.604886654293132E217

    const-wide v7, -0x570011629ff8f384L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::39VnKHMPbjk9pbimdYwd6DbXXEZuPgBKWSpLUhwla8I="

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 73
    iget-object v2, v0, Ljxu;->a:Ljyi;

    sget-object v3, Ljxk;->EATER_GROWTH_R2E_STUNT_CARD_EXPERIMENT_V2:Ljxk;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;->DEEPLINK:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    iget-object v3, v0, Ljxu;->f:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    .line 74
    invoke-virtual {v3}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;->referrer()Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 75
    iget-object v2, v0, Ljxu;->c:Ljxx;

    invoke-virtual {v2}, Ljxx;->j()V

    .line 76
    iget-object v2, v0, Ljxu;->f:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;

    invoke-direct {v0, v2}, Ljxu;->b(Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper;)V

    goto :goto_1

    .line 79
    :cond_1
    iget-object v2, v0, Ljxu;->c:Ljxx;

    iget-object v3, v0, Ljxu;->a:Ljyi;

    invoke-virtual {v2, v3}, Ljxx;->a(Ljyi;)V

    .line 82
    :goto_1
    iget-object v2, v0, Ljxu;->d:Lapuu;

    .line 83
    invoke-virtual {v2}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 84
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ljxu$1;

    invoke-direct {v3, v0}, Ljxu$1;-><init>(Ljxu;)V

    .line 86
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 94
    iget-object v2, v0, Ljxu;->c:Ljxx;

    .line 95
    invoke-virtual {v2}, Ljxx;->l()Lio/reactivex/Observable;

    move-result-object v2

    .line 96
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ljxu$2;

    invoke-direct {v3, v0}, Ljxu$2;-><init>(Ljxu;)V

    .line 97
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 105
    iget-object v2, v0, Ljxu;->c:Ljxx;

    .line 106
    invoke-virtual {v2}, Ljxx;->m()Lio/reactivex/Observable;

    move-result-object v2

    .line 107
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ljxu$3;

    invoke-direct {v3, v0}, Ljxu$3;-><init>(Ljxu;)V

    .line 108
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 120
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lhcn;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/ApplyOysterPromotionErrors;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::/74E6+idD+zZbUL0O/1DtTNQy7CdS5hpVDpw24ajnYvnG7B8BQp7+ndtzBuhex6prcruRDZf6eAhSBhoAyB8Vg=="

    const-string v3, "enc::u5Hrxt5UmDr56Ov7e/QaWKESVwkjszIISpZHuc15nSw6K7DSXlnGVwSQesZmYJ7EC7wfl/VhmH9pXBXRtNQfXMGt1m0f9SALBUhf2gcLBVM="

    const-wide v4, 0x6d12e410032d298dL    # 2.604886654293132E217

    const-wide v6, -0x570011629ff8f384L

    const-wide v8, -0x269edb52a5e22424L    # -3.54145657871001E122

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::39VnKHMPbjk9pbimdYwd6DbXXEZuPgBKWSpLUhwla8I="

    const/16 v14, 0xbe

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v1

    if-nez v1, :cond_1

    .line 192
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 190
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method b(Lhcn;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/Promotion;",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/ApplyOysterPromotionErrors;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::/74E6+idD+zZbUL0O/1DtTNQy7CdS5hpVDpw24ajnYvnG7B8BQp7+ndtzBuhex6prcruRDZf6eAhSBhoAyB8Vg=="

    const-string v3, "enc::26BWfl5CG/koSdEgbiOmlguPTO9efMbvl4GPAfgfRaGrnGgoXVQNxVQ2+hh9l6xWax9+BgZa0JSbgW2XNXef58llwFoSi+XLwltFDPa4Ubk="

    const-wide v4, 0x6d12e410032d298dL    # 2.604886654293132E217

    const-wide v6, -0x570011629ff8f384L

    const-wide v8, -0x3cea60150ce05704L    # -1.521701490256447E15

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::39VnKHMPbjk9pbimdYwd6DbXXEZuPgBKWSpLUhwla8I="

    const/16 v14, 0xc5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 198
    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v1

    if-nez v1, :cond_1

    .line 199
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/ApplyOysterPromotionErrors;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/ApplyOysterPromotionErrors;->duplicateApplyError()Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsPromotionDuplicateApplyError;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 197
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::/74E6+idD+zZbUL0O/1DtTNQy7CdS5hpVDpw24ajnYvnG7B8BQp7+ndtzBuhex6prcruRDZf6eAhSBhoAyB8Vg=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x6d12e410032d298dL    # 2.604886654293132E217

    const-wide v6, -0x570011629ff8f384L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::39VnKHMPbjk9pbimdYwd6DbXXEZuPgBKWSpLUhwla8I="

    const/16 v14, 0x7c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    iget-object v1, p0, Ljxu;->i:Lhmu;

    const-string v2, "7fc5f6cd-bef9"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 125
    invoke-super {p0}, Lhgk;->d()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
