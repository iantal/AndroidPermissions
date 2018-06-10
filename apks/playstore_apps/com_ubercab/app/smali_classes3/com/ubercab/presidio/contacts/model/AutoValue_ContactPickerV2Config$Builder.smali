.class final Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;
.super Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.source "SourceFile"


# instance fields
.field private consentResult:Laddm;

.field private contactFilter:Ladhc;

.field private contactFormatter:Ladhd;

.field private contactNormalizer:Ladhf;

.field private selectionLimit:Ljava/lang/Integer;

.field private shouldShowBackendSuggestedContacts:Ljava/lang/Boolean;

.field private shouldShowDetailType:Ljava/lang/Boolean;

.field private shouldShowInvalidNumber:Ljava/lang/Boolean;

.field private shouldShowProfilePicture:Ljava/lang/Boolean;

.field private showHeaders:Ljava/lang/Boolean;

.field private tag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;-><init>()V

    .line 195
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->tag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->tag:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFilter()Ladhc;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactFilter:Ladhc;

    .line 197
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFormatter()Ladhd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactFormatter:Ladhd;

    .line 198
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactNormalizer()Ladhf;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactNormalizer:Ladhf;

    .line 199
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowInvalidNumber()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowInvalidNumber:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowBackendSuggestedContacts()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowBackendSuggestedContacts:Ljava/lang/Boolean;

    .line 201
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->selectionLimit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->selectionLimit:Ljava/lang/Integer;

    .line 202
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->showHeaders()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->showHeaders:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowProfilePicture()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowProfilePicture:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowDetailType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowDetailType:Ljava/lang/Boolean;

    .line 205
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->consentResult()Laddm;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->consentResult:Laddm;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;-><init>(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;
    .locals 15

    const-string v0, ""

    .line 280
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->tag:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactFilter:Ladhc;

    if-nez v1, :cond_1

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contactFilter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactFormatter:Ladhd;

    if-nez v1, :cond_2

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contactFormatter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactNormalizer:Ladhf;

    if-nez v1, :cond_3

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contactNormalizer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowInvalidNumber:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldShowInvalidNumber"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_4
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowBackendSuggestedContacts:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldShowBackendSuggestedContacts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_5
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->selectionLimit:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " selectionLimit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    :cond_6
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->showHeaders:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showHeaders"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_7
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowProfilePicture:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldShowProfilePicture"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_8
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowDetailType:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldShowDetailType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_9
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->consentResult:Laddm;

    if-nez v1, :cond_a

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " consentResult"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 316
    new-instance v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;

    iget-object v3, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->tag:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactFilter:Ladhc;

    iget-object v5, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactFormatter:Ladhd;

    iget-object v6, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactNormalizer:Ladhf;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowInvalidNumber:Ljava/lang/Boolean;

    .line 321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowBackendSuggestedContacts:Ljava/lang/Boolean;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->selectionLimit:Ljava/lang/Integer;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->showHeaders:Ljava/lang/Boolean;

    .line 324
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowProfilePicture:Ljava/lang/Boolean;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowDetailType:Ljava/lang/Boolean;

    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->consentResult:Laddm;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;-><init>(Ljava/lang/String;Ladhc;Ladhd;Ladhf;ZZIZZZLaddm;Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$1;)V

    return-object v0

    .line 314
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public consentResult(Laddm;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->consentResult:Laddm;

    return-object p0

    .line 272
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null consentResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contactFilter(Ladhc;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactFilter:Ladhc;

    return-object p0

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contactFilter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contactFormatter(Ladhd;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 228
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactFormatter:Ladhd;

    return-object p0

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contactFormatter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contactNormalizer(Ladhf;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 236
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactNormalizer:Ladhf;

    return-object p0

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contactNormalizer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .locals 0

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->selectionLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public shouldShowBackendSuggestedContacts(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .locals 0

    .line 246
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowBackendSuggestedContacts:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldShowDetailType(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .locals 0

    .line 266
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowDetailType:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldShowInvalidNumber(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .locals 0

    .line 241
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowInvalidNumber:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldShowProfilePicture(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .locals 0

    .line 261
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowProfilePicture:Ljava/lang/Boolean;

    return-object p0
.end method

.method public showHeaders(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .locals 0

    .line 256
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->showHeaders:Ljava/lang/Boolean;

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->tag:Ljava/lang/String;

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tag"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
