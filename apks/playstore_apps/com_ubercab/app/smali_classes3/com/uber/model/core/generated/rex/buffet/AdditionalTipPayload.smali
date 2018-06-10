.class public Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 48
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;
    .locals 1

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;
    .locals 1

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public confirmationMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public confirmationPrimaryButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public confirmationSecondaryButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public confirmationTitleFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

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

    .line 113
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    if-eqz v2, :cond_7

    .line 114
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 117
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 123
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 126
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 154
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 159
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 161
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v2, :cond_3

    goto :goto_3

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 167
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->$hashCodeMemoized:Z

    .line 170
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;
    .locals 2

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdditionalTipPayload{confirmationTitleFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationPrimaryButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationSecondaryButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->$toString:Ljava/lang/String;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
