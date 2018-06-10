.class public Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final treatmentGroup:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->name:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->treatmentGroup:Ljava/lang/String;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;
    .locals 2

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->builder()Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;
    .locals 1

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;

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

    .line 87
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;

    if-eqz v2, :cond_4

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->treatmentGroup:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->treatmentGroup:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->treatmentGroup:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->treatmentGroup:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 114
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->treatmentGroup:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->treatmentGroup:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 120
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->$hashCode:I

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->$hashCodeMemoized:Z

    .line 123
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->$hashCode:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentRestriction{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treatmentGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->treatmentGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->$toString:Ljava/lang/String;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public treatmentGroup()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ExperimentRestriction;->treatmentGroup:Ljava/lang/String;

    return-object v0
.end method
