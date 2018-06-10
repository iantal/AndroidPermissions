.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eaterstore/EaterstoreRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final publicPhoneNumber:Ljava/lang/String;

.field private final websiteUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->publicPhoneNumber:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->websiteUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact$Builder;
    .locals 2

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact$Builder;
    .locals 1

    .line 64
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;
    .locals 1

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

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

    .line 80
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    if-eqz v2, :cond_5

    .line 81
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->publicPhoneNumber:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->publicPhoneNumber:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->publicPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->publicPhoneNumber:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->websiteUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->websiteUrl:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->websiteUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->websiteUrl:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 109
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->publicPhoneNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->publicPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->websiteUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->websiteUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 115
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->$hashCode:I

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->$hashCodeMemoized:Z

    .line 118
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->$hashCode:I

    return v0
.end method

.method public publicPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->publicPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Contact{publicPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->publicPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", websiteUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->websiteUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->$toString:Ljava/lang/String;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public websiteUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Contact;->websiteUrl:Ljava/lang/String;

    return-object v0
.end method
