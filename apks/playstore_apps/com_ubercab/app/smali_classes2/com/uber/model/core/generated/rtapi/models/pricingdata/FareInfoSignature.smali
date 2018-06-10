.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final issuedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final signature:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-eqz p2, :cond_2

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->issuedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-eqz p3, :cond_1

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->signature:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->version:Ljava/lang/String;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null version"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null signature"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null issuedAt"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null expiresAt"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;
    .locals 4

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 94
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->expiresAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    move-result-object v0

    .line 95
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->issuedAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 96
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->signature(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 97
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;
    .locals 1

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 113
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    if-eqz v2, :cond_3

    .line 114
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->issuedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->issuedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 116
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->signature:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->version:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->version:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public expiresAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 146
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->issuedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->signature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 156
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->$hashCode:I

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->$hashCodeMemoized:Z

    .line 159
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->$hashCode:I

    return v0
.end method

.method public issuedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->issuedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public signature()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;
    .locals 2

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FareInfoSignature{expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->issuedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->$toString:Ljava/lang/String;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfoSignature;->version:Ljava/lang/String;

    return-object v0
.end method
