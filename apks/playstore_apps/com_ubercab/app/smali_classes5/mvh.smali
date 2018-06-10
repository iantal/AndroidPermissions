.class Lmvh;
.super Lmvi;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 273
    invoke-direct {p0}, Lmvi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmvf$1;)V
    .locals 0

    .line 273
    invoke-direct {p0}, Lmvh;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;",
            ">;)",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;",
            ">;"
        }
    .end annotation

    .line 304
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 306
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    .line 307
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;

    move-result-object v2

    .line 312
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;

    move-result-object v2

    .line 313
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;

    move-result-object v1

    .line 314
    invoke-static {}, Lmvh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;->subLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 292
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "Communication mediums label - long text designed to wrap, needs some more text"

    return-object v0

    :pswitch_1
    const-string v0, "Communication mediums label"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 1

    .line 284
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent$Builder;

    move-result-object p1

    .line 285
    invoke-static {}, Lmvh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent$Builder;

    move-result-object p1

    .line 286
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->supportedCommunicationMediums()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-static {p2}, Lmvh;->a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent$Builder;->mediums(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent$Builder;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    move-result-object p1

    .line 283
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createCommunicationMediumButton(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 277
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_COMMUNICATION_MEDIUM_BUTTON_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
