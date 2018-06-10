.class Lmvv;
.super Lmvi;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 662
    invoke-direct {p0}, Lmvi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmvf$1;)V
    .locals 0

    .line 662
    invoke-direct {p0}, Lmvv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 8

    .line 672
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-short p1, p1

    .line 673
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    int-to-short v0, v0

    .line 674
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 675
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 677
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "value "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 678
    invoke-static {v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->value(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItemValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Item label "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 679
    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;

    move-result-object v5

    .line 680
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->defaultSetting(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;

    move-result-object v5

    .line 681
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputItem;

    move-result-object v5

    .line 676
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 684
    :cond_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Selectable list. Min: %d, Max: %d"

    new-array p2, p2, [Ljava/lang/Object;

    .line 685
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, p2, v3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, p2, v6

    invoke-static {v4, v5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;

    move-result-object p2

    .line 686
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;->minCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;

    move-result-object p1

    .line 687
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;->maxCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;

    move-result-object p1

    .line 688
    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;

    move-result-object p1

    .line 689
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;

    move-result-object p1

    .line 683
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createSelectableListInput(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSelectableListInputComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 666
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_SELECTABLE_LIST_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
