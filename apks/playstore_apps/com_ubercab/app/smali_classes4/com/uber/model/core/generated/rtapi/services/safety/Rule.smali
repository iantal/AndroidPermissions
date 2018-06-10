.class public Lcom/uber/model/core/generated/rtapi/services/safety/Rule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/Rule_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final isMultiSelectable:Ljava/lang/Boolean;

.field private final ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

.field private final ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

.field private final text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;Ljava/lang/Boolean;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    if-eqz p2, :cond_2

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    if-eqz p3, :cond_1

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    if-eqz p4, :cond_0

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->isMultiSelectable:Ljava/lang/Boolean;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isMultiSelectable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null text"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ruleType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ruleId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/Rule$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/Rule$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;
    .locals 3

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 93
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleId(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;)Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;->values()[Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleType(Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;)Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;->stub()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->text(Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;)Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    move-result-object v0

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->isMultiSelectable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/safety/Rule;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

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

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    if-eqz v2, :cond_3

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    .line 115
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    .line 116
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->isMultiSelectable:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->isMultiSelectable:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 145
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->isMultiSelectable:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 155
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->$hashCode:I

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->$hashCodeMemoized:Z

    .line 158
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->$hashCode:I

    return v0
.end method

.method public isMultiSelectable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->isMultiSelectable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ruleId()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    return-object v0
.end method

.method public ruleType()Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    return-object v0
.end method

.method public text()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;
    .locals 2

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/Rule;Lcom/uber/model/core/generated/rtapi/services/safety/Rule$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rule{ruleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ruleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiSelectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->isMultiSelectable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->$toString:Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->$toString:Ljava/lang/String;

    return-object v0
.end method
