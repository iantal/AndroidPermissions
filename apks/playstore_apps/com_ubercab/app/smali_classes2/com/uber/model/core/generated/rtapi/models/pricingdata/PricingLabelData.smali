.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final autoResizeMinScale:Ljava/lang/Double;

.field private final color:Ljava/lang/String;

.field private final displayData:Ljava/lang/String;

.field private final overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

.field private final templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->displayData:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->color:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->autoResizeMinScale:Ljava/lang/Double;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null displayData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;
    .locals 3

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->displayData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;->values()[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;
    .locals 1

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public autoResizeMinScale()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->autoResizeMinScale:Ljava/lang/Double;

    return-object v0
.end method

.method public color()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->color:Ljava/lang/String;

    return-object v0
.end method

.method public displayData()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->displayData:Ljava/lang/String;

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

    .line 127
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    if-eqz v2, :cond_7

    .line 128
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->displayData:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->displayData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    .line 130
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->color:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->color:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->color:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    .line 134
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->autoResizeMinScale:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->autoResizeMinScale:Ljava/lang/Double;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->autoResizeMinScale:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->autoResizeMinScale:Ljava/lang/Double;

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    .line 140
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->equals(Ljava/lang/Object;)Z

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

    .line 174
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->displayData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 181
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->color:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->color:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 183
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 185
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->autoResizeMinScale:Ljava/lang/Double;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->autoResizeMinScale:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 188
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->$hashCode:I

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->$hashCodeMemoized:Z

    .line 191
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->$hashCode:I

    return v0
.end method

.method public overflowStrategy()Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    return-object v0
.end method

.method public templateContextId()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;
    .locals 2

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingLabelData{displayData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->displayData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->overflowStrategy:Lcom/uber/model/core/generated/rtapi/models/pricingdata/TextOverflowStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoResizeMinScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->autoResizeMinScale:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateContextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->templateContextId:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateContextId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->$toString:Ljava/lang/String;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->type:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    return-object v0
.end method
