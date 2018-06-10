.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final amountCharged:Ljava/lang/String;

.field private final charges:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;",
            ">;"
        }
    .end annotation
.end field

.field private final mapURL:Ljava/lang/String;

.field private final notes:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final orders:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentIcon:Ljava/lang/String;

.field private final paymentName:Ljava/lang/String;

.field private final tips:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->charges:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p2, :cond_3

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->title:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentIcon:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 79
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentName:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 83
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->amountCharged:Ljava/lang/String;

    .line 84
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->mapURL:Ljava/lang/String;

    .line 85
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->tips:Lcom/ubercab/common/collect/ImmutableList;

    .line 86
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->notes:Lcom/ubercab/common/collect/ImmutableList;

    .line 87
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->orders:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null amountCharged"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null paymentName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null paymentIcon"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null charges"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;
    .locals 2

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->charges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 153
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 154
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->paymentIcon(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 155
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->paymentName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 156
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->amountCharged(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;
    .locals 1

    .line 161
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amountCharged()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->amountCharged:Ljava/lang/String;

    return-object v0
.end method

.method public charges()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->charges:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 262
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->charges()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/support/SuportReceiptCharge;

    if-nez v0, :cond_0

    return v1

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->tips()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;

    if-nez v0, :cond_1

    return v1

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->notes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 272
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    .line 275
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->orders()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    if-nez v0, :cond_3

    return v1

    :cond_3
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

    .line 172
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;

    if-eqz v2, :cond_7

    .line 173
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;

    .line 174
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->charges:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->charges:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->title:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentIcon:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentName:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->amountCharged:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->amountCharged:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->mapURL:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->mapURL:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->mapURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->mapURL:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->tips:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->tips:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->tips:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->tips:Lcom/ubercab/common/collect/ImmutableList;

    .line 180
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->notes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->notes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->notes:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->notes:Lcom/ubercab/common/collect/ImmutableList;

    .line 181
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->orders:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->orders:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->orders:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->orders:Lcom/ubercab/common/collect/ImmutableList;

    .line 182
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

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

    .line 225
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->charges:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 230
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 232
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentIcon:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 234
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 236
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->amountCharged:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 238
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->mapURL:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->mapURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 240
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->tips:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->tips:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 242
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->notes:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->notes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->orders:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->orders:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 245
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->$hashCode:I

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->$hashCodeMemoized:Z

    .line 248
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->$hashCode:I

    return v0
.end method

.method public mapURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->mapURL:Ljava/lang/String;

    return-object v0
.end method

.method public notes()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->notes:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public orders()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->orders:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public paymentIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentIcon:Ljava/lang/String;

    return-object v0
.end method

.method public paymentName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentName:Ljava/lang/String;

    return-object v0
.end method

.method public tips()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceiptTip;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->tips:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;
    .locals 2

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportReceipt{charges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->charges:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->paymentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountCharged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->amountCharged:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->mapURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->tips:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->notes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->orders:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->$toString:Ljava/lang/String;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;->$toString:Ljava/lang/String;

    return-object v0
.end method
