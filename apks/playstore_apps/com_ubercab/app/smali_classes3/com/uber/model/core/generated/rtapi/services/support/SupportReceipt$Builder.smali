.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;
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

.field private mapURL:Ljava/lang/String;

.field private notes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private orders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;",
            ">;"
        }
    .end annotation
.end field

.field private paymentIcon:Ljava/lang/String;

.field private paymentName:Ljava/lang/String;

.field private tips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->mapURL:Ljava/lang/String;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->tips:Ljava/util/List;

    .line 298
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->notes:Ljava/util/List;

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->orders:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$1;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;)V
    .locals 1

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->mapURL:Ljava/lang/String;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->tips:Ljava/util/List;

    .line 298
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->notes:Ljava/util/List;

    .line 300
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->orders:Ljava/util/List;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->charges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->charges:Ljava/util/List;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->title:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->paymentIcon:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->paymentName:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->amountCharged()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->amountCharged:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->mapURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->mapURL:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->tips()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->tips:Ljava/util/List;

    .line 312
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->notes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->notes:Ljava/util/List;

    .line 313
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->orders()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->orders:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$1;)V
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;)V

    return-void
.end method


# virtual methods
.method public amountCharged(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 352
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->amountCharged:Ljava/lang/String;

    return-object p0

    .line 350
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amountCharged"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "charges",
            "title",
            "paymentIcon",
            "paymentName",
            "amountCharged"
        }
    .end annotation

    const-string v0, ""

    .line 392
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->charges:Ljava/util/List;

    if-nez v1, :cond_0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " charges"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->paymentIcon:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentIcon"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->paymentName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->amountCharged:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amountCharged"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 410
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->charges:Ljava/util/List;

    .line 411
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->paymentIcon:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->paymentName:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->amountCharged:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->mapURL:Ljava/lang/String;

    .line 417
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->tips:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move-object v9, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->tips:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v9, v1

    .line 418
    :goto_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->notes:Ljava/util/List;

    if-nez v1, :cond_6

    move-object v10, v2

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->notes:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v10, v1

    .line 419
    :goto_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->orders:Ljava/util/List;

    if-nez v1, :cond_7

    move-object v11, v2

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->orders:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v11, v1

    :goto_2
    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$1;)V

    return-object v0

    .line 408
    :cond_8
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

.method public charges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 320
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->charges:Ljava/util/List;

    return-object p0

    .line 318
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null charges"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mapURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->mapURL:Ljava/lang/String;

    return-object p0
.end method

.method public notes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;"
        }
    .end annotation

    .line 367
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->notes:Ljava/util/List;

    return-object p0
.end method

.method public orders(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;"
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->orders:Ljava/util/List;

    return-object p0
.end method

.method public paymentIcon(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->paymentIcon:Ljava/lang/String;

    return-object p0

    .line 334
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentIcon"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public paymentName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->paymentName:Ljava/lang/String;

    return-object p0

    .line 342
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tips(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->tips:Ljava/util/List;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 326
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
