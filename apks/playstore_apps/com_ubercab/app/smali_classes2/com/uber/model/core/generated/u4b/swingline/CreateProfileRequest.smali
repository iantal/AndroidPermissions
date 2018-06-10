.class public Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/swingline/SwinglineRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private final email:Ljava/lang/String;

.field private final entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private final extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

.field private final isExpensingEnabled:Ljava/lang/Boolean;

.field private final isVerified:Ljava/lang/Boolean;

.field private final managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

.field private final managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

.field private final name:Ljava/lang/String;

.field private final selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/String;

.field private final theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

.field private final type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

.field private final userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfileType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/u4b/swingline/Theme;",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            "Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;",
            "Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-eqz p2, :cond_0

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 97
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->email:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->status:Ljava/lang/String;

    .line 99
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isVerified:Ljava/lang/Boolean;

    .line 100
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->name:Ljava/lang/String;

    .line 101
    iput-object p7, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 102
    iput-object p8, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 103
    iput-object p9, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;

    .line 104
    iput-object p10, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isExpensingEnabled:Ljava/lang/Boolean;

    .line 105
    iput-object p11, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 106
    iput-object p12, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 107
    iput-object p13, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    .line 108
    iput-object p14, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    .line 109
    iput-object p15, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$1;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p15}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 2

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 3

    .line 214
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->values()[Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;
    .locals 1

    .line 219
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public activeExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 377
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->selectedSummaryPeriods()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 379
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 380
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    if-nez v0, :cond_0

    return v1

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->activeExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 385
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 386
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object v0
.end method

.method public email()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->email:Ljava/lang/String;

    return-object v0
.end method

.method public entityUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

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

    .line 230
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    if-eqz v2, :cond_10

    .line 231
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;

    .line 232
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 233
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->email:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->email:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->email:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->status:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->status:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->status:Ljava/lang/String;

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isVerified:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isVerified:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isVerified:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isVerified:Ljava/lang/Boolean;

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->name:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->name:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->name:Ljava/lang/String;

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 240
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_f

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 243
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;

    .line 246
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isExpensingEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isExpensingEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isExpensingEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isExpensingEnabled:Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 252
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 255
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    .line 258
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    .line 261
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    if-nez v2, :cond_e

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    if-nez p1, :cond_f

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    .line 264
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_c
    const/4 v0, 0x1

    :cond_f
    return v0

    :cond_10
    return v0
.end method

.method public extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 325
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_d

    .line 328
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 330
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 332
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->email:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->email:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 334
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->status:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->status:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 336
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isVerified:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 338
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 340
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 342
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 344
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 346
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isExpensingEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isExpensingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 348
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 351
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    .line 353
    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 355
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 357
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 359
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    .line 360
    iput v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 361
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->$hashCodeMemoized:Z

    .line 363
    :cond_d
    iget v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->$hashCode:I

    return v0
.end method

.method public isExpensingEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isExpensingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVerified()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    return-object v0
.end method

.method public managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public selectedSummaryPeriods()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public status()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->status:Ljava/lang/String;

    return-object v0
.end method

.method public theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;
    .locals 2

    .line 209
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateProfileRequest{userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPaymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSummaryPeriods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpensingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->isExpensingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", managedBusinessProfileAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraProfileAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeExpenseProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", managedFamilyProfileAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->$toString:Ljava/lang/String;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    return-object v0
.end method

.method public userUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/CreateProfileRequest;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object v0
.end method
