.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterorderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final customizationUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;

.field private final optionUuids:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueOptionUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueOptionUuid;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->customizationUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->optionUuids:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;
    .locals 2

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;
    .locals 1

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->optionUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueOptionUuid;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public customizationUuid()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->customizationUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;

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

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;

    if-eqz v2, :cond_5

    .line 87
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->customizationUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->customizationUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->customizationUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->customizationUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;

    .line 90
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->optionUuids:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->optionUuids:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->optionUuids:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->optionUuids:Lcom/ubercab/common/collect/ImmutableList;

    .line 93
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

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

    .line 115
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->customizationUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->customizationUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->optionUuids:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->optionUuids:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->$hashCode:I

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->$hashCodeMemoized:Z

    .line 124
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->$hashCode:I

    return v0
.end method

.method public optionUuids()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueOptionUuid;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->optionUuids:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FulfillmentIssueCustomization{customizationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->customizationUuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomizationUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->optionUuids:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->$toString:Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/FulfillmentIssueCustomization;->$toString:Ljava/lang/String;

    return-object v0
.end method
