.class Lapeu;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lapfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lapfc;",
        "Lapff;",
        ">;",
        "Lapfd;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lapej;

.field c:Lapnk;

.field d:Lapno;

.field e:Lapfc;

.field f:Lhmu;

.field h:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "*>;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/uber/model/core/generated/u4b/swingline/Profile;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25WMBwCB/pYpuYUcZVClELezue8b9JdGLMqtQXE7HFdekoTaTcaOxbX1xb8sZqUN0Ijp5xVyoQ01ZH/CftIT0kd4zXOfy5BK+kg1ybLR+brQk="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzKCcHAk3Yfq29weLF/UJv0f94ejPoM+nm08Jf/OYS5/fDQTr7a2VOXtTgn1amJ7cx0zvYiP4/oVzbQQuzgezd5GaX9AADWnfOsNbgmOc1cV+zAIwlCWx6qLvMj5w0HQfJCrzUjidPPvcO4m5WfTjNmCH2taAum5tcKAp+dRYcH/dATnMxwZVdgo36Z1tRUSsRzZmQswtjqHgJP1UezpNSJ9Nax63LK3Qo4AK3JT5bki5dXNTayuMt7ZWvsK5/OzJaiKTN1yMOC/VnvQfzNkzjup6VyISqEuRIJ4OUF5t4dIu/X8WEldliAj8cxgCM8s2xCYUIveZMT2KfjCS3DeC6ZTgwos6gLc5CLXfYt5vTvt"

    const-wide v4, -0x21a5d7f50d5d6d1eL    # -3.266150280300263E146

    const-wide v6, 0x77f5e366a9857588L    # 7.227163371190511E269

    const-wide v8, -0x76623265f945ecccL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2UsZ8vV3L8kY4PXHU0oPozXJscphQjG8AWSIIk8im95paTdtPtjja+5Hslb2IDYH5g=="

    const/16 v14, 0x89

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p3

    move-object v2, v0

    move-object/from16 v0, p2

    .line 137
    invoke-static {v1, v0}, Lapnl;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lapnl;

    move-result-object v0

    move-object v1, p0

    .line 138
    invoke-virtual {v0, p0}, Lapnl;->a(Lcom/ubercab/common/collect/ImmutableSet;)Lapnl;

    move-result-object v0

    move-object/from16 v1, p1

    .line 139
    invoke-virtual {v0, v1}, Lapnl;->a(Ljava/lang/String;)Lapnl;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lapnl;->a()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 137
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lapeu;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 0

    .line 54
    iget-object p0, p0, Lapeu;->k:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p0
.end method

