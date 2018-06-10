.class public Lsbd;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lsbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lsbh;",
        "Lsbj;",
        ">;",
        "Lsbi;"
    }
.end annotation


# instance fields
.field a:Lhiq;

.field b:Lapuu;

.field c:Lsbl;

.field d:Ljyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Ljkq;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsbm;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;",
            ">;)",
            "Ljava/util/List<",
            "Lsbm;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmH6osHSLJy3R2dKcyquH0Jai3OJubz2Gm9J1Hu/HEmb2xXKy3NkpLkIZ/q/EnVH9daho8MlCPyhLRHlnR/TTtJjg=="

    const-string v3, "enc::/nNjQs0t9pXYramM035CTklPs1AACXnSALVF827X+DJ+v/6ci5FrJGH3RZHFnuqUTkd9tTP+ayqV0vH8ivqDtwWjkjCAB67gFQqfyzcNxJwCHk2NPne5i+fJWOecfR3Fe/iWSxzwpMumxiU2zdpuAA=="

    const-wide v4, -0x468ebeacc9a3f4f6L    # -5.317161615275615E-32

    const-wide v6, 0x1c670daa6bd390L

    const-wide v8, 0x6940f956d01d1027L    # 1.0150580053385865E199

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::njKiYy9yEFlijGFl7IDLoS32EdgqKFLNJnkxaBsECUk="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbm;

    .line 80
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    invoke-virtual {v4}, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 82
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    invoke-virtual {v4}, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->UBER:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    invoke-virtual {v4}, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;->provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    move-result-object v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->YANDEX:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    if-ne v4, v5, :cond_1

    .line 87
    invoke-interface {v3}, Lsbm;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    invoke-interface {v3}, Lsbm;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 92
    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-object v1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmH6osHSLJy3R2dKcyquH0Jai3OJubz2Gm9J1Hu/HEmb2xXKy3NkpLkIZ/q/EnVH9daho8MlCPyhLRHlnR/TTtJjg=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uKzWRGQrMkcJaSp/KbBqaV02ZkpbBdBQqBRchyQ5HXrdo75+LyB3qj/SSeP9FaWZPoQeeYxxZ1M0OxUS+KxVQ+4="

    const-wide v5, -0x468ebeacc9a3f4f6L    # -5.317161615275615E-32

    const-wide v7, 0x1c670daa6bd390L

    const-wide v9, 0x34b95e7274210d2fL    # 1.0346251117578046E-54

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::njKiYy9yEFlijGFl7IDLoS32EdgqKFLNJnkxaBsECUk="

    const/16 v15, 0x38

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v2, v0, Lsbd;->c:Lsbl;

    .line 57
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsbl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-virtual/range {p0 .. p0}, Lsbd;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lsbj;

    move-object/from16 v4, p1

    .line 60
    invoke-direct {v0, v2, v4}, Lsbd;->a(Ljava/util/List;Ljkq;)Ljava/util/List;

    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Lsbj;->a(Ljava/util/List;)V

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmH6osHSLJy3R2dKcyquH0Jai3OJubz2Gm9J1Hu/HEmb2xXKy3NkpLkIZ/q/EnVH9daho8MlCPyhLRHlnR/TTtJjg=="

    const-string v3, "enc::/QX0gG7UWk0SvaI5rhSQFfLYWL6cUIn4wFd/QmGZUcKR4KI1zhkqBJ94cstL6KI8"

    const-wide v4, -0x468ebeacc9a3f4f6L    # -5.317161615275615E-32

    const-wide v6, 0x1c670daa6bd390L

    const-wide v8, 0x59b5983d5483fdadL    # 1.4275295957876976E124

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::njKiYy9yEFlijGFl7IDLoS32EdgqKFLNJnkxaBsECUk="

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lsbd;->b:Lapuu;

    .line 50
    invoke-virtual {v1}, Lapuu;->m()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 51
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$sbd$q_SlhB8oXLjokMOG3b7Et7SbW5Q;

    invoke-direct {v2, p0}, L-$$Lambda$sbd$q_SlhB8oXLjokMOG3b7Et7SbW5Q;-><init>(Lsbd;)V

    .line 54
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$q_SlhB8oXLjokMOG3b7Et7SbW5Q(Lsbd;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lsbd;->a(Ljkq;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmH6osHSLJy3R2dKcyquH0Jai3OJubz2Gm9J1Hu/HEmb2xXKy3NkpLkIZ/q/EnVH9daho8MlCPyhLRHlnR/TTtJjg=="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, -0x468ebeacc9a3f4f6L    # -5.317161615275615E-32

    const-wide v6, 0x1c670daa6bd390L

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::njKiYy9yEFlijGFl7IDLoS32EdgqKFLNJnkxaBsECUk="

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Lsbd;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 73
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmH6osHSLJy3R2dKcyquH0Jai3OJubz2Gm9J1Hu/HEmb2xXKy3NkpLkIZ/q/EnVH9daho8MlCPyhLRHlnR/TTtJjg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x468ebeacc9a3f4f6L    # -5.317161615275615E-32

    const-wide v7, 0x1c670daa6bd390L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::njKiYy9yEFlijGFl7IDLoS32EdgqKFLNJnkxaBsECUk="

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 41
    iget-object v2, v0, Lsbd;->d:Ljyi;

    sget-object v3, Lkvu;->SETTINGS_SECTIONS_THIRD_PARTY:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsbd;->d:Ljyi;

    sget-object v3, Lrsy;->THIRD_PARTY_INTEGRATION_KILL_SWITCH:Lrsy;

    .line 42
    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-direct/range {p0 .. p0}, Lsbd;->b()V

    :cond_1
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmH6osHSLJy3R2dKcyquH0Jai3OJubz2Gm9J1Hu/HEmb2xXKy3NkpLkIZ/q/EnVH9daho8MlCPyhLRHlnR/TTtJjg=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x468ebeacc9a3f4f6L    # -5.317161615275615E-32

    const-wide v6, 0x1c670daa6bd390L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::njKiYy9yEFlijGFl7IDLoS32EdgqKFLNJnkxaBsECUk="

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
