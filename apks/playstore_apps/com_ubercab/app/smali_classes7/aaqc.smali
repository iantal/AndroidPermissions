.class public Laaqc;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laaqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laaqf;",
        "Laaqh;",
        ">;",
        "Laaqg;"
    }
.end annotation


# static fields
.field private static final h:Lcom/ubercab/help/core/interfaces/model/HelpContextId;


# instance fields
.field a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation
.end field

.field b:Lmlo;

.field c:Lhmu;

.field d:Laamr;

.field e:Laaqf;

.field f:Lapvc;

.field private i:Lmlh;

.field private j:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "6dbaee41-a43f-4565-8840-9483f3dabb20"

    .line 46
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    sput-object v0, Laaqc;->h:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;
    .locals 17

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BDhWH0JNqpxhMNx/jdF8bk1iuNWt9vxkxnDgZYiMiw0LfuIxDMfIWmHbFvJU+XNxTA=="

    const-string v5, "enc::hojSPXlYoLrbXnfZNVdCjDDPEu73yfmrbFTLO3VQi4vLGy5pgTc+dZOyaipuJLlHFPTQ7C+terC9THgrgkvwjjTl2I+gjdveGTek2Dql95yvQlnh0x5xJTbMIfSuReaj1eJrUh1cb/Ma+MB46BY0vwUd5QC8zlm8Sd1hjUZrgqM28ABwnDo4sT0ERX7osxumS7zLniCaYI8zF50od5I6+kQEZCRLSHybI5POjlyvYDYMnfjxiLh1aX645lRr+YSXRHGZT5PgyWBzkWXm/Jz0Ng=="

    const-wide v6, -0x5770b1b53927c277L

    const-wide v8, 0x699a04155af69cedL    # 4.978480760208431E200

    const-wide v10, 0x5ebeb4cf206d908fL    # 2.453946937652862E148

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::RBL6IRaCJsjPFK677NGqWWkPWxctuyHHTi36DrmxD7htX8fs9B2aOyD5A8Q+vfZy"

    const/16 v16, 0x76

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez p0, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareChange()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    move-result-object v3

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v2

    .line 121
    :goto_2
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;

    move-result-object v0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;->get()I

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;

    move-result-object v0

    if-nez v3, :cond_4

    const-string v2, ""

    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->detailedMessage()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->detailedMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;

    move-result-object v0

    if-nez v3, :cond_5

    const-string v2, ""

    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->oldFare()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->oldFare(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;

    move-result-object v0

    if-nez v3, :cond_6

    const-string v2, ""

    goto :goto_6

    .line 125
    :cond_6
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->title()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;

    move-result-object v0

    if-nez v3, :cond_7

    const-string v2, ""

    goto :goto_7

    .line 126
    :cond_7
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->updatedFare()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->updatedFare(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;

    move-result-object v0

    if-eqz v1, :cond_8

    .line 121
    invoke-interface {v1}, Laxfz;->i()V

    :cond_8
    return-object v0
.end method

.method static synthetic a(Laaqc;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    .line 37
    iput-object p1, p0, Laaqc;->j:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BDhWH0JNqpxhMNx/jdF8bk1iuNWt9vxkxnDgZYiMiw0LfuIxDMfIWmHbFvJU+XNxTA=="

    const-string v3, "enc::eJ22qFBzTK6F9guSVKvJbA2K+eDTJNMeEnALsMlC5LE="

    const-wide v4, -0x5770b1b53927c277L

    const-wide v6, 0x699a04155af69cedL    # 4.978480760208431E200

    const-wide v8, 0x5377ff0f46033022L    # 1.2513633536375725E94

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RBL6IRaCJsjPFK677NGqWWkPWxctuyHHTi36DrmxD7htX8fs9B2aOyD5A8Q+vfZy"

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Laaqc;->d:Laamr;

    invoke-interface {v1}, Laamr;->a()V

    .line 96
    iget-object v1, p0, Laaqc;->c:Lhmu;

    const-string v2, "03c85f83-2427"

    iget-object v3, p0, Laaqc;->j:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 97
    invoke-static {v3}, Laaqc;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;

    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    if-eqz v0, :cond_1

    .line 98
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BDhWH0JNqpxhMNx/jdF8bk1iuNWt9vxkxnDgZYiMiw0LfuIxDMfIWmHbFvJU+XNxTA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5770b1b53927c277L

    const-wide v7, 0x699a04155af69cedL    # 4.978480760208431E200

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RBL6IRaCJsjPFK677NGqWWkPWxctuyHHTi36DrmxD7htX8fs9B2aOyD5A8Q+vfZy"

    const/16 v15, 0x3c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 61
    iget-object v2, v0, Laaqc;->b:Lmlo;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmlo;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlh;

    iput-object v2, v0, Laaqc;->i:Lmlh;

    .line 62
    iget-object v2, v0, Laaqc;->e:Laaqf;

    iget-object v3, v0, Laaqc;->i:Lmlh;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Laaqf;->a(Z)V

    .line 63
    iget-object v2, v0, Laaqc;->f:Lapvc;

    .line 64
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laaqc$1;

    invoke-direct {v3, v0}, Laaqc$1;-><init>(Laaqc;)V

    .line 66
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 74
    iget-object v2, v0, Laaqc;->a:Lio/reactivex/Observable;

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laaqc$2;

    invoke-direct {v3, v0}, Laaqc$2;-><init>(Laaqc;)V

    .line 77
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgOZEu2kiAwMGEVzOWv5e8BDhWH0JNqpxhMNx/jdF8bk1iuNWt9vxkxnDgZYiMiw0LfuIxDMfIWmHbFvJU+XNxTA=="

    const-string v3, "enc::o7mJmSwkDpECT//WbiGUf8hZVokJJJrYhZdo+QmgTWI="

    const-wide v4, -0x5770b1b53927c277L

    const-wide v6, 0x699a04155af69cedL    # 4.978480760208431E200

    const-wide v8, -0x36fd2482f3e1826dL    # -5.256669444969045E43

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RBL6IRaCJsjPFK677NGqWWkPWxctuyHHTi36DrmxD7htX8fs9B2aOyD5A8Q+vfZy"

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Laaqc;->d:Laamr;

    invoke-interface {v1}, Laamr;->b()V

    .line 103
    iget-object v1, p0, Laaqc;->c:Lhmu;

    const-string v2, "5c190d8a-7641"

    iget-object v3, p0, Laaqc;->j:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 104
    invoke-static {v3}, Laaqc;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/analytics/generated/platform/analytics/CapacityUpchargeModalMetadata;

    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 106
    iget-object v1, p0, Laaqc;->i:Lmlh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laaqc;->j:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Laaqc;->i:Lmlh;

    sget-object v2, Laaqc;->h:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    const-string v3, "1ae13175-dbe9-48ac-adca-70fe78cb236c"

    .line 110
    invoke-static {v3}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object v3

    iget-object v4, p0, Laaqc;->j:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 111
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v4

    .line 108
    invoke-interface {v1, v2, v3, v4}, Lmlh;->createIntent(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Laaqc;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laaqh;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3}, Laaqh;->a(Landroid/content/Intent;I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 114
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
