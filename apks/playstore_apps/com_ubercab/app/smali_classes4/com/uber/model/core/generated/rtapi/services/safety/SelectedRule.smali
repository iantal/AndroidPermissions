.class public Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final isTriggered:Ljava/lang/Boolean;

.field private final ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Ljava/lang/Boolean;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->isTriggered:Ljava/lang/Boolean;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ruleId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;
    .locals 2

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;->ruleId(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;)Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;
    .locals 1

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;

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

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;

    if-eqz v2, :cond_4

    .line 86
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->isTriggered:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->isTriggered:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->isTriggered:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->isTriggered:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->isTriggered:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->isTriggered:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->$hashCode:I

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->$hashCodeMemoized:Z

    .line 114
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->$hashCode:I

    return v0
.end method

.method public isTriggered()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->isTriggered:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ruleId()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectedRule{ruleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTriggered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->isTriggered:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->$toString:Ljava/lang/String;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/SelectedRule;->$toString:Ljava/lang/String;

    return-object v0
.end method
