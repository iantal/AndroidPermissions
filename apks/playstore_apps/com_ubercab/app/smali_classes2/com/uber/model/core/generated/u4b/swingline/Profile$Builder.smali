.class public Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
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

.field private createdAt:Laxwy;

.field private defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private deletedAt:Laxwy;

.field private email:Ljava/lang/String;

.field private entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

.field private isExpensingEnabled:Ljava/lang/Boolean;

.field private isVerified:Ljava/lang/Boolean;

.field private managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

.field private managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

.field private name:Ljava/lang/String;

.field private secondaryPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

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

.field private uuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->status:Ljava/lang/String;

    .line 449
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->name:Ljava/lang/String;

    .line 451
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->isVerified:Ljava/lang/Boolean;

    .line 453
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->email:Ljava/lang/String;

    .line 455
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 457
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 459
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->selectedSummaryPeriods:Ljava/util/Set;

    .line 461
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->isExpensingEnabled:Ljava/lang/Boolean;

    .line 463
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 465
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 467
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->createdAt:Laxwy;

    .line 469
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->deletedAt:Laxwy;

    .line 471
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->activeExpenseProviders:Ljava/util/Set;

    .line 473
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    .line 475
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->secondaryPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 477
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile$1;)V
    .locals 0

    .line 442
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->status:Ljava/lang/String;

    .line 449
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->name:Ljava/lang/String;

    .line 451
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->isVerified:Ljava/lang/Boolean;

    .line 453
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->email:Ljava/lang/String;

    .line 455
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 457
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 459
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->selectedSummaryPeriods:Ljava/util/Set;

    .line 461
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->isExpensingEnabled:Ljava/lang/Boolean;

    .line 463
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 465
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 467
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->createdAt:Laxwy;

    .line 469
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->deletedAt:Laxwy;

    .line 471
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->activeExpenseProviders:Ljava/util/Set;

    .line 473
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    .line 475
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->secondaryPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 477
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    .line 482
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->uuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 483
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 484
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->status()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->status:Ljava/lang/String;

    .line 485
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->name:Ljava/lang/String;

    .line 486
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->isVerified:Ljava/lang/Boolean;

    .line 487
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->email:Ljava/lang/String;

    .line 488
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 489
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 490
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->selectedSummaryPeriods()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->selectedSummaryPeriods:Ljava/util/Set;

    .line 491
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isExpensingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->isExpensingEnabled:Ljava/lang/Boolean;

    .line 492
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->entityUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 493
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 494
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->createdAt()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->createdAt:Laxwy;

    .line 495
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->deletedAt()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->deletedAt:Laxwy;

    .line 496
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->activeExpenseProviders:Ljava/util/Set;

    .line 497
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    .line 498
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->secondaryPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->secondaryPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 499
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile$1;)V
    .locals 0

    .line 442
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method


# virtual methods
.method public activeExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;"
        }
    .end annotation

    .line 582
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->activeExpenseProviders:Ljava/util/Set;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 24
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "type"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 616
    iget-object v2, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->uuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_0

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 619
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    if-nez v2, :cond_1

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 622
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 625
    new-instance v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object v4, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->uuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v5, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    iget-object v6, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->status:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->name:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->isVerified:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->email:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    iget-object v11, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 634
    iget-object v2, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->selectedSummaryPeriods:Ljava/util/Set;

    if-nez v2, :cond_2

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->selectedSummaryPeriods:Ljava/util/Set;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v2

    move-object v12, v2

    :goto_0
    iget-object v13, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->isExpensingEnabled:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v15, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    iget-object v2, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->createdAt:Laxwy;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->deletedAt:Laxwy;

    .line 640
    iget-object v3, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->activeExpenseProviders:Ljava/util/Set;

    if-nez v3, :cond_3

    const/16 v18, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->activeExpenseProviders:Ljava/util/Set;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_1
    iget-object v3, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->secondaryPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-object/from16 v21, v3

    const/16 v22, 0x0

    move-object v3, v1

    move-object/from16 v16, v23

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v22}, Lcom/uber/model/core/generated/u4b/swingline/Profile;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;Laxwy;Laxwy;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/Profile$1;)V

    return-object v1

    .line 623
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

.method public createdAt(Laxwy;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->createdAt:Laxwy;

    return-object p0
.end method

.method public defaultPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object p0
.end method

.method public deletedAt(Laxwy;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->deletedAt:Laxwy;

    return-object p0
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public entityUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object p0
.end method

.method public extraProfileAttributes(Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    return-object p0
.end method

.method public isExpensingEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->isExpensingEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isVerified(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->isVerified:Ljava/lang/Boolean;

    return-object p0
.end method

.method public managedBusinessProfileAttributes(Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    return-object p0
.end method

.method public managedFamilyProfileAttributes(Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public secondaryPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->secondaryPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object p0
.end method

.method public selectedSummaryPeriods(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;"
        }
    .end annotation

    .line 550
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->selectedSummaryPeriods:Ljava/util/Set;

    return-object p0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->status:Ljava/lang/String;

    return-object p0
.end method

.method public theme(Lcom/uber/model/core/generated/u4b/swingline/Theme;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 514
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    return-object p0

    .line 512
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 506
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->uuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object p0

    .line 504
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
