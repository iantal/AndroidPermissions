.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amountCharged:Ljava/lang/String;

.field private charges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;",
            ">;"
        }
    .end annotation
.end field

.field private paymentIcon:Ljava/lang/String;

.field private paymentName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$1;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;->charges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->charges:Ljava/util/List;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;->paymentIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->paymentIcon:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;->paymentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->paymentName:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;->amountCharged()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->amountCharged:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$1;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;)V

    return-void
.end method


# virtual methods
.method public amountCharged(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->amountCharged:Ljava/lang/String;

    return-object p0

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amountCharged"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "charges",
            "paymentIcon",
            "paymentName",
            "amountCharged"
        }
    .end annotation

    const-string v0, ""

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->charges:Ljava/util/List;

    if-nez v1, :cond_0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " charges"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->paymentIcon:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentIcon"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->paymentName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->amountCharged:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amountCharged"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 268
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->charges:Ljava/util/List;

    .line 269
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->paymentIcon:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->paymentName:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->amountCharged:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$1;)V

    return-object v0

    .line 266
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

.method public charges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->charges:Ljava/util/List;

    return-object p0

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null charges"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public paymentIcon(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->paymentIcon:Ljava/lang/String;

    return-object p0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentIcon"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public paymentName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip$Builder;->paymentName:Ljava/lang/String;

    return-object p0

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
