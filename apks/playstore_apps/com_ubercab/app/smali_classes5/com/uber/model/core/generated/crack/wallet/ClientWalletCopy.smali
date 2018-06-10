.class public Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/crack/wallet/WalletRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final autoReloadOffBody:Ljava/lang/String;

.field private final autoReloadOffTitle:Ljava/lang/String;

.field private final autoReloadPurchaseBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

.field private final autoReloadPurchaseTitle:Ljava/lang/String;

.field private final autoReloadSettingsTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

.field private final autoReloadToggleDescription:Ljava/lang/String;

.field private final autoReloadUpsellBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

.field private final autoReloadUpsellHint:Lcom/uber/model/core/generated/crack/wallet/Markdown;

.field private final autoReloadUpsellTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

.field private final autoReloadUpsellTitle:Ljava/lang/String;

.field private final confirmPurchaseTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

.field private final walletExplanation:Ljava/lang/String;

.field private final walletHook:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/Markdown;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/Markdown;Lcom/uber/model/core/generated/crack/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/Markdown;Lcom/uber/model/core/generated/crack/wallet/Markdown;Lcom/uber/model/core/generated/crack/wallet/Markdown;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletHook:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletExplanation:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadToggleDescription:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseTitle:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffTitle:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffBody:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadSettingsTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 79
    iput-object p9, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->confirmPurchaseTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 80
    iput-object p10, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTitle:Ljava/lang/String;

    .line 81
    iput-object p11, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 82
    iput-object p12, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellHint:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 83
    iput-object p13, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/Markdown;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/Markdown;Lcom/uber/model/core/generated/crack/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/Markdown;Lcom/uber/model/core/generated/crack/wallet/Markdown;Lcom/uber/model/core/generated/crack/wallet/Markdown;Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p13}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/Markdown;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/Markdown;Lcom/uber/model/core/generated/crack/wallet/Markdown;Ljava/lang/String;Lcom/uber/model/core/generated/crack/wallet/Markdown;Lcom/uber/model/core/generated/crack/wallet/Markdown;Lcom/uber/model/core/generated/crack/wallet/Markdown;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;
    .locals 2

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;
    .locals 1

    .line 176
    invoke-static {}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->builder()Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;
    .locals 1

    .line 181
    invoke-static {}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->builderWithDefaults()Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;->build()Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public autoReloadOffBody()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffBody:Ljava/lang/String;

    return-object v0
.end method

.method public autoReloadOffTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffTitle:Ljava/lang/String;

    return-object v0
.end method

.method public autoReloadPurchaseBody()Lcom/uber/model/core/generated/crack/wallet/Markdown;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    return-object v0
.end method

.method public autoReloadPurchaseTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseTitle:Ljava/lang/String;

    return-object v0
.end method

.method public autoReloadSettingsTerms()Lcom/uber/model/core/generated/crack/wallet/Markdown;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadSettingsTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    return-object v0
.end method

.method public autoReloadToggleDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadToggleDescription:Ljava/lang/String;

    return-object v0
.end method

.method public autoReloadUpsellBody()Lcom/uber/model/core/generated/crack/wallet/Markdown;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    return-object v0
.end method

.method public autoReloadUpsellHint()Lcom/uber/model/core/generated/crack/wallet/Markdown;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellHint:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    return-object v0
.end method

.method public autoReloadUpsellTerms()Lcom/uber/model/core/generated/crack/wallet/Markdown;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    return-object v0
.end method

.method public autoReloadUpsellTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTitle:Ljava/lang/String;

    return-object v0
.end method

.method public confirmPurchaseTerms()Lcom/uber/model/core/generated/crack/wallet/Markdown;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->confirmPurchaseTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

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

    .line 192
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    if-eqz v2, :cond_10

    .line 193
    check-cast p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    .line 194
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletHook:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletHook:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletHook:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletHook:Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletExplanation:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletExplanation:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletExplanation:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletExplanation:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadToggleDescription:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadToggleDescription:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadToggleDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadToggleDescription:Ljava/lang/String;

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseTitle:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseTitle:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseTitle:Ljava/lang/String;

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 208
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/Markdown;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffTitle:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffTitle:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffTitle:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffBody:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffBody:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffBody:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadSettingsTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadSettingsTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadSettingsTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadSettingsTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 217
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/Markdown;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->confirmPurchaseTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->confirmPurchaseTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->confirmPurchaseTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->confirmPurchaseTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 220
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/Markdown;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTitle:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTitle:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTitle:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 226
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/Markdown;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellHint:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellHint:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellHint:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellHint:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 229
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/wallet/Markdown;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    if-nez v2, :cond_e

    iget-object p1, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    if-nez p1, :cond_f

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    iget-object p1, p1, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    .line 232
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/crack/wallet/Markdown;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_c
    const/4 v0, 0x1

    :cond_f
    return v0

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 287
    iget-boolean v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->$hashCodeMemoized:Z

    if-nez v0, :cond_d

    .line 290
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletHook:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletHook:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 292
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletExplanation:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletExplanation:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 294
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadToggleDescription:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadToggleDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 296
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseTitle:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 298
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/wallet/Markdown;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 300
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffTitle:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 302
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffBody:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffBody:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 304
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadSettingsTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadSettingsTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/wallet/Markdown;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 306
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->confirmPurchaseTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->confirmPurchaseTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/wallet/Markdown;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 308
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTitle:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 310
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/wallet/Markdown;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 312
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellHint:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellHint:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/wallet/Markdown;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 314
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/wallet/Markdown;->hashCode()I

    move-result v1

    :goto_c
    xor-int/2addr v0, v1

    .line 315
    iput v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->$hashCode:I

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->$hashCodeMemoized:Z

    .line 318
    :cond_d
    iget v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;
    .locals 2

    .line 171
    new-instance v0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$Builder;-><init>(Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientWalletCopy{walletHook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletHook:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walletExplanation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletExplanation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReloadToggleDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadToggleDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReloadPurchaseTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReloadPurchaseBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadPurchaseBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReloadOffTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReloadOffBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadOffBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReloadSettingsTerms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadSettingsTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmPurchaseTerms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->confirmPurchaseTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReloadUpsellTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReloadUpsellBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellBody:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReloadUpsellHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellHint:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReloadUpsellTerms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadUpsellTerms:Lcom/uber/model/core/generated/crack/wallet/Markdown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->$toString:Ljava/lang/String;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public walletExplanation()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletExplanation:Ljava/lang/String;

    return-object v0
.end method

.method public walletHook()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->walletHook:Ljava/lang/String;

    return-object v0
.end method
