.class public abstract Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static builder()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .locals 3

    .line 24
    new-instance v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;-><init>()V

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->showHeaders(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->shouldShowDetailType(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->shouldShowProfilePicture(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->shouldShowInvalidNumber(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->shouldShowBackendSuggestedContacts(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->selectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->shouldShowProfilePicture(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static builder(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .locals 2

    .line 43
    invoke-static {}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->builder()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    new-instance v1, Ladhj;

    invoke-direct {v1, p0}, Ladhj;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->contactFilter(Ladhc;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    new-instance v1, Ladhe;

    invoke-direct {v1, p0}, Ladhe;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->contactFormatter(Ladhd;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    new-instance v1, Ladhf;

    invoke-direct {v1, p0}, Ladhf;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->contactNormalizer(Ladhf;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract consentResult()Laddm;
.end method

.method public abstract contactFilter()Ladhc;
.end method

.method public abstract contactFormatter()Ladhd;
.end method

.method public abstract contactNormalizer()Ladhf;
.end method

.method public abstract selectionLimit()I
.end method

.method public abstract shouldShowBackendSuggestedContacts()Z
.end method

.method public abstract shouldShowDetailType()Z
.end method

.method public abstract shouldShowInvalidNumber()Z
.end method

.method public abstract shouldShowProfilePicture()Z
.end method

.method public abstract showHeaders()Z
.end method

.method public abstract tag()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method
