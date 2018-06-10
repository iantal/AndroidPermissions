.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/audit/AuditrecordRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final clientGenerated:Ljava/lang/Boolean;

.field private final globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

.field private final textDisplayed:Ljava/lang/String;

.field private final value:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->value:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->textDisplayed:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->clientGenerated:Ljava/lang/Boolean;

    .line 47
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;
    .locals 1

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientGenerated()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->clientGenerated:Ljava/lang/Boolean;

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

    .line 102
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    if-eqz v2, :cond_7

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->value:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->value:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->value:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->value:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->textDisplayed:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->textDisplayed:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->textDisplayed:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->textDisplayed:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->clientGenerated:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->clientGenerated:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->clientGenerated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->clientGenerated:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    .line 113
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public globalId()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 141
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->value:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->value:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 146
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->textDisplayed:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->textDisplayed:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->clientGenerated:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->clientGenerated:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 151
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->$hashCode:I

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->$hashCodeMemoized:Z

    .line 154
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->$hashCode:I

    return v0
.end method

.method public textDisplayed()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->textDisplayed:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditTextValueRecord{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->value:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDisplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->textDisplayed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientGenerated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->clientGenerated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", globalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->globalId:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->$toString:Ljava/lang/String;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public value()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;->value:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    return-object v0
.end method
