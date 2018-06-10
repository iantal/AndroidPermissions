.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Search_payloadsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final duration:Ljava/lang/Integer;

.field private final numAllowed:Ljava/lang/Integer;

.field private final redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

.field private final timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->numAllowed:Ljava/lang/Integer;

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->duration:Ljava/lang/Integer;

    .line 49
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;
    .locals 1

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;
    .locals 1

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public duration()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->duration:Ljava/lang/Integer;

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

    .line 104
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    if-eqz v2, :cond_7

    .line 105
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    .line 108
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->numAllowed:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->numAllowed:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->numAllowed:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->numAllowed:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->duration:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->duration:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->duration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->duration:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    .line 117
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 145
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->numAllowed:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->numAllowed:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->duration:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->duration:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 155
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->$hashCode:I

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->$hashCodeMemoized:Z

    .line 158
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->$hashCode:I

    return v0
.end method

.method public numAllowed()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->numAllowed:Ljava/lang/Integer;

    return-object v0
.end method

.method public redemptionRuleType()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    return-object v0
.end method

.method public timeUnit()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;
    .locals 2

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RedemptionRule{redemptionRuleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->numAllowed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->duration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->$toString:Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;->$toString:Ljava/lang/String;

    return-object v0
.end method
