.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private featureConsentPrimerShown:Ljava/lang/Boolean;

.field private featureName:Ljava/lang/String;

.field private hasDeferredLegalConsent:Ljava/lang/Boolean;

.field private hasFeatureConsent:Ljava/lang/Boolean;

.field private hasLegalConsent:Ljava/lang/Boolean;

.field private legalConsentPrimerShown:Ljava/lang/Boolean;

.field private modalPrimer:Ljava/lang/Boolean;

.field private permissionsGranted:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasLegalConsent:Ljava/lang/Boolean;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasDeferredLegalConsent:Ljava/lang/Boolean;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasFeatureConsent:Ljava/lang/Boolean;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->permissionsGranted:Ljava/lang/Boolean;

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->modalPrimer:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$1;)V
    .locals 0

    .line 301
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;)V
    .locals 1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasLegalConsent:Ljava/lang/Boolean;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasDeferredLegalConsent:Ljava/lang/Boolean;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasFeatureConsent:Ljava/lang/Boolean;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->permissionsGranted:Ljava/lang/Boolean;

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->modalPrimer:Ljava/lang/Boolean;

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;->appName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->appName:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;->featureName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureName:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;->eventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->eventName:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;->legalConsentPrimerShown()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->legalConsentPrimerShown:Ljava/lang/Boolean;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;->featureConsentPrimerShown()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureConsentPrimerShown:Ljava/lang/Boolean;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;->hasLegalConsent()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasLegalConsent:Ljava/lang/Boolean;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;->hasDeferredLegalConsent()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasDeferredLegalConsent:Ljava/lang/Boolean;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;->hasFeatureConsent()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasFeatureConsent:Ljava/lang/Boolean;

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;->permissionsGranted()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->permissionsGranted:Ljava/lang/Boolean;

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;->modalPrimer()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->modalPrimer:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$1;)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;)V

    return-void
.end method


# virtual methods
.method public appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 341
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->appName:Ljava/lang/String;

    return-object p0

    .line 339
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;
    .locals 14
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "appName",
            "featureName",
            "eventName",
            "legalConsentPrimerShown",
            "featureConsentPrimerShown"
        }
    .end annotation

    const-string v0, ""

    .line 424
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->appName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " featureName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->eventName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eventName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->legalConsentPrimerShown:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " legalConsentPrimerShown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureConsentPrimerShown:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " featureConsentPrimerShown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 442
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->appName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureName:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->eventName:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->legalConsentPrimerShown:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureConsentPrimerShown:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasLegalConsent:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasDeferredLegalConsent:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasFeatureConsent:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->permissionsGranted:Ljava/lang/Boolean;

    iget-object v12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->modalPrimer:Ljava/lang/Boolean;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$1;)V

    return-object v0

    .line 440
    :cond_5
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

.method public eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 357
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->eventName:Ljava/lang/String;

    return-object p0

    .line 355
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public featureConsentPrimerShown(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 373
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureConsentPrimerShown:Ljava/lang/Boolean;

    return-object p0

    .line 371
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null featureConsentPrimerShown"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->featureName:Ljava/lang/String;

    return-object p0

    .line 347
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null featureName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasDeferredLegalConsent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasDeferredLegalConsent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasFeatureConsent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasFeatureConsent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hasLegalConsent(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->hasLegalConsent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public legalConsentPrimerShown(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 365
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->legalConsentPrimerShown:Ljava/lang/Boolean;

    return-object p0

    .line 363
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null legalConsentPrimerShown"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public modalPrimer(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->modalPrimer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public permissionsGranted(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ConsentMetadata$Builder;->permissionsGranted:Ljava/lang/Boolean;

    return-object p0
.end method
