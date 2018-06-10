.class public Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final carts:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;",
            ">;"
        }
    .end annotation
.end field

.field private final clientSessionID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->clientSessionID:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->carts:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;
    .locals 2

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;
    .locals 1

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;
    .locals 1

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public carts()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->carts:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public clientSessionID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->clientSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->carts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;

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

    .line 88
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;

    if-eqz v2, :cond_5

    .line 89
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->clientSessionID:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->clientSessionID:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->clientSessionID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->clientSessionID:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->carts:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->carts:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->carts:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->carts:Lcom/ubercab/common/collect/ImmutableList;

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
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->clientSessionID:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->clientSessionID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->carts:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->carts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->$hashCodeMemoized:Z

    .line 124
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BootstrapCartsResponse{clientSessionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->clientSessionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->carts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->$toString:Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/BootstrapCartsResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
