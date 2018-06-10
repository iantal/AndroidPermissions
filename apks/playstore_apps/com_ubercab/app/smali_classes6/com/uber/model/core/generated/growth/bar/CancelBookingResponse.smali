.class public Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final cancelled:Ljava/lang/Boolean;

.field private final cost:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            ">;"
        }
    .end annotation
.end field

.field private final cta:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final iconURL:Ljava/lang/String;

.field private final info:Ljava/lang/String;

.field private final receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cancelled:Ljava/lang/Boolean;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->header:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->info:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->iconURL:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cta:Ljava/lang/String;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cancelled"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;-><init>(Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse$Builder;
    .locals 2

    .line 124
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->builder()Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse$Builder;->cancelled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;
    .locals 1

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse$Builder;->build()Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cancelled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 220
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cost()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/Money;

    if-nez v0, :cond_0

    return v1

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->receiptLineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
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
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public cta()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cta:Ljava/lang/String;

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

    .line 140
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;

    if-eqz v2, :cond_9

    .line 141
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cancelled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cancelled:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    .line 143
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 146
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->header:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->header:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->header:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->info:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->info:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->info:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->info:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->iconURL:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->iconURL:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->iconURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->iconURL:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cta:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cta:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cta:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cta:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 187
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cancelled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 194
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 196
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->header:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->header:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 198
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->info:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->info:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 200
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->iconURL:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->iconURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cta:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cta:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    .line 203
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->$hashCodeMemoized:Z

    .line 206
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->$hashCode:I

    return v0
.end method

.method public header()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->header:Ljava/lang/String;

    return-object v0
.end method

.method public iconURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public info()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->info:Ljava/lang/String;

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

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse$Builder;
    .locals 2

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancelBookingResponse{cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cancelled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cost:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptLineItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->receiptLineItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->iconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->$toString:Ljava/lang/String;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
