.class public Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activeExpenseProviders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;"
        }
    .end annotation
.end field

.field private defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private email:Ljava/lang/String;

.field private entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

.field private isExpensingEnabled:Ljava/lang/Boolean;

.field private isVerified:Ljava/lang/Boolean;

.field private managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

.field private managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

.field private name:Ljava/lang/String;

.field private selectedSummaryPeriods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

.field private type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

.field private userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 398
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->email:Ljava/lang/String;

    .line 400
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->status:Ljava/lang/String;

    .line 402
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->isVerified:Ljava/lang/Boolean;

    .line 404
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->name:Ljava/lang/String;

    .line 406
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 408
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 410
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->selectedSummaryPeriods:Ljava/util/Set;

    .line 412
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->isExpensingEnabled:Ljava/lang/Boolean;

    .line 414
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 416
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 418
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    .line 420
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->activeExpenseProviders:Ljava/util/Set;

    .line 422
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$1;)V
    .locals 0

    .line 393
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;)V
    .locals 1

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 398
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->email:Ljava/lang/String;

    .line 400
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->status:Ljava/lang/String;

    .line 402
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->isVerified:Ljava/lang/Boolean;

    .line 404
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->name:Ljava/lang/String;

    .line 406
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 408
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 410
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->selectedSummaryPeriods:Ljava/util/Set;

    .line 412
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->isExpensingEnabled:Ljava/lang/Boolean;

    .line 414
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 416
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 418
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    .line 420
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->activeExpenseProviders:Ljava/util/Set;

    .line 422
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    .line 427
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->userUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 428
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 429
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->email:Ljava/lang/String;

    .line 430
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->status()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->status:Ljava/lang/String;

    .line 431
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->isVerified:Ljava/lang/Boolean;

    .line 432
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->name:Ljava/lang/String;

    .line 433
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 434
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 435
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->selectedSummaryPeriods()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->selectedSummaryPeriods:Ljava/util/Set;

    .line 436
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isExpensingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->isExpensingEnabled:Ljava/lang/Boolean;

    .line 437
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->entityUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 438
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 439
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    .line 440
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->activeExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->activeExpenseProviders:Ljava/util/Set;

    .line 441
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$1;)V
    .locals 0

    .line 393
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;)V

    return-void
.end method


# virtual methods
.method public activeExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;"
        }
    .end annotation

    .line 518
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->activeExpenseProviders:Ljava/util/Set;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;
    .locals 20
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "userUuid",
            "type"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 542
    iget-object v2, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_0

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userUuid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 545
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    if-nez v2, :cond_1

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 548
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 551
    new-instance v1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    iget-object v4, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v5, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    iget-object v6, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->email:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->status:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->isVerified:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->name:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    iget-object v11, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 560
    iget-object v2, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->selectedSummaryPeriods:Ljava/util/Set;

    if-nez v2, :cond_2

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->selectedSummaryPeriods:Ljava/util/Set;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v2

    move-object v12, v2

    :goto_0
    iget-object v13, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->isExpensingEnabled:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v15, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    iget-object v2, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    .line 565
    iget-object v3, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->activeExpenseProviders:Ljava/util/Set;

    if-nez v3, :cond_3

    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->activeExpenseProviders:Ljava/util/Set;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_1
    iget-object v3, v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-object/from16 v18, v3

    const/16 v19, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v19}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$1;)V

    return-object v1

    .line 549
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public defaultPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object p0
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public entityUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object p0
.end method

.method public extraProfileAttributes(Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    return-object p0
.end method

.method public isExpensingEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->isExpensingEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isVerified(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->isVerified:Ljava/lang/Boolean;

    return-object p0
.end method

.method public managedBusinessProfileAttributes(Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    return-object p0
.end method

.method public managedFamilyProfileAttributes(Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public selectedSummaryPeriods(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;"
        }
    .end annotation

    .line 491
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->selectedSummaryPeriods:Ljava/util/Set;

    return-object p0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->status:Ljava/lang/String;

    return-object p0
.end method

.method public theme(Lcom/uber/model/core/generated/u4b/swingline/Theme;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 456
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    return-object p0

    .line 454
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 448
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object p0

    .line 446
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
