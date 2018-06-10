.class Lmvf;
.super Lmyp;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmvi;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x17

    .line 98
    new-array v0, v0, [Lmvi;

    new-instance v1, Lmvg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmvg;-><init>(Lmvf$1;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lmvh;

    invoke-direct {v1, v2}, Lmvh;-><init>(Lmvf$1;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lmvj;

    invoke-direct {v1, v2}, Lmvj;-><init>(Lmvf$1;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lmvk;

    invoke-direct {v1, v2}, Lmvk;-><init>(Lmvf$1;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lmvl;

    invoke-direct {v1, v2}, Lmvl;-><init>(Lmvf$1;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lmvm;

    invoke-direct {v1, v2}, Lmvm;-><init>(Lmvf$1;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lmvn;

    invoke-direct {v1, v2}, Lmvn;-><init>(Lmvf$1;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lmvo;

    invoke-direct {v1, v2}, Lmvo;-><init>(Lmvf$1;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lmvp;

    invoke-direct {v1, v2}, Lmvp;-><init>(Lmvf$1;)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lmvq;

    invoke-direct {v1, v2}, Lmvq;-><init>(Lmvf$1;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lmvr;

    invoke-direct {v1, v2}, Lmvr;-><init>(Lmvf$1;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lmvs;

    invoke-direct {v1, v2}, Lmvs;-><init>(Lmvf$1;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lmvt;

    invoke-direct {v1, v2}, Lmvt;-><init>(Lmvf$1;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Lmvu;

    invoke-direct {v1, v2}, Lmvu;-><init>(Lmvf$1;)V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    new-instance v1, Lmvv;

    invoke-direct {v1, v2}, Lmvv;-><init>(Lmvf$1;)V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    new-instance v1, Lmvw;

    invoke-direct {v1, v2}, Lmvw;-><init>(Lmvf$1;)V

    const/16 v3, 0xf

    aput-object v1, v0, v3

    new-instance v1, Lmvx;

    invoke-direct {v1, v2}, Lmvx;-><init>(Lmvf$1;)V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-instance v1, Lmvy;

    invoke-direct {v1, v2}, Lmvy;-><init>(Lmvf$1;)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    new-instance v1, Lmvz;

    invoke-direct {v1, v2}, Lmvz;-><init>(Lmvf$1;)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Lmwa;

    invoke-direct {v1, v2}, Lmwa;-><init>(Lmvf$1;)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    new-instance v1, Lmwb;

    invoke-direct {v1, v2}, Lmwb;-><init>(Lmvf$1;)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    new-instance v1, Lmwc;

    invoke-direct {v1, v2}, Lmwc;-><init>(Lmvf$1;)V

    const/16 v3, 0x15

    aput-object v1, v0, v3

    new-instance v1, Lmwd;

    invoke-direct {v1, v2}, Lmwd;-><init>(Lmvf$1;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 99
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of([Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lmvf;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 124
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lmvf;->b:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1}, Lmyp;-><init>(Lhch;)V

    return-void
.end method

.method static synthetic a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;
    .locals 1

    .line 96
    invoke-static {}, Lmvf;->c()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/ubercab/common/collect/ImmutableMap;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;"
        }
    .end annotation

    .line 221
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    .line 224
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 225
    sget-object v2, Lmvf;->b:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    const-string v2, "Something is randomly wrong with this field"

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    goto :goto_0

    .line 229
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;

    move-result-object p0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;->INVALID_FORM_FIELDS:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;

    .line 230
    invoke-virtual {p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;

    move-result-object p0

    const-string v1, "Some fields are bad"

    .line 231
    invoke-virtual {p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;

    move-result-object p0

    .line 232
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;->errorMsgs(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;

    move-result-object p0

    .line 233
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 4

    .line 209
    sget-object v0, Lmvf;->b:Ljava/util/Random;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 213
    :cond_0
    sget-object v1, Laumy;->a:Laumy;

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/Single;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$mvf$s9IjtQ7ereiay9pGmaybkgyYvdA;

    invoke-direct {v1, p0}, L-$$Lambda$mvf$s9IjtQ7ereiay9pGmaybkgyYvdA;-><init>(Lio/reactivex/Single;)V

    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Single;Laumy;)Lio/reactivex/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-static {p0}, Lmvf;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Z)Ljava/lang/String;
    .locals 0

    .line 96
    invoke-static {p0}, Lmvf;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    .line 201
    sget-object v0, Lmvf;->b:Ljava/util/Random;

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static b(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "* "

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method static synthetic b()Ljava/util/Random;
    .locals 1

    .line 96
    sget-object v0, Lmvf;->b:Ljava/util/Random;

    return-object v0
.end method

.method private static c()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;
    .locals 1

    .line 189
    invoke-static {}, Lmvf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    .line 193
    sget-object v0, Lmvf;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lio/reactivex/SingleTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/SingleTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 208
    sget-object v0, L-$$Lambda$mvf$_v6kYMRE_mu6-mpfjhS3bPaGrXo;->INSTANCE:L-$$Lambda$mvf$_v6kYMRE_mu6-mpfjhS3bPaGrXo;

    return-object v0
.end method

.method public static synthetic lambda$_v6kYMRE_mu6-mpfjhS3bPaGrXo(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lmvf;->a(Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$s9IjtQ7ereiay9pGmaybkgyYvdA(Lio/reactivex/Single;Laumy;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lmvf;->a(Lio/reactivex/Single;Laumy;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->builder()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    const-string v1, "fakeContextId"

    .line 135
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->contextId(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->workflowId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->workflowId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->jobId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->stateId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->stateId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->values()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->values(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->supportedComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->supportedComponents(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->supportedCommunicationMediums()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->supportedCommunicationMediums(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;->displayConfig()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfig(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;

    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lmvf;->a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->values()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v1, Lmvf;->b:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-static {v0}, Lmvf;->a(Lcom/ubercab/common/collect/ImmutableMap;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    .line 153
    invoke-static {}, Lmvf;->e()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 154
    :cond_0
    sget-object v0, Lmvf;->b:Ljava/util/Random;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 155
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "fake error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    .line 156
    invoke-static {}, Lmvf;->e()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 158
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_JOB_INPUT_V2_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    .line 161
    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    new-instance v1, Lmvq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmvq;-><init>(Lmvf$1;)V

    invoke-virtual {v1, p1}, Lmvq;->a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_2
    sget-object v1, Lmvf;->b:Ljava/util/Random;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 165
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 166
    sget-object v2, Lmvf;->a:Lcom/ubercab/common/collect/ImmutableList;

    sget-object v3, Lmvf;->b:Ljava/util/Random;

    sget-object v4, Lmvf;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 167
    invoke-virtual {v4}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvi;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2}, Lmvi;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 169
    invoke-virtual {v2, p1}, Lmvi;->a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponent;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_4
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;->workflowBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;

    move-result-object p1

    .line 175
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    move-result-object v1

    invoke-static {v1}, Lmvf;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->exitScreenBehavior(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;

    move-result-object p1

    .line 176
    invoke-static {}, Lmvf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->workflowId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;

    move-result-object p1

    .line 177
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->components(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    move-result-object p1

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;

    move-result-object v0

    .line 181
    invoke-static {}, Lmvf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;->stateId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;->workflow(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    move-result-object p1

    .line 184
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lmvf;->e()Lio/reactivex/SingleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
