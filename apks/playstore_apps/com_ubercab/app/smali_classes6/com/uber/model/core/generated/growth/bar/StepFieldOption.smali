.class public Lcom/uber/model/core/generated/growth/bar/StepFieldOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/StepFieldOption_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->label:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/StepFieldOption$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/StepFieldOption$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;
    .locals 1

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->builder()Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/StepFieldOption;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;->build()Lcom/uber/model/core/generated/growth/bar/StepFieldOption;

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

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;

    if-eqz v2, :cond_5

    .line 87
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->label:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->label:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->value:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->value:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->value:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 104
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->label:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->value:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->$hashCode:I

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->$hashCodeMemoized:Z

    .line 113
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->$hashCode:I

    return v0
.end method

.method public label()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->label:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/StepFieldOption$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/StepFieldOption;Lcom/uber/model/core/generated/growth/bar/StepFieldOption$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StepFieldOption{label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->$toString:Ljava/lang/String;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/StepFieldOption;->value:Ljava/lang/String;

    return-object v0
.end method
