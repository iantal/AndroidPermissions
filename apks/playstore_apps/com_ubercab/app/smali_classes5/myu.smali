.class public Lmyu;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lmzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lmzr;",
        "Lmzt;",
        ">;",
        "Lmzs;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lmlk;

.field c:Lmyp;

.field d:Lnbr;

.field e:Lmyy;

.field f:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpWorkflowMetadata;

.field h:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

.field i:Lmzr;

.field j:Lmyv;

.field k:Lauai;

.field l:Lhiq;

.field m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

.field n:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaK4jjjeosbFa3sHg5JzcB60EI7kqo4FXMi2Zmcwa+elw=="

    const-string v3, "enc::wWIUg+fJDMOaAGEQ5KZ+TuVJy1SNKNzv4D5JSluLsuQfv6/FoNnIwSMS8CRQtl5fx9olnyvtN2MI1DaRkE84DDvMLJaIbbxIQHDoE90bUmaEV3BcVn7iG175H/SnzttlVYbPfGoaQPldPWdb1M09nDSezNIEeFiumIk9t6rjHXRIusl+Jc/BNhzM/UA+L3nn"

    const-wide v4, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v6, -0x7dd9d0b4ae337776L

    const-wide v8, 0x62471e5997104d73L    # 2.6626146281821613E165

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RJIZFyVRPdMeyyf38y3ElXi9/yp0K729OOLajovf4/s="

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
    iget-object v2, v0, Lmyu;->a:Ljyi;

    sget-object v3, Lmyt;->CO_ANDROID_HELP_WORKFLOW_V2_ENDPOINT:Lmyt;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    invoke-direct/range {p0 .. p2}, Lmyu;->c(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v2

    goto :goto_1

    .line 165
    :cond_1
    invoke-direct/range {p0 .. p2}, Lmyu;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lmys;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;",
            "Lmys;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaK4jjjeosbFa3sHg5JzcB60EI7kqo4FXMi2Zmcwa+elw=="

    const-string v4, "enc::fB5llDEBe/LY+hOmSbCJ+ZCNXVaV6ePU3zq8cdrUdIpI0p2khXCk4tYZmAqpfmqx2IEo8kg1xDZwx3TtI94JjUXBi39zAMKasqk7IhBuF5Tj1LFP21feHFKI1G3TcIlerFn8JuVcDG3thnruagwcgefJc39PoSxzT3OrzEsxolFe8KhpZXD8ONDb7WU3Cs0htBmMFgvhmc2U/8iKC6OLNI+QiTJeDmyZ77B+0QbofvIyZsDwakix3MfXWqdpBS3/g3BvaPE9j5dYyKe46axMFg=="

    const-wide v5, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v7, -0x7dd9d0b4ae337776L

    const-wide v9, 0x603020559561f7a0L    # 2.1621841213973476E155

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RJIZFyVRPdMeyyf38y3ElXi9/yp0K729OOLajovf4/s="

    const/16 v15, 0x82

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 130
    :goto_0
    iget-object v2, v0, Lmyu;->i:Lmzr;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmzr;->c(Z)Lmzr;

    .line 131
    invoke-direct/range {p0 .. p2}, Lmyu;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v2

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 133
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lmyu$2;

    move-object/from16 v4, p3

    invoke-direct {v3, v0, v4}, Lmyu$2;-><init>(Lmyu;Lmys;)V

    .line 134
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 157
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lmyu;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lmys;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lmyu;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lmys;)V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaK4jjjeosbFa3sHg5JzcB60EI7kqo4FXMi2Zmcwa+elw=="

    const-string v4, "enc::wWIUg+fJDMOaAGEQ5KZ+TnFxWy27NLJ2P8DGwvKpJ16jbcfS6QFgkO82g+H1JkwrnYOLMzjMzcVqAiMqoJWbojpa6FIgW6vYFaSzs6Behgd3bTTRiTNwn/qHom+SOsiB5QyvoFSPIFCi2Bqy2Km9+4lFJx07ppUq34iwj0SmrYyyqdBlOrks1SRfBDVX8K7P+aeJEAqc9vfV5PnrpFkOlA=="

    const-wide v5, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v7, -0x7dd9d0b4ae337776L

    const-wide v9, -0x7d21583d3357bfbfL    # -7.49980648206987E-295

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RJIZFyVRPdMeyyf38y3ElXi9/yp0K729OOLajovf4/s="

    const/16 v15, 0xad

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 173
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Lmyu;->h:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v3, v3, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 174
    invoke-static {v3}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->workflowId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Lmyu;->h:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v3, v3, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->jobId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    .line 176
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->stateId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p2

    .line 177
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->values(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    move-result-object v2

    new-instance v3, Ljkw;

    invoke-direct {v3}, Ljkw;-><init>()V

    iget-object v4, v0, Lmyu;->d:Lnbr;

    .line 180
    invoke-virtual {v4}, Lnbr;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->supportedComponents(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    move-result-object v2

    .line 182
    invoke-direct/range {p0 .. p0}, Lmyu;->c()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->supportedCommunicationMediums(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Lmyu;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    .line 183
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->displayConfig(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;

    move-result-object v2

    .line 185
    iget-object v3, v0, Lmyu;->c:Lmyp;

    invoke-virtual {v3, v2}, Lmyp;->a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
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

    const-string v4, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaK4jjjeosbFa3sHg5JzcB60EI7kqo4FXMi2Zmcwa+elw=="

    const-string v5, "enc::v5FR+ZEhi7KohhuJxkLMkqEnU/vdSUl2lL3mwxUY0X5Plc+h/ZGGnFmb0BJmokDZ"

    const-wide v6, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v8, -0x7dd9d0b4ae337776L

    const-wide v10, -0x13afdd16e623c428L    # -5.4322877236484E213

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::RJIZFyVRPdMeyyf38y3ElXi9/yp0K729OOLajovf4/s="

    const/16 v16, 0x67

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 103
    :goto_0
    iget-object v3, v0, Lmyu;->i:Lmzr;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lmzr;->a(Z)Lmzr;

    .line 104
    invoke-direct {v0, v2, v2}, Lmyu;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v2

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lmyu$1;

    invoke-direct {v3, v0}, Lmyu$1;-><init>(Lmyu;)V

    .line 107
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 124
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c()Lcom/ubercab/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaK4jjjeosbFa3sHg5JzcB60EI7kqo4FXMi2Zmcwa+elw=="

    const-string v3, "enc::O9KPA3wpac5XR68ZOUFha96uiGHNzaipBAlLKenw4fLVpbvH4uwa0ZpiG7aWOqFBcB37ITb5XnY0KFCzdZr1O9NLVpksXeFOCCTsgd2FFc7bkvNUxtoP1R3VbiBe9vAH"

    const-wide v4, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v6, -0x7dd9d0b4ae337776L

    const-wide v8, 0x7949dd771069a422L    # 1.7910189042508124E276

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RJIZFyVRPdMeyyf38y3ElXi9/yp0K729OOLajovf4/s="

    const/16 v14, 0xd1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 211
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->MESSAGING:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 212
    iget-object v2, p0, Lmyu;->k:Lauai;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmyu;->a:Ljyi;

    sget-object v3, Lauad;->CO_SUPPORT_FORM_COMMUNICATION_MEDIUMS:Lauad;

    .line 213
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 214
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->IN_PERSON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 216
    :cond_1
    iget-object v2, p0, Lmyu;->b:Lmlk;

    if-eqz v2, :cond_2

    .line 217
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->PHONE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 219
    :cond_2
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaK4jjjeosbFa3sHg5JzcB60EI7kqo4FXMi2Zmcwa+elw=="

    const-string v4, "enc::wWIUg+fJDMOaAGEQ5KZ+TliLGXtsTbm9UgfM9UT9ePldP7gs/yCd+4d77NwzgPRE3d9gMT6GKCve7+ps49MvKx22tMTbVCnLyARMKKppaD5mu7Mf11ma7ACnEwx8S3lTxIj74PolRjNJjICBPgw/4ByTH/bGmW1E5NoOwJQ9Ii/+1mA8E5g8pt06NRk4kO37y1H6Il/Ew5DsWVWSzuwqig=="

    const-wide v5, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v7, -0x7dd9d0b4ae337776L

    const-wide v9, 0x680029799baa86efL    # 9.21727741124718E192

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RJIZFyVRPdMeyyf38y3ElXi9/yp0K729OOLajovf4/s="

    const/16 v15, 0xc0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 192
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->builder()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v2

    iget-object v3, v0, Lmyu;->h:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v3, v3, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 193
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->contextId(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v2

    iget-object v3, v0, Lmyu;->h:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v3, v3, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 194
    invoke-static {v3}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->workflowId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v2

    iget-object v3, v0, Lmyu;->h:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v3, v3, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 195
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->jobId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    .line 196
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->stateId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v2

    move-object/from16 v3, p2

    .line 197
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->values(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v2

    new-instance v3, Ljkw;

    invoke-direct {v3}, Ljkw;-><init>()V

    iget-object v4, v0, Lmyu;->d:Lnbr;

    .line 200
    invoke-virtual {v4}, Lnbr;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->supportedComponents(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v2

    .line 202
    invoke-direct/range {p0 .. p0}, Lmyu;->c()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->supportedCommunicationMediums(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v2

    iget-object v3, v0, Lmyu;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    .line 203
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfig(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;

    move-result-object v2

    .line 205
    iget-object v3, v0, Lmyu;->c:Lmyp;

    invoke-virtual {v3, v2}, Lmyp;->a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaK4jjjeosbFa3sHg5JzcB60EI7kqo4FXMi2Zmcwa+elw=="

    const-string v3, "enc::LgOGLFTQGhCg1MKmkVywUzfYyW6H0MePGNq235As/zI="

    const-wide v4, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v6, -0x7dd9d0b4ae337776L

    const-wide v8, -0x34db1fbf07e71f5fL    # -9.997613642313753E53

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RJIZFyVRPdMeyyf38y3ElXi9/yp0K729OOLajovf4/s="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lmyu;->j:Lmyv;

    invoke-interface {v1}, Lmyv;->a()V

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaK4jjjeosbFa3sHg5JzcB60EI7kqo4FXMi2Zmcwa+elw=="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v8, -0x7dd9d0b4ae337776L

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::RJIZFyVRPdMeyyf38y3ElXi9/yp0K729OOLajovf4/s="

    const/16 v16, 0x43

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 67
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "saved_state_responses"

    .line 70
    invoke-virtual {v0, v2}, Lhgf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    .line 72
    invoke-direct/range {p0 .. p0}, Lmyu;->b()V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    move-object/from16 v0, p0

    .line 74
    iget-object v3, v0, Lmyu;->e:Lmyy;

    .line 75
    invoke-virtual {v3, v2}, Lmyy;->a(Ljava/lang/String;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lmyu;->an_()Lhha;

    move-result-object v4

    check-cast v4, Lmzt;

    invoke-virtual {v4, v3}, Lmzt;->a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 80
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method protected b(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaK4jjjeosbFa3sHg5JzcB60EI7kqo4FXMi2Zmcwa+elw=="

    const-string v3, "enc::praicMRTsPZMmLKI1JnOtVQbFg9NEhBDBVfhYbrDzadbIZRNPU8UhB9lrTve6E/hGSAIfNjwHHGcsF7WI0LMQQ=="

    const-wide v4, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v6, -0x7dd9d0b4ae337776L

    const-wide v8, 0x85ec7d7a186570dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RJIZFyVRPdMeyyf38y3ElXi9/yp0K729OOLajovf4/s="

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0}, Lmyu;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lmzt;

    invoke-virtual {v1}, Lmzt;->b()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const-string v2, "saved_state_responses"

    move-object v3, p0

    .line 85
    iget-object v4, v3, Lmyu;->e:Lmyy;

    invoke-virtual {v4, v1}, Lmyy;->a(Lcom/ubercab/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v1}, Lhgf;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaK4jjjeosbFa3sHg5JzcB60EI7kqo4FXMi2Zmcwa+elw=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v6, -0x7dd9d0b4ae337776L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RJIZFyVRPdMeyyf38y3ElXi9/yp0K729OOLajovf4/s="

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Lmyu;->l:Lhiq;

    invoke-virtual {v1}, Lhiq;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    iget-object v1, p0, Lmyu;->j:Lmyv;

    invoke-interface {v1}, Lmyv;->a()V

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 94
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method
