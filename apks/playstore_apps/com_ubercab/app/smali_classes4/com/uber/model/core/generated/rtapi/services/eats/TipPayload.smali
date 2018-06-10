.class public Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private final isPreselected:Ljava/lang/Boolean;

.field private final maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private final minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private final options:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;",
            ">;"
        }
    .end annotation
.end field

.field private final orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Boolean;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;",
            ">;",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->options:Lcom/ubercab/common/collect/ImmutableList;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->isPreselected:Ljava/lang/Boolean;

    .line 60
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Boolean;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Boolean;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;
    .locals 1

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
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
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    if-eqz v2, :cond_9

    .line 128
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->options:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->options:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->options:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 132
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 135
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 138
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->isPreselected:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->isPreselected:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->isPreselected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->isPreselected:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 144
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public existingAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 178
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->options:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->options:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 183
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 185
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 187
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 189
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->isPreselected:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->isPreselected:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 191
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 192
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->$hashCodeMemoized:Z

    .line 195
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->$hashCode:I

    return v0
.end method

.method public isPreselected()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->isPreselected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public maxAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public minAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public options()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->options:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public orderAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;
    .locals 2

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TipPayload{options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->options:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreselected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->isPreselected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", existingAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->$toString:Ljava/lang/String;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
