.class public Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final canExtend:Ljava/lang/Boolean;

.field private final cost:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            ">;"
        }
    .end annotation
.end field

.field private final lineItems:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private final newEndTime:Laxwy;

.field private final providerQuoteId:Ljava/lang/String;

.field private final quoteId:Ljava/lang/String;

.field private final ttl:Ljava/lang/Short;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Laxwy;)V
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
            "Laxwy;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->canExtend:Ljava/lang/Boolean;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->ttl:Ljava/lang/Short;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->quoteId:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->providerQuoteId:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 68
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->newEndTime:Laxwy;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null canExtend"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Laxwy;Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;-><init>(Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Laxwy;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;
    .locals 2

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->builder()Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->canExtend(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;
    .locals 1

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;->build()Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canExtend()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->canExtend:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 228
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->cost()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/Money;

    if-nez v0, :cond_0

    return v1

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
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

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 144
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;

    if-eqz v2, :cond_9

    .line 145
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;

    .line 146
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->canExtend:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->canExtend:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    .line 147
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->ttl:Ljava/lang/Short;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->ttl:Ljava/lang/Short;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->ttl:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->ttl:Ljava/lang/Short;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->quoteId:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->quoteId:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->quoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->quoteId:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->providerQuoteId:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->providerQuoteId:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->providerQuoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->providerQuoteId:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 155
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->newEndTime:Laxwy;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->newEndTime:Laxwy;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->newEndTime:Laxwy;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->newEndTime:Laxwy;

    .line 158
    invoke-virtual {v2, p1}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 195
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->canExtend:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 200
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 202
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->ttl:Ljava/lang/Short;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->ttl:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 204
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->quoteId:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->quoteId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 206
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->providerQuoteId:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->providerQuoteId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 208
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->newEndTime:Laxwy;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->newEndTime:Laxwy;

    invoke-virtual {v1}, Laxwy;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    .line 211
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->$hashCodeMemoized:Z

    .line 214
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->$hashCode:I

    return v0
.end method

.method public lineItems()Lcom/ubercab/common/collect/ImmutableList;
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

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public newEndTime()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->newEndTime:Laxwy;

    return-object v0
.end method

.method public providerQuoteId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->providerQuoteId:Ljava/lang/String;

    return-object v0
.end method

.method public quoteId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;
    .locals 2

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetExtendBookingCostResponse{canExtend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->canExtend:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->ttl:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->quoteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerQuoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->providerQuoteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->lineItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->newEndTime:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->$toString:Ljava/lang/String;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public ttl()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/GetExtendBookingCostResponse;->ttl:Ljava/lang/Short;

    return-object v0
.end method