.method static synthetic a(Lapeu;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 0

    .line 54
    iput-object p1, p0, Lapeu;->k:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25WMBwCB/pYpuYUcZVClELezue8b9JdGLMqtQXE7HFdekoTaTcaOxbX1xb8sZqUN0Ijp5xVyoQ01ZH/CftIT0kd4zXOfy5BK+kg1ybLR+brQk="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb4LweVXOFVrczlglpDz5r2JYHZz0OM6QE401cUMhGiIAT7SaYqhdhAnjRscMW/Hej34E1/on8VSb9zHk9eEwitBu1PC8hOwwzglMoEZNtABPtizJDTQVSIL7M1/LIOng43cFzkwphojXV/RjTz7aAU46MQXET5XEUKM0OBRb1SDGz/d4OhzACP9JVfC/CcDeJIG5X9L0uwhu1E71hERvq5BFGrXMlpxuFH8JR3jjSBFDPW4r/IXtBDmFpI4VH3kpvoxw3CSbFQBntvEvbqK+/WZn2SRfnhryRIW8dmolxJum"

    const-wide v4, -0x21a5d7f50d5d6d1eL    # -3.266150280300263E146

    const-wide v6, 0x77f5e366a9857588L    # 7.227163371190511E269

    const-wide v8, -0x7f461868fb086552L    # -3.688944342579039E-305

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2UsZ8vV3L8kY4PXHU0oPozXJscphQjG8AWSIIk8im95paTdtPtjja+5Hslb2IDYH5g=="

    const/16 v14, 0xa3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object v1

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->profileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25WMBwCB/pYpuYUcZVClELezue8b9JdGLMqtQXE7HFdekoTaTcaOxbX1xb8sZqUN0Ijp5xVyoQ01ZH/CftIT0kd4zXOfy5BK+kg1ybLR+brQk="

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNqN4EIj4VXp/93DR9lRLD7VXHKYS1jjrhKF9rR8AUrOaX2/G1M6RL639ZDZub3iUhWhzGodRDpbhvd4G5JVO295KcK/c1XJh/2lYv47heVFdaxsQTf1PsPcD/L4kmaEAkzC+cd7xWobA03hdX08/DewVQduGVz6eWEdnNBp+nuxx"

    const-wide v4, -0x21a5d7f50d5d6d1eL    # -3.266150280300263E146

    const-wide v6, 0x77f5e366a9857588L    # 7.227163371190511E269

    const-wide v8, 0x609667b3c146aed7L    # 1.922579825267089E157

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2UsZ8vV3L8kY4PXHU0oPozXJscphQjG8AWSIIk8im95paTdtPtjja+5Hslb2IDYH5g=="

    const/16 v14, 0x92

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 146
    iget-object v2, v0, Lapeu;->h:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->patchProfile(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25WMBwCB/pYpuYUcZVClELezue8b9JdGLMqtQXE7HFdekoTaTcaOxbX1xb8sZqUN0Ijp5xVyoQ01ZH/CftIT0kd4zXOfy5BK+kg1ybLR+brQk="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uATS79CNWa/1FQ358U8HfgICT1UTQVssIL8uR5rQof/sck37KteIt/+XppUyWPu/AeK0E59py2vJS60h6VcnXUt+nETLzFrNIo7WSJAuXNjmPJR8HQHRGk6ZMD940fLeUIk9tEhvgB+SLWUlACS5VIphr+MtRIdnokNc99E2o8o/KwsRg/ZKvII0oKb+kv2sQA=="

    const-wide v4, -0x21a5d7f50d5d6d1eL    # -3.266150280300263E146

    const-wide v6, 0x77f5e366a9857588L    # 7.227163371190511E269

    const-wide v8, -0xacda1b7eb239eb2L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2UsZ8vV3L8kY4PXHU0oPozXJscphQjG8AWSIIk8im95paTdtPtjja+5Hslb2IDYH5g=="

    const/16 v14, 0xac

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 172
    iget-object v2, v0, Lapeu;->h:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->requestVerification(Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Lapeu;Lapnn;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lapeu;->a(Lapnn;)V

    return-void
.end method

.method static synthetic a(Lapeu;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;Lapnm;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lapeu;->a(Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;Lapnm;)V

    return-void
.end method

.method static synthetic a(Lapeu;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lapeu;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lapnn;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25WMBwCB/pYpuYUcZVClELezue8b9JdGLMqtQXE7HFdekoTaTcaOxbX1xb8sZqUN0Ijp5xVyoQ01ZH/CftIT0kd4zXOfy5BK+kg1ybLR+brQk="

    const-string v4, "enc::kS7yPt0Coz3W0Vrogub0ZA4ZTUn6iSmUTvLjfj8ix0keEt8Z0DwGS+JHvkzj/wUJ8p0YhfAQbUHEvsVDdElmfIOgwpFqdyQy3qUWbQFVkidhAP52/mVNSbDawV9F3w+KZYl9QlTp1alcpCR7ZePlQg=="

    const-wide v5, -0x21a5d7f50d5d6d1eL    # -3.266150280300263E146

    const-wide v7, 0x77f5e366a9857588L    # 7.227163371190511E269

    const-wide v9, 0x68b138ddcb84cb14L    # 2.011519108034598E196

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pIljcPogoQ3fLohjE3Mb2UsZ8vV3L8kY4PXHU0oPozXJscphQjG8AWSIIk8im95paTdtPtjja+5Hslb2IDYH5g=="

    const/16 v15, 0x9d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 157
    :goto_0
    iget-object v2, v0, Lapeu;->c:Lapnk;

    invoke-interface {v2}, Lapnk;->dA_()V

    .line 159
    iget-object v2, v0, Lapeu;->i:Lio/reactivex/Observable;

    iget-object v3, v0, Lapeu;->j:Lio/reactivex/Observable;

    sget-object v4, L-$$Lambda$apeu$Tf7iLUKoS-XcHPMZBQdE1w8xCwU;->INSTANCE:L-$$Lambda$apeu$Tf7iLUKoS-XcHPMZBQdE1w8xCwU;

    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$apeu$BsZ7jhi0ynEFlgnOwESAiogvkBs;

    invoke-direct {v3, v0}, L-$$Lambda$apeu$BsZ7jhi0ynEFlgnOwESAiogvkBs;-><init>(Lapeu;)V

    .line 167
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 173
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 174
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 176
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 177
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapnr;

    iget-object v4, v0, Lapeu;->a:Landroid/content/Context;

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5}, Lapnr;-><init>(Landroid/content/Context;Lapnn;)V

    .line 178
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 179
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;Lapnm;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;",
            "Ljava/lang/String;",
            "Lapnm;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25WMBwCB/pYpuYUcZVClELezue8b9JdGLMqtQXE7HFdekoTaTcaOxbX1xb8sZqUN0Ijp5xVyoQ01ZH/CftIT0kd4zXOfy5BK+kg1ybLR+brQk="

    const-string v4, "enc::2CthHX/oBQHicMqy+sng3O43lZVGi/sfhEv3SREtFfbnqohbhlxAM0vehPsfQCKL2bI8lkrxFZcIX6CBMboX7ow4Gx/Fdx5kpBvNGO404V/WytMnhSzu5Sqy/2Wsg+QqxCw3iPgZPjdV+PfP4rZwyFdUSeCa+WK/vD+dmNdhZLsx2/TRz/fDCcYOqwm7bwMYk0OzqBrLIM8ajQXgWyBF7AFgNOcgkoSIkVIw+XQq8e4="

    const-wide v5, -0x21a5d7f50d5d6d1eL    # -3.266150280300263E146

    const-wide v7, 0x77f5e366a9857588L    # 7.227163371190511E269

    const-wide v9, 0x421aa5fc92866a06L    # 2.861348572960354E10

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pIljcPogoQ3fLohjE3Mb2UsZ8vV3L8kY4PXHU0oPozXJscphQjG8AWSIIk8im95paTdtPtjja+5Hslb2IDYH5g=="

    const/16 v15, 0x83

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    iget-object v2, v0, Lapeu;->c:Lapnk;

    invoke-interface {v2}, Lapnk;->dA_()V

    .line 133
    iget-object v2, v0, Lapeu;->i:Lio/reactivex/Observable;

    iget-object v3, v0, Lapeu;->j:Lio/reactivex/Observable;

    new-instance v4, L-$$Lambda$apeu$VU_-0Ak21Sz5J86MNycax7A4DQY;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct {v4, v5, v6}, L-$$Lambda$apeu$VU_-0Ak21Sz5J86MNycax7A4DQY;-><init>(Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$apeu$Fb2azHbQqmf59TvnAYIEDI6cJT8;

    invoke-direct {v3, v0}, L-$$Lambda$apeu$Fb2azHbQqmf59TvnAYIEDI6cJT8;-><init>(Lapeu;)V

    .line 141
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 147
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 148
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 150
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 151
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-object/from16 v3, p3

    .line 152
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 153
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25WMBwCB/pYpuYUcZVClELezue8b9JdGLMqtQXE7HFdekoTaTcaOxbX1xb8sZqUN0Ijp5xVyoQ01ZH/CftIT0kd4zXOfy5BK+kg1ybLR+brQk="

    const-string v4, "enc::b8TAEMsavHTYdkSbaxQvWNWy8+nv3fOjVS8teRzHypBZwa8KAOs8v3cSDsqi0jHk"

    const-wide v5, -0x21a5d7f50d5d6d1eL    # -3.266150280300263E146

    const-wide v7, 0x77f5e366a9857588L    # 7.227163371190511E269

    const-wide v9, -0x7f7e6414f8c31b10L    # -3.134515835718789E-306

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pIljcPogoQ3fLohjE3Mb2UsZ8vV3L8kY4PXHU0oPozXJscphQjG8AWSIIk8im95paTdtPtjja+5Hslb2IDYH5g=="

    const/16 v15, 0xb7

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 183
    :goto_0
    iget-object v2, v0, Lapeu;->b:Lapej;

    .line 184
    invoke-virtual {v2}, Lapej;->b()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 185
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 187
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapeu$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lapeu$2;-><init>(Lapeu;Ljava/lang/String;)V

    .line 188
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 198
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$BsZ7jhi0ynEFlgnOwESAiogvkBs(Lapeu;Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lapeu;->a(Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Fb2azHbQqmf59TvnAYIEDI6cJT8(Lapeu;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lapeu;->a(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Tf7iLUKoS-XcHPMZBQdE1w8xCwU(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;
    .locals 0

    invoke-static {p0, p1}, Lapeu;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VU_-0Ak21Sz5J86MNycax7A4DQY(Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapeu;->a(Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25WMBwCB/pYpuYUcZVClELezue8b9JdGLMqtQXE7HFdekoTaTcaOxbX1xb8sZqUN0Ijp5xVyoQ01ZH/CftIT0kd4zXOfy5BK+kg1ybLR+brQk="

    const-string v3, "enc::1XuYanJAwLWT1ofuO1+guzuemmuzswHZakaqcTqE4cs="

    const-wide v4, -0x21a5d7f50d5d6d1eL    # -3.266150280300263E146

    const-wide v6, 0x77f5e366a9857588L    # 7.227163371190511E269

    const-wide v8, -0x2a6ee578b0f794dfL    # -1.5323103590089504E104

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2UsZ8vV3L8kY4PXHU0oPozXJscphQjG8AWSIIk8im95paTdtPtjja+5Hslb2IDYH5g=="

    const/16 v14, 0x73

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object v1, p0, Lapeu;->k:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 116
    invoke-static {v1}, Latgq;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 118
    iget-object v2, p0, Lapeu;->b:Lapej;

    invoke-virtual {v2, v1}, Lapej;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    .line 119
    invoke-virtual {p0}, Lapeu;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapff;

    invoke-virtual {v1}, Lapff;->a()V

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p0}, Lapeu;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapff;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lapff;->c(Z)V

    .line 123
    :goto_1
    iget-object v1, p0, Lapeu;->f:Lhmu;

    const-string v2, "9df736ab-5c8e"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25WMBwCB/pYpuYUcZVClELezue8b9JdGLMqtQXE7HFdekoTaTcaOxbX1xb8sZqUN0Ijp5xVyoQ01ZH/CftIT0kd4zXOfy5BK+kg1ybLR+brQk="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x21a5d7f50d5d6d1eL    # -3.266150280300263E146

    const-wide v7, 0x77f5e366a9857588L    # 7.227163371190511E269

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pIljcPogoQ3fLohjE3Mb2UsZ8vV3L8kY4PXHU0oPozXJscphQjG8AWSIIk8im95paTdtPtjja+5Hslb2IDYH5g=="

    const/16 v15, 0x4a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 76
    iget-object v2, v0, Lapeu;->i:Lio/reactivex/Observable;

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapeu$1;

    invoke-direct {v3, v0}, Lapeu$1;-><init>(Lapeu;)V

    .line 79
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 111
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
