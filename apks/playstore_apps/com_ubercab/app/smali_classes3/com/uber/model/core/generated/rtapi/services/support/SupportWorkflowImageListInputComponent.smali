.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final caption:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final maxCount:Ljava/lang/Short;

.field private final minCount:Ljava/lang/Short;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Short;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->label:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->caption:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->minCount:Ljava/lang/Short;

    if-eqz p4, :cond_0

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount:Ljava/lang/Short;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null maxCount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null minCount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null label"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Short;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;
    .locals 2

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;
    .locals 3

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->minCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->maxCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public caption()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->caption:Ljava/lang/String;

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

    .line 106
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    if-eqz v2, :cond_4

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->caption:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->caption:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->caption:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->caption:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->minCount:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->minCount:Ljava/lang/Short;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount:Ljava/lang/Short;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount:Ljava/lang/Short;

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 139
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 144
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->caption:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->caption:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 146
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->minCount:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 149
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->$hashCode:I

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->$hashCodeMemoized:Z

    .line 152
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->$hashCode:I

    return v0
.end method

.method public label()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->label:Ljava/lang/String;

    return-object v0
.end method

.method public maxCount()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount:Ljava/lang/Short;

    return-object v0
.end method

.method public minCount()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->minCount:Ljava/lang/Short;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportWorkflowImageListInputComponent{label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->caption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->minCount:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->maxCount:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->$toString:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;->$toString:Ljava/lang/String;

    return-object v0
.end method
