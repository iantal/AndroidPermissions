.class public Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultPurchaseConfigIndex:Ljava/lang/Integer;

.field private purchaseConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$1;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->purchaseConfigs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;->purchaseConfigs:Ljava/util/List;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;->defaultPurchaseConfigIndex()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;->defaultPurchaseConfigIndex:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$1;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "purchaseConfigs",
            "defaultPurchaseConfigIndex"
        }
    .end annotation

    const-string v0, ""

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;->purchaseConfigs:Ljava/util/List;

    if-nez v1, :cond_0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " purchaseConfigs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;->defaultPurchaseConfigIndex:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " defaultPurchaseConfigIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    new-instance v0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;->purchaseConfigs:Ljava/util/List;

    .line 201
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;->defaultPurchaseConfigIndex:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$1;)V

    return-object v0

    .line 198
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public defaultPurchaseConfigIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;->defaultPurchaseConfigIndex:Ljava/lang/Integer;

    return-object p0

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null defaultPurchaseConfigIndex"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public purchaseConfigs(Ljava/util/List;)Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;)",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfigs$Builder;->purchaseConfigs:Ljava/util/List;

    return-object p0

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null purchaseConfigs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
