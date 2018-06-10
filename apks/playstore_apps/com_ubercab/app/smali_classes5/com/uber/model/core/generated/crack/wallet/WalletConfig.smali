.class public Lcom/uber/model/core/generated/crack/wallet/WalletConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/crack/wallet/WalletConfig_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/crack/wallet/WalletRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

.field private final autoReloadThreshold:Ljava/lang/Integer;

.field private final autoReloadThresholdString:Ljava/lang/String;

.field private final isAutoReload:Ljava/lang/Boolean;

.field private final paymentProfileUUID:Ljava/lang/String;

.field private final shouldShowAutoRefillUpsell:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload:Ljava/lang/Boolean;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThreshold:Ljava/lang/Integer;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString:Ljava/lang/String;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null autoReloadThreshold"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isAutoReload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/WalletConfig$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/WalletConfig$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .locals 3

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->builder()Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->isAutoReload(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->autoReloadThreshold(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;
    .locals 1

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;->build()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public autoReloadPurchaseConfig()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    return-object v0
.end method

.method public autoReloadThreshold()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public autoReloadThresholdString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString:Ljava/lang/String;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    if-eqz v2, :cond_7

    .line 128
    check-cast p1, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    .line 132
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThreshold:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThreshold:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 176
    iget-boolean v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 181
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 183
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 185
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThreshold:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 187
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 190
    iput v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->$hashCode:I

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->$hashCodeMemoized:Z

    .line 193
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->$hashCode:I

    return v0
.end method

.method public isAutoReload()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public paymentProfileUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID:Ljava/lang/String;

    return-object v0
.end method

.method public shouldShowAutoRefillUpsell()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;
    .locals 2

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Lcom/uber/model/core/generated/crack/wallet/WalletConfig$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalletConfig{isAutoReload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReloadPurchaseConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->paymentProfileUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReloadThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThreshold:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowAutoRefillUpsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->shouldShowAutoRefillUpsell:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReloadThresholdString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->$toString:Ljava/lang/String;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->$toString:Ljava/lang/String;

    return-object v0
.end method
