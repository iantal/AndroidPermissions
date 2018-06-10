.class public abstract Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .locals 2

    .line 176
    new-instance v0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;-><init>()V

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getContactFilter()Ladhc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->setContactFilter(Ladhc;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getShouldShowProfilePicture()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->setShouldShowProfilePicture(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getSelectionLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->setSelectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getDefaultPhoneNumberCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->setDefaultPhoneNumberCountryIso2(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getShouldShowSuggestedContacts()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->setShouldShowSuggestedContacts(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getShouldUseNoPermissionFallback()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->setShouldUseNoPermissionFallback(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getHideHeaders()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->setHideHeaders(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->setTag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object v0

    return-object v0
.end method

.method public abstract getContactFilter()Ladhc;
.end method

.method public abstract getDefaultPhoneNumberCountryIso2()Ljava/lang/String;
.end method

.method public abstract getHideHeaders()Z
.end method

.method public abstract getSelectionLimit()I
.end method

.method public abstract getShouldShowDetailType()Z
.end method

.method public abstract getShouldShowProfilePicture()Z
.end method

.method public abstract getShouldShowSuggestedContacts()Z
.end method

.method public abstract getShouldUseNoPermissionFallback()Z
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract setContactFilter(Ladhc;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
.end method

.method public abstract setDefaultPhoneNumberCountryIso2(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
.end method

.method public abstract setHideHeaders(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
.end method

.method public abstract setSelectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
.end method

.method public abstract setShouldShowDetailType(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
.end method

.method public abstract setShouldShowProfilePicture(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
.end method

.method public abstract setShouldShowSuggestedContacts(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
.end method

.method public abstract setShouldUseNoPermissionFallback(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
.end method

.method public abstract setTag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
.end method
