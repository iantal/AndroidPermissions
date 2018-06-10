.class Lmvu;
.super Lmvi;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 569
    invoke-direct {p0}, Lmvi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmvf$1;)V
    .locals 0

    .line 569
    invoke-direct {p0}, Lmvu;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 3

    .line 589
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receipt title "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent$Builder;

    move-result-object p1

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    .line 594
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Builder;

    move-result-object v1

    const-string v2, "Fare label"

    .line 595
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Builder;

    move-result-object v1

    const-string v2, "Fare amount"

    .line 596
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Builder;

    move-result-object v1

    .line 597
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    move-result-object v1

    .line 593
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->createFare(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 599
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Builder;

    move-result-object v1

    const-string v2, "Subfare label"

    .line 600
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Builder;

    move-result-object v1

    const-string v2, "Subfare amount"

    .line 601
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Builder;

    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    move-result-object v1

    .line 598
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->createSubFare(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 604
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Builder;

    move-result-object v1

    const-string v2, "Subfare label"

    .line 605
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Builder;

    move-result-object v1

    const-string v2, "$9999.99"

    .line 606
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Builder;

    move-result-object v1

    .line 607
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    move-result-object v1

    .line 603
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->createSubFare(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 609
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;

    move-result-object v1

    .line 608
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->createHorizontalRule(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 611
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Builder;

    move-result-object v1

    const-string v2, "Fare label that is long enough to wrap on some devices and is actually pretty long"

    .line 612
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Builder;

    move-result-object v1

    const-string v2, "Fare amount that will wrap on some devices"

    .line 615
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Builder;

    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    move-result-object v1

    .line 610
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->createFare(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 592
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 591
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent$Builder;

    move-result-object p1

    .line 617
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    move-result-object p1

    .line 588
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createReceiptContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 8

    .line 622
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receipt title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 623
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 624
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    .line 626
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Label"

    goto :goto_2

    .line 628
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fare label that may end up wrapping on some devices "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 630
    :goto_2
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "$15.00"

    goto :goto_3

    .line 632
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fare amount that may end up wrapping on some devices "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 633
    :goto_3
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_4

    .line 653
    :pswitch_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;

    move-result-object v4

    .line 652
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->createHorizontalRule(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    move-result-object v4

    .line 651
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 645
    :pswitch_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Builder;

    move-result-object v6

    .line 646
    invoke-virtual {v6, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Builder;

    move-result-object v4

    .line 647
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Builder;

    move-result-object v4

    .line 648
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    move-result-object v4

    .line 644
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->createSubFare(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    move-result-object v4

    .line 643
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 637
    :pswitch_2
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Builder;

    move-result-object v6

    .line 638
    invoke-virtual {v6, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Builder;

    move-result-object v4

    .line 639
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Builder;

    move-result-object v4

    .line 640
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    move-result-object v4

    .line 636
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->createFare(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    move-result-object v4

    .line 635
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 658
    :cond_3
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    move-result-object p1

    .line 657
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->createReceiptContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;
    .locals 0

    .line 579
    invoke-static {}, Lmvf;->b()Ljava/util/Random;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Random;->nextBoolean()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 580
    invoke-direct {p0, p1}, Lmvu;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1

    .line 582
    :cond_0
    invoke-direct {p0, p1}, Lmvu;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .locals 1

    .line 573
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_RECEIPT_CONTENT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method
