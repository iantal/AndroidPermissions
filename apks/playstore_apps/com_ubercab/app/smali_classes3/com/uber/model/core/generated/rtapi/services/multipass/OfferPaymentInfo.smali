.class public Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final offerUuid:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final titleLine1:Ljava/lang/String;

.field private final titleLine2:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->offerUuid:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->titleLine1:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->titleLine2:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->price:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->description:Ljava/lang/String;

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null price"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null titleLine2"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null titleLine1"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null offerUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;
    .locals 2

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 104
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;->offerUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 105
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;->titleLine1(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 106
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;->titleLine2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 107
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;->price(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 108
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;
    .locals 1

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->description:Ljava/lang/String;

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

    .line 124
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;

    if-eqz v2, :cond_3

    .line 125
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->offerUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->offerUuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->titleLine1:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->titleLine1:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->titleLine2:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->titleLine2:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->price:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->description:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 161
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->offerUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->titleLine1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->titleLine2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->price:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 173
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->$hashCodeMemoized:Z

    .line 176
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->$hashCode:I

    return v0
.end method

.method public offerUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->offerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public price()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->price:Ljava/lang/String;

    return-object v0
.end method

.method public titleLine1()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->titleLine1:Ljava/lang/String;

    return-object v0
.end method

.method public titleLine2()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->titleLine2:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;
    .locals 2

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfferPaymentInfo{offerUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->offerUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLine1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->titleLine1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLine2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->titleLine2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->$toString:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/OfferPaymentInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
