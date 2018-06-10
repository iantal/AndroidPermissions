.class public Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/crack/wallet/WalletRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final defaultPurchaseConfigIndex:Ljava/lang/Integer;

.field private final purchaseConfigs:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->purchaseConfigs:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p2, :cond_0

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->defaultPurchaseConfigIndex:Ljava/lang/Integer;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null defaultPurchaseConfigIndex"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null purchaseConfigs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;
    .locals 2

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->builder()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;->purchaseConfigs(Ljava/util/List;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;->defaultPurchaseConfigIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;
    .locals 1

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;->build()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->purchaseConfigs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public defaultPurchaseConfigIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->defaultPurchaseConfigIndex:Ljava/lang/Integer;

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

    .line 92
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;

    if-eqz v2, :cond_3

    .line 93
    check-cast p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->purchaseConfigs:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->purchaseConfigs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->defaultPurchaseConfigIndex:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->defaultPurchaseConfigIndex:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 117
    iget-boolean v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->purchaseConfigs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->defaultPurchaseConfigIndex:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 123
    iput v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->$hashCode:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->$hashCodeMemoized:Z

    .line 126
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->$hashCode:I

    return v0
.end method

.method public purchaseConfigs()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->purchaseConfigs:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;
    .locals 2

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalletPurchaseConfigs{purchaseConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->purchaseConfigs:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPurchaseConfigIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->defaultPurchaseConfigIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->$toString:Ljava/lang/String;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->$toString:Ljava/lang/String;

    return-object v0
.end method
