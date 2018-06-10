.class public Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private final tokenType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->tokenType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;
    .locals 1

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->builder()Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;
    .locals 1

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;

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

    .line 105
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;

    if-eqz v2, :cond_6

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 109
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 112
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->tokenType:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->tokenType:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->tokenType:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->tokenType:Ljava/lang/String;

    .line 115
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

.method public errorStateTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 140
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 145
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->tokenType:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->tokenType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 148
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->$hashCode:I

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->$hashCodeMemoized:Z

    .line 151
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->$hashCode:I

    return v0
.end method

.method public paymentProfileUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TipPaymentProfile{paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorStateTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->tokenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->$toString:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tokenType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->tokenType:Ljava/lang/String;

    return-object v0
.end method
