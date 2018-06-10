.class public Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currencySymbol:Ljava/lang/String;

.field private disabledPaymentProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxGiftAmount:Ljava/lang/String;

.field private minGiftAmount:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$1;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;->minGiftAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;->minGiftAmount:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;->maxGiftAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;->maxGiftAmount:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;->disabledPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;->disabledPaymentProfiles:Ljava/util/List;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;->currencySymbol()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$1;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "minGiftAmount",
            "maxGiftAmount",
            "disabledPaymentProfiles",
            "currencySymbol"
        }
    .end annotation

    const-string v0, ""

    .line 259
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;->minGiftAmount:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " minGiftAmount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;->maxGiftAmount:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maxGiftAmount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;->disabledPaymentProfiles:Ljava/util/List;

    if-nez v1, :cond_2

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disabledPaymentProfiles"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;->currencySymbol:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currencySymbol"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 274
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;->minGiftAmount:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;->maxGiftAmount:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;->disabledPaymentProfiles:Ljava/util/List;

    .line 277
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;->currencySymbol:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$1;)V

    return-object v0

    .line 272
    :cond_4
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

.method public currencySymbol(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;->currencySymbol:Ljava/lang/String;

    return-object p0

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currencySymbol"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disabledPaymentProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;->disabledPaymentProfiles:Ljava/util/List;

    return-object p0

    .line 225
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null disabledPaymentProfiles"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxGiftAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;->maxGiftAmount:Ljava/lang/String;

    return-object p0

    .line 217
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null maxGiftAmount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public minGiftAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit$Builder;->minGiftAmount:Ljava/lang/String;

    return-object p0

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null minGiftAmount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
