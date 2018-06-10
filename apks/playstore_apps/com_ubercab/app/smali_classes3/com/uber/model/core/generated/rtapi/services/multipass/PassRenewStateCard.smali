.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final ctaText:Ljava/lang/String;

.field private final description:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

.field private final lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

.field private final state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->description:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    if-eqz p2, :cond_1

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    if-eqz p3, :cond_0

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->ctaText:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null lastUpdatedTimestamp"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null state"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;
    .locals 3

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 105
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->description(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->values()[Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->state(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 107
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->lastUpdatedTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;
    .locals 1

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ctaText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public description()Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->description:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

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

    .line 123
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    if-eqz v2, :cond_5

    .line 124
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->description:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->description:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 126
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 127
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->ctaText:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->ctaText:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->ctaText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->ctaText:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    .line 131
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 162
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->description:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->ctaText:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->ctaText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 174
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->$hashCode:I

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->$hashCodeMemoized:Z

    .line 177
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->$hashCode:I

    return v0
.end method

.method public lastUpdatedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public renewDetail()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    return-object v0
.end method

.method public state()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;
    .locals 2

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassRenewStateCard{description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->description:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->ctaText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renewDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->renewDetail:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->$toString:Ljava/lang/String;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;->$toString:Ljava/lang/String;

    return-object v0
.end method
