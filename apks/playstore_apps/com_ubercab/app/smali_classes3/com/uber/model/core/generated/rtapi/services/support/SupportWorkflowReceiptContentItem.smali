.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final fare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

.field private final horizontalRule:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;

.field private final subFare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->fare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->subFare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->horizontalRule:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;

    if-eqz p4, :cond_0

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;
    .locals 2

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;
    .locals 3

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->fare(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createFare(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;
    .locals 1

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->fare(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->FARE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    move-result-object p0

    return-object p0
.end method

.method public static final createHorizontalRule(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;
    .locals 1

    .line 193
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->horizontalRule(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->HORIZONTAL_RULE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    .line 195
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    move-result-object p0

    return-object p0
.end method

.method public static final createSubFare(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;
    .locals 1

    .line 185
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->subFare(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->SUB_FARE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    .line 187
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;
    .locals 2

    .line 201
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;
    .locals 1

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 123
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    if-eqz v2, :cond_6

    .line 124
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->fare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->fare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->fare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->fare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->subFare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->subFare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->subFare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->subFare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    .line 126
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->horizontalRule:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->horizontalRule:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->horizontalRule:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->horizontalRule:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    .line 130
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public fare()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->fare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 158
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->fare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->fare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 163
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->subFare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->subFare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 165
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->horizontalRule:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->horizontalRule:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 168
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->$hashCode:I

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->$hashCodeMemoized:Z

    .line 171
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->$hashCode:I

    return v0
.end method

.method public horizontalRule()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->horizontalRule:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;

    return-object v0
.end method

.method public isFare()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->FARE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHorizontalRule()Z
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->HORIZONTAL_RULE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSubFare()Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->SUB_FARE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public subFare()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->subFare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;
    .locals 2

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportWorkflowReceiptContentItem{fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->fare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->subFare:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->horizontalRule:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentHorizontalRuleItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->$toString:Ljava/lang/String;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    return-object v0
.end method
