.class Lcom/google/tagmanager/ResourceUtil;
.super Ljava/lang/Object;
.source "ResourceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/ResourceUtil$1;,
        Lcom/google/tagmanager/ResourceUtil$ExpandedResource;,
        Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;,
        Lcom/google/tagmanager/ResourceUtil$ExpandedRule;,
        Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;,
        Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;,
        Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;,
        Lcom/google/tagmanager/ResourceUtil$InvalidResourceException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .locals 2

    .prologue
    .line 448
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getEscapingList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->a(Ljava/lang/Iterable;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    .line 451
    invoke-virtual {p0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getContainsReferences()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->b(Z)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 454
    :cond_0
    return-object v0
.end method

.method private static a(ILcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/analytics/containertag/proto/Serving$Resource;",
            "[",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;"
        }
    .end annotation

    .prologue
    .line 473
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value cycle detected.  Current value reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Previous value references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/ResourceUtil;->a(Ljava/lang/String;)V

    .line 480
    :cond_0
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValueList()Ljava/util/List;

    move-result-object v0

    const-string v1, "values"

    invoke-static {v0, p0, v1}, Lcom/google/tagmanager/ResourceUtil;->a(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 481
    aget-object v1, p2, p0

    if-eqz v1, :cond_1

    .line 483
    aget-object v0, p2, p0

    .line 561
    :goto_0
    return-object v0

    .line 486
    :cond_1
    const/4 v1, 0x0

    .line 487
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 489
    sget-object v2, Lcom/google/tagmanager/ResourceUtil$1;->a:[I

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 556
    :goto_1
    if-nez v1, :cond_2

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/ResourceUtil;->a(Ljava/lang/String;)V

    .line 559
    :cond_2
    aput-object v1, p2, p0

    .line 560
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 561
    goto :goto_0

    .line 491
    :pswitch_0
    invoke-static {v0}, Lcom/google/tagmanager/ResourceUtil;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v2

    .line 492
    invoke-static {v0}, Lcom/google/tagmanager/ResourceUtil;->b(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getListItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 493
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p1, p2, p3}, Lcom/google/tagmanager/ResourceUtil;->a(ILcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->b(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    goto :goto_2

    .line 495
    :cond_3
    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->c()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    goto :goto_1

    .line 500
    :pswitch_1
    invoke-static {v0}, Lcom/google/tagmanager/ResourceUtil;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v2

    .line 501
    invoke-static {v0}, Lcom/google/tagmanager/ResourceUtil;->b(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapKeyCount()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapValueCount()I

    move-result v4

    if-eq v1, v4, :cond_4

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uneven map keys ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapKeyCount()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") and map values ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapValueCount()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/ResourceUtil;->a(Ljava/lang/String;)V

    .line 507
    :cond_4
    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapKeyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p1, p2, p3}, Lcom/google/tagmanager/ResourceUtil;->a(ILcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->c(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    goto :goto_3

    .line 510
    :cond_5
    invoke-virtual {v3}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMapValueList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p1, p2, p3}, Lcom/google/tagmanager/ResourceUtil;->a(ILcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->d(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    goto :goto_4

    .line 513
    :cond_6
    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->c()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    goto/16 :goto_1

    .line 518
    :pswitch_2
    invoke-static {v0}, Lcom/google/tagmanager/ResourceUtil;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v2

    .line 519
    invoke-static {v0}, Lcom/google/tagmanager/ResourceUtil;->b(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->hasMacroNameReference()Z

    move-result v3

    if-nez v3, :cond_7

    .line 523
    const-string v1, "Missing macro name reference"

    invoke-static {v1}, Lcom/google/tagmanager/ResourceUtil;->a(Ljava/lang/String;)V

    .line 524
    const-string v1, ""

    .line 531
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->b(Ljava/lang/String;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 532
    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->c()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    goto/16 :goto_1

    .line 526
    :cond_7
    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getMacroNameReference()I

    move-result v1

    invoke-static {v1, p1, p2, p3}, Lcom/google/tagmanager/ResourceUtil;->a(ILcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    .line 528
    invoke-static {v1}, Lcom/google/tagmanager/Types;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 537
    :pswitch_3
    invoke-static {v0}, Lcom/google/tagmanager/ResourceUtil;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v2

    .line 538
    invoke-static {v0}, Lcom/google/tagmanager/ResourceUtil;->b(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->getTemplateTokenList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 539
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p1, p2, p3}, Lcom/google/tagmanager/ResourceUtil;->a(ILcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->e(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    goto :goto_6

    .line 542
    :cond_8
    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->c()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4
    move-object v1, v0

    .line 552
    goto/16 :goto_1

    .line 489
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Lcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;I)Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;
    .locals 6

    .prologue
    .line 618
    invoke-static {}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;->a()Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;

    move-result-object v2

    .line 620
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$FunctionCall;->getPropertyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 621
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPropertyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "properties"

    invoke-static {v1, v0, v4}, Lcom/google/tagmanager/ResourceUtil;->a(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Property;

    .line 622
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getKeyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Property;->getKey()I

    move-result v4

    const-string v5, "keys"

    invoke-static {v1, v4, v5}, Lcom/google/tagmanager/ResourceUtil;->a(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 623
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Property;->getValue()I

    move-result v0

    const-string v4, "values"

    invoke-static {p2, v0, v4}, Lcom/google/tagmanager/ResourceUtil;->a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 624
    invoke-virtual {v2, v1, v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;->a(Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;

    goto :goto_0

    .line 627
    :cond_0
    invoke-virtual {v2}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCallBuilder;->a()Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/ResourceUtil$ExpandedResource;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 406
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValueCount()I

    move-result v0

    new-array v2, v0, [Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move v0, v1

    .line 407
    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValueCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 408
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0, v2, v3}, Lcom/google/tagmanager/ResourceUtil;->a(ILcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;Ljava/util/Set;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_0
    invoke-static {}, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->a()Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;

    move-result-object v3

    .line 414
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 415
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTagCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 416
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getTag(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v5

    invoke-static {v5, p0, v2, v0}, Lcom/google/tagmanager/ResourceUtil;->a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Lcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;I)Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 418
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 419
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPredicateCount()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 420
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getPredicate(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v6

    invoke-static {v6, p0, v2, v0}, Lcom/google/tagmanager/ResourceUtil;->a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Lcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;I)Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 422
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 423
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMacroCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 424
    invoke-virtual {p0, v1}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getMacro(I)Lcom/google/analytics/containertag/proto/Serving$FunctionCall;

    move-result-object v0

    invoke-static {v0, p0, v2, v1}, Lcom/google/tagmanager/ResourceUtil;->a(Lcom/google/analytics/containertag/proto/Serving$FunctionCall;Lcom/google/analytics/containertag/proto/Serving$Resource;[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;I)Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->a(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;

    .line 427
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 431
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getRuleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    .line 432
    invoke-static {v0, v4, v6, v5, p0}, Lcom/google/tagmanager/ResourceUtil;->a(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/ResourceUtil$ExpandedRule;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->a(Lcom/google/tagmanager/ResourceUtil$ExpandedRule;)Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;

    goto :goto_4

    .line 436
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->a(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;

    .line 437
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getResourceFormatVersion()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->a(I)Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;

    .line 439
    invoke-virtual {v3}, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->a()Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/tagmanager/ResourceUtil$ExpandedRule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/analytics/containertag/proto/Serving$Rule;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;",
            "Lcom/google/analytics/containertag/proto/Serving$Resource;",
            ")",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedRule;"
        }
    .end annotation

    .prologue
    .line 643
    invoke-static {}, Lcom/google/tagmanager/ResourceUtil$ExpandedRule;->a()Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    move-result-object v1

    .line 645
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getPositivePredicateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 646
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->a(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_0

    .line 648
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getNegativePredicateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 649
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->b(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_1

    .line 652
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddTagList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 653
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->c(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_2

    .line 656
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddTagRuleNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 657
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->a(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_3

    .line 660
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveTagList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 661
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->d(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_4

    .line 664
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveTagRuleNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 665
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->b(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_5

    .line 668
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddMacroList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 669
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->e(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_6

    .line 672
    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddMacroRuleNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 673
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->c(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_7

    .line 676
    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveMacroList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 677
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->f(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_8

    .line 680
    :cond_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveMacroRuleNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 681
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/analytics/containertag/proto/Serving$Resource;->getValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->d(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;

    goto :goto_9

    .line 684
    :cond_9
    invoke-virtual {v1}, Lcom/google/tagmanager/ResourceUtil$ExpandedRuleBuilder;->a()Lcom/google/tagmanager/ResourceUtil$ExpandedRule;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 601
    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 602
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index out of bounds detected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/ResourceUtil;->a(Ljava/lang/String;)V

    .line 604
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 589
    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 590
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index out of bounds detected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/ResourceUtil;->a(Ljava/lang/String;)V

    .line 592
    :cond_1
    aget-object v0, p0, p1

    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 579
    invoke-static {p0}, Lcom/google/tagmanager/Log;->a(Ljava/lang/String;)V

    .line 580
    new-instance v0, Lcom/google/tagmanager/ResourceUtil$InvalidResourceException;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/ResourceUtil$InvalidResourceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Serving$ServingValue;
    .locals 2

    .prologue
    .line 569
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->ext:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hasExtension(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a ServingValue and didn\'t get one. Value is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/ResourceUtil;->a(Ljava/lang/String;)V

    .line 572
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;->ext:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getExtension(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ServingValue;

    return-object v0
.end method
