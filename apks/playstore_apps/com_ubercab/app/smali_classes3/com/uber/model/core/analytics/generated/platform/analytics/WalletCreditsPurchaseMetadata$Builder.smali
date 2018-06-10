.class public Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deeplinkSource:Ljava/lang/String;

.field private isAutoReloadEnabled:Ljava/lang/Boolean;

.field private purchaseConfigUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->purchaseConfigUUID:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->isAutoReloadEnabled:Ljava/lang/Boolean;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->deeplinkSource:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->purchaseConfigUUID:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->isAutoReloadEnabled:Ljava/lang/Boolean;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->deeplinkSource:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;->purchaseConfigUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->purchaseConfigUUID:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;->isAutoReloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->isAutoReloadEnabled:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;->deeplinkSource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->deeplinkSource:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;
    .locals 5

    .line 194
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->purchaseConfigUUID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->isAutoReloadEnabled:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->deeplinkSource:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$1;)V

    return-object v0
.end method

.method public deeplinkSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->deeplinkSource:Ljava/lang/String;

    return-object p0
.end method

.method public isAutoReloadEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->isAutoReloadEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public purchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->purchaseConfigUUID:Ljava/lang/String;

    return-object p0
.end method
