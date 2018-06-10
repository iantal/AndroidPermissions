.class public final Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;
.super Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
.source "SourceFile"


# instance fields
.field private contactFilter:Ladhc;

.field private defaultPhoneNumberCountryIso2:Ljava/lang/String;

.field private hideHeaders:Z

.field private selectionLimit:I

.field private shouldShowDetailType:Z

.field private shouldShowProfilePicture:Z

.field private shouldShowSuggestedContacts:Z

.field private shouldUseNoPermissionFallback:Z

.field private tag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 131
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 136
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getContactFilter()Ladhc;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getContactFilter()Ladhc;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->getContactFilter()Ladhc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->getContactFilter()Ladhc;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 139
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getDefaultPhoneNumberCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getDefaultPhoneNumberCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->getDefaultPhoneNumberCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->getDefaultPhoneNumberCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 142
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getShouldShowProfilePicture()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->getShouldShowProfilePicture()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    .line 145
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getSelectionLimit()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->getSelectionLimit()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    .line 148
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getShouldShowSuggestedContacts()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->getShouldShowSuggestedContacts()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    .line 151
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getShouldUseNoPermissionFallback()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->getShouldUseNoPermissionFallback()Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v1

    .line 154
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getHideHeaders()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->getHideHeaders()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    .line 157
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getShouldShowDetailType()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->getShouldShowDetailType()Z

    move-result v2

    if-eq p1, v2, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    :goto_3
    return v1
.end method

.method public getContactFilter()Ladhc;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->contactFilter:Ladhc;

    return-object v0
.end method

.method public getDefaultPhoneNumberCountryIso2()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->defaultPhoneNumberCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public getHideHeaders()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->hideHeaders:Z

    return v0
.end method

.method public getSelectionLimit()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->selectionLimit:I

    return v0
.end method

.method public getShouldShowDetailType()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->shouldShowDetailType:Z

    return v0
.end method

.method public getShouldShowProfilePicture()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->shouldShowProfilePicture:Z

    return v0
.end method

.method public getShouldShowSuggestedContacts()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->shouldShowSuggestedContacts:Z

    return v0
.end method

.method public getShouldUseNoPermissionFallback()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->shouldUseNoPermissionFallback:Z

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 170
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->contactFilter:Ladhc;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->contactFilter:Ladhc;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 172
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->defaultPhoneNumberCountryIso2:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->defaultPhoneNumberCountryIso2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 174
    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->shouldShowProfilePicture:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v1, :cond_3

    const/16 v1, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 176
    iget v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->selectionLimit:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 178
    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->shouldShowSuggestedContacts:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v1, 0x4d5

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 180
    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->shouldUseNoPermissionFallback:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v1, 0x4d5

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 182
    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->hideHeaders:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v1, 0x4d5

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 184
    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->shouldShowDetailType:Z

    if-eqz v1, :cond_7

    const/16 v3, 0x4cf

    :cond_7
    xor-int/2addr v0, v3

    return v0
.end method

.method public setContactFilter(Ladhc;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->contactFilter:Ladhc;

    return-object p0
.end method

.method public setDefaultPhoneNumberCountryIso2(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->defaultPhoneNumberCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method public setHideHeaders(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->hideHeaders:Z

    return-object p0
.end method

.method public setSelectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
    .locals 0

    .line 73
    iput p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->selectionLimit:I

    return-object p0
.end method

.method public setShouldShowDetailType(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->shouldShowDetailType:Z

    return-object p0
.end method

.method public setShouldShowProfilePicture(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->shouldShowProfilePicture:Z

    return-object p0
.end method

.method public setShouldShowSuggestedContacts(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->shouldShowSuggestedContacts:Z

    return-object p0
.end method

.method public setShouldUseNoPermissionFallback(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->shouldUseNoPermissionFallback:Z

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactPickerCustomization.Builder{tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->contactFilter:Ladhc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPhoneNumberCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->defaultPhoneNumberCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowProfilePicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->shouldShowProfilePicture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectionLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->selectionLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowSuggestedContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->shouldShowSuggestedContacts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUseNoPermissionFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->shouldUseNoPermissionFallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->hideHeaders:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowDetailType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->shouldShowDetailType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
