.class public Lcom/uber/model/core/generated/rex/buffet/EatsPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/EatsPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

.field private final endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

.field private final onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

.field private final storeDetails:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;",
            "Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;",
            "Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->storeDetails:Lcom/ubercab/common/collect/ImmutableList;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;Lcom/uber/model/core/generated/rex/buffet/EatsPayload$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/EatsPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;
    .locals 1

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/EatsPayload;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->storeDetails()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public coverInfo()Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    return-object v0
.end method

.method public endInfo()Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    if-eqz v2, :cond_7

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->storeDetails:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->storeDetails:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->storeDetails:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->storeDetails:Lcom/ubercab/common/collect/ImmutableList;

    .line 110
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 113
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 114
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    .line 117
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->storeDetails:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->storeDetails:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 155
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->$hashCodeMemoized:Z

    .line 158
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->$hashCode:I

    return v0
.end method

.method public onTripInfo()Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    return-object v0
.end method

.method public storeDetails()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->storeDetails:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/EatsPayload;Lcom/uber/model/core/generated/rex/buffet/EatsPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EatsPayload{storeDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->storeDetails:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTripInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->$toString:Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
