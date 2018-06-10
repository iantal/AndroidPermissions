.class public Lcom/uber/model/core/generated/everything/bazaar/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/bazaar/Address_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/bazaar/BazaarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final address1:Ljava/lang/String;

.field private final aptOrSuite:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final formattedAddress:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->address1:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->aptOrSuite:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->city:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->country:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->postalCode:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->region:Ljava/lang/String;

    .line 62
    iput-object p7, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->title:Ljava/lang/String;

    .line 63
    iput-object p8, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->formattedAddress:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Address$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/everything/bazaar/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Address$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;
    .locals 1

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/Address;->builder()Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/bazaar/Address;
    .locals 1

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/Address;->builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/Address;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public address1()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->address1:Ljava/lang/String;

    return-object v0
.end method

.method public aptOrSuite()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->aptOrSuite:Ljava/lang/String;

    return-object v0
.end method

.method public city()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->city:Ljava/lang/String;

    return-object v0
.end method

.method public country()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->country:Ljava/lang/String;

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

    .line 142
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Address;

    if-eqz v2, :cond_b

    .line 143
    check-cast p1, Lcom/uber/model/core/generated/everything/bazaar/Address;

    .line 144
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->address1:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Address;->address1:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->address1:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Address;->address1:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->aptOrSuite:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Address;->aptOrSuite:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->aptOrSuite:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Address;->aptOrSuite:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->city:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Address;->city:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Address;->city:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->country:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Address;->country:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Address;->country:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->postalCode:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Address;->postalCode:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Address;->postalCode:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->region:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Address;->region:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Address;->region:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->title:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Address;->title:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Address;->title:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->formattedAddress:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/Address;->formattedAddress:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->formattedAddress:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/Address;->formattedAddress:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public formattedAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 199
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->address1:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->address1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 204
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->aptOrSuite:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->aptOrSuite:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 206
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->city:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->city:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 208
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->country:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->country:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 210
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->postalCode:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->postalCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 212
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->region:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->region:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 214
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->title:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 216
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->formattedAddress:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 217
    iput v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->$hashCode:I

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->$hashCodeMemoized:Z

    .line 220
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->$hashCode:I

    return v0
.end method

.method public postalCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public region()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->region:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;
    .locals 2

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Address$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Address;Lcom/uber/model/core/generated/everything/bazaar/Address$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{address1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->address1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aptOrSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->aptOrSuite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->postalCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->$toString:Ljava/lang/String;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Address;->$toString:Ljava/lang/String;

    return-object v0
.end method
