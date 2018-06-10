.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final subLabel:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    if-eqz p2, :cond_0

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->label:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->subLabel:Ljava/lang/String;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null label"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;
    .locals 3

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;
    .locals 1

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

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

    .line 95
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

    if-eqz v2, :cond_4

    .line 96
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->label:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->subLabel:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->subLabel:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->subLabel:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->subLabel:Ljava/lang/String;

    .line 101
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
    .locals 3

    .line 126
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->subLabel:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->subLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 134
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->$hashCode:I

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->$hashCodeMemoized:Z

    .line 137
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->$hashCode:I

    return v0
.end method

.method public label()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->label:Ljava/lang/String;

    return-object v0
.end method

.method public subLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->subLabel:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;
    .locals 2

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportWorkflowCommunicationMedium{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->subLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->$toString:Ljava/lang/String;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMedium;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    return-object v0
.end method
