.class public Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

.field private final displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

.field private final jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

.field private final stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

.field private final supportedCommunicationMediums:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedComponents:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;"
        }
    .end annotation
.end field

.field private final workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    if-eqz p2, :cond_3

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->values:Lcom/ubercab/common/collect/ImmutableMap;

    if-eqz p6, :cond_2

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedCommunicationMediums:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p7, :cond_1

    .line 84
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    if-eqz p8, :cond_0

    .line 88
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedComponents:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null supportedComponents"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null displayConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null supportedCommunicationMediums"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null workflowId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contextId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$1;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;
    .locals 2

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;
    .locals 2

    .line 146
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->builder()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 147
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->contextId(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 148
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->workflowId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->supportedCommunicationMediums(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfig(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->supportedComponents(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;
    .locals 1

    .line 156
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 251
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->values()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 253
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 254
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    if-nez v2, :cond_0

    return v1

    .line 257
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    if-nez v0, :cond_1

    return v1

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedCommunicationMediums()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    if-nez v0, :cond_2

    return v1

    .line 269
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public contextId()Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    return-object v0
.end method

.method public displayConfig()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 167
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;

    if-eqz v2, :cond_6

    .line 168
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 170
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    .line 171
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 172
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->values:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->values:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->values:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->values:Lcom/ubercab/common/collect/ImmutableMap;

    .line 173
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedCommunicationMediums:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedCommunicationMediums:Lcom/ubercab/common/collect/ImmutableList;

    .line 174
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedComponents:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedComponents:Lcom/ubercab/common/collect/ImmutableList;

    .line 176
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 216
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 221
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 223
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 225
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 227
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->values:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->values:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 229
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedCommunicationMediums:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 231
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedComponents:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 234
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->$hashCode:I

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->$hashCodeMemoized:Z

    .line 237
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->$hashCode:I

    return v0
.end method

.method public jobId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    return-object v0
.end method

.method public stateId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    return-object v0
.end method

.method public supportedCommunicationMediums()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedCommunicationMediums:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public supportedComponents()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedComponents:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;
    .locals 2

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionWorkflowStateRequestV2{contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->contextId:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workflowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->stateId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->jobId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->values:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedCommunicationMediums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedCommunicationMediums:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->displayConfig:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedComponents:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->$toString:Ljava/lang/String;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public values()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->values:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public workflowId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->workflowId:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    return-object v0
.end method
