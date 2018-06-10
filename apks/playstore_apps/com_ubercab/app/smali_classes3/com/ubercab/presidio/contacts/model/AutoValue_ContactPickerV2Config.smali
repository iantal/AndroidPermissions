.class final Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;
.super Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;
.source "SourceFile"


# instance fields
.field private final consentResult:Laddm;

.field private final contactFilter:Ladhc;

.field private final contactFormatter:Ladhd;

.field private final contactNormalizer:Ladhf;

.field private final selectionLimit:I

.field private final shouldShowBackendSuggestedContacts:Z

.field private final shouldShowDetailType:Z

.field private final shouldShowInvalidNumber:Z

.field private final shouldShowProfilePicture:Z

.field private final showHeaders:Z

.field private final tag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ladhc;Ladhd;Ladhf;ZZIZZZLaddm;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->tag:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFilter:Ladhc;

    .line 41
    iput-object p3, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFormatter:Ladhd;

    .line 42
    iput-object p4, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactNormalizer:Ladhf;

    .line 43
    iput-boolean p5, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowInvalidNumber:Z

    .line 44
    iput-boolean p6, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowBackendSuggestedContacts:Z

    .line 45
    iput p7, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->selectionLimit:I

    .line 46
    iput-boolean p8, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->showHeaders:Z

    .line 47
    iput-boolean p9, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowProfilePicture:Z

    .line 48
    iput-boolean p10, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowDetailType:Z

    .line 49
    iput-object p11, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->consentResult:Laddm;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ladhc;Ladhd;Ladhf;ZZIZZZLaddm;Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$1;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p11}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;-><init>(Ljava/lang/String;Ladhc;Ladhd;Ladhf;ZZIZZZLaddm;)V

    return-void
.end method


# virtual methods
.method public consentResult()Laddm;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->consentResult:Laddm;

    return-object v0
.end method

.method public contactFilter()Ladhc;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFilter:Ladhc;

    return-object v0
.end method

.method public contactFormatter()Ladhd;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFormatter:Ladhd;

    return-object v0
.end method

.method public contactNormalizer()Ladhf;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactNormalizer:Ladhf;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 130
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 131
    check-cast p1, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 132
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFilter:Ladhc;

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFilter()Ladhc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFormatter:Ladhd;

    .line 134
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFormatter()Ladhd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactNormalizer:Ladhf;

    .line 135
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactNormalizer()Ladhf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowInvalidNumber:Z

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowInvalidNumber()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowBackendSuggestedContacts:Z

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowBackendSuggestedContacts()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->selectionLimit:I

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->selectionLimit()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->showHeaders:Z

    .line 139
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->showHeaders()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowProfilePicture:Z

    .line 140
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowProfilePicture()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowDetailType:Z

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowDetailType()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->consentResult:Laddm;

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->consentResult()Laddm;

    move-result-object p1

    invoke-virtual {v1, p1}, Laddm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 153
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFilter:Ladhc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 155
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFormatter:Ladhd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 157
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactNormalizer:Ladhf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 159
    iget-boolean v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowInvalidNumber:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 161
    iget-boolean v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowBackendSuggestedContacts:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 163
    iget v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->selectionLimit:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 165
    iget-boolean v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->showHeaders:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 167
    iget-boolean v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowProfilePicture:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v2, 0x4d5

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget-boolean v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowDetailType:Z

    if-eqz v2, :cond_4

    const/16 v3, 0x4cf

    :cond_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 171
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->consentResult:Laddm;

    invoke-virtual {v1}, Laddm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public selectionLimit()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->selectionLimit:I

    return v0
.end method

.method public shouldShowBackendSuggestedContacts()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowBackendSuggestedContacts:Z

    return v0
.end method

.method public shouldShowDetailType()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowDetailType:Z

    return v0
.end method

.method public shouldShowInvalidNumber()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowInvalidNumber:Z

    return v0
.end method

.method public shouldShowProfilePicture()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowProfilePicture:Z

    return v0
.end method

.method public showHeaders()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->showHeaders:Z

    return v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .locals 2

    .line 177
    new-instance v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;-><init>(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactPickerV2Config{tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFilter:Ladhc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactFormatter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFormatter:Ladhd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactNormalizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactNormalizer:Ladhf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowInvalidNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowInvalidNumber:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowBackendSuggestedContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowBackendSuggestedContacts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectionLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->selectionLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->showHeaders:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowProfilePicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowProfilePicture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowDetailType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowDetailType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", consentResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->consentResult:Laddm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
