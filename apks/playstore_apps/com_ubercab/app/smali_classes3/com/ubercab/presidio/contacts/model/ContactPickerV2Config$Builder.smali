.class public abstract Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;
.end method

.method public abstract consentResult(Laddm;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method

.method public abstract contactFilter(Ladhc;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method

.method public abstract contactFormatter(Ladhd;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method

.method public abstract contactNormalizer(Ladhf;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method

.method public abstract selectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method

.method public abstract shouldShowBackendSuggestedContacts(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract shouldShowDetailType(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method

.method public abstract shouldShowInvalidNumber(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method

.method public abstract shouldShowProfilePicture(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method

.method public abstract showHeaders(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method

.method public abstract tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method
