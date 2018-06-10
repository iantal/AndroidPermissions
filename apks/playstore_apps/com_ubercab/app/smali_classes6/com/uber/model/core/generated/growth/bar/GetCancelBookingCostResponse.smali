.class public Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final canCancel:Ljava/lang/Boolean;

.field private final cost:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            ">;"
        }
    .end annotation
.end field

.field private final modules:Lcom/uber/model/core/generated/growth/bar/Modules;

.field private final providerQuoteId:Ljava/lang/String;

.field private final quoteId:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private final ttl:Ljava/lang/Short;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Modules;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            ">;",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/Modules;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->canCancel:Ljava/lang/Boolean;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->ttl:Ljava/lang/Short;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->quoteId:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->providerQuoteId:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->reason:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null canCancel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Modules;Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;-><init>(Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Modules;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;
    .locals 2

    .line 141
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->builder()Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->canCancel(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;
    .locals 1

    .line 146
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;->build()Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canCancel()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->canCancel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 245
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->cost()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/Money;

    if-nez v0, :cond_0

    return v1

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->receiptLineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public cost()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 157
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;

    if-eqz v2, :cond_a

    .line 158
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;

    .line 159
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->canCancel:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->canCancel:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    .line 160
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->ttl:Ljava/lang/Short;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->ttl:Ljava/lang/Short;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->ttl:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->ttl:Ljava/lang/Short;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->quoteId:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->quoteId:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->quoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->quoteId:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->providerQuoteId:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->providerQuoteId:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->providerQuoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->providerQuoteId:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 168
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->reason:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->reason:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->reason:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 170
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/bar/Modules;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 210
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->canCancel:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 215
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 217
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->ttl:Ljava/lang/Short;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->ttl:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 219
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->quoteId:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->quoteId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 221
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->providerQuoteId:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->providerQuoteId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 223
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 225
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->reason:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->reason:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Modules;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    .line 228
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->$hashCodeMemoized:Z

    .line 231
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->$hashCode:I

    return v0
.end method

.method public modules()Lcom/uber/model/core/generated/growth/bar/Modules;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    return-object v0
.end method

.method public providerQuoteId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->providerQuoteId:Ljava/lang/String;

    return-object v0
.end method

.method public quoteId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public reason()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public receiptLineItems()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;
    .locals 2

    .line 136
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetCancelBookingCostResponse{canCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->canCancel:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->ttl:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->quoteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerQuoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->providerQuoteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptLineItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->modules:Lcom/uber/model/core/generated/growth/bar/Modules;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->$toString:Ljava/lang/String;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public ttl()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;->ttl:Ljava/lang/Short;

    return-object v0
.end method
