.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final buttonDisabledText:Ljava/lang/String;

.field private final buttonText:Ljava/lang/String;

.field private final imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    if-eqz p2, :cond_0

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->title:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->body:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonText:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonDisabledText:Ljava/lang/String;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;
    .locals 3

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->values()[Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->imageType(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->body:Ljava/lang/String;

    return-object v0
.end method

.method public buttonDisabledText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonDisabledText:Ljava/lang/String;

    return-object v0
.end method

.method public buttonText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonText:Ljava/lang/String;

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

    .line 117
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    if-eqz v2, :cond_6

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->title:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->body:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->body:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->body:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonText:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonText:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonText:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonDisabledText:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonDisabledText:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonDisabledText:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonDisabledText:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 158
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 163
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 165
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->body:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->body:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonText:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonDisabledText:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonDisabledText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 170
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->$hashCode:I

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->$hashCodeMemoized:Z

    .line 173
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->$hashCode:I

    return v0
.end method

.method public imageType()Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;
    .locals 2

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassBlockingCard{imageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonDisabledText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->buttonDisabledText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->$toString:Ljava/lang/String;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBlockingCard;->$toString:Ljava/lang/String;

    return-object v0
.end method
