.class public Lcom/uber/model/core/generated/u4b/swingline/Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/swingline/Profile_GsonTypeAdapter;
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

.field private final createdAt:Laxwy;

.field private final defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private final deletedAt:Laxwy;

.field private final email:Ljava/lang/String;

.field private final entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private final extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

.field private final isExpensingEnabled:Ljava/lang/Boolean;

.field private final isVerified:Ljava/lang/Boolean;

.field private final managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

.field private final managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

.field private final name:Ljava/lang/String;

.field private final secondaryPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

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

.field private final uuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;Laxwy;Laxwy;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;)V
    .locals 3
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
            "Laxwy;",
            "Laxwy;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;",
            "Lcom/uber/model/core/generated/u4b/swingline/Uuid;",
            "Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_1

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-eqz v2, :cond_0

    .line 99
    iput-object v2, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-object v1, p3

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->status:Ljava/lang/String;

    move-object v1, p4

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->name:Ljava/lang/String;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified:Ljava/lang/Boolean;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email:Ljava/lang/String;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isExpensingEnabled:Ljava/lang/Boolean;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-object/from16 v1, p13

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->createdAt:Laxwy;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->deletedAt:Laxwy;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->secondaryPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    return-void

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null type"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null uuid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;Laxwy;Laxwy;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/Profile$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p18}, Lcom/uber/model/core/generated/u4b/swingline/Profile;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ProfileType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/ubercab/common/collect/ImmutableSet;Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;Laxwy;Laxwy;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 2

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 3

    .line 239
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->builder()Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->uuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->values()[Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 1

    .line 244
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/Profile;

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

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 426
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->selectedSummaryPeriods()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 429
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    if-nez v0, :cond_0

    return v1

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 434
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 435
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

.method public createdAt()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->createdAt:Laxwy;

    return-object v0
.end method

.method public defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object v0
.end method

.method public deletedAt()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->deletedAt:Laxwy;

    return-object v0
.end method

.method public email()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email:Ljava/lang/String;

    return-object v0
.end method

.method public entityUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

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

    .line 255
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz v2, :cond_13

    .line 256
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 257
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 258
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->status:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->status:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->status:Ljava/lang/String;

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->name:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->name:Ljava/lang/String;

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified:Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email:Ljava/lang/String;

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    if-nez v2, :cond_12

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 265
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_12

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 268
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;

    .line 271
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isExpensingEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isExpensingEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isExpensingEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isExpensingEnabled:Ljava/lang/Boolean;

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 277
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    if-nez v2, :cond_12

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 280
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->createdAt:Laxwy;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->createdAt:Laxwy;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->createdAt:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->createdAt:Laxwy;

    .line 283
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->deletedAt:Laxwy;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->deletedAt:Laxwy;

    if-nez v2, :cond_12

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->deletedAt:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->deletedAt:Laxwy;

    .line 286
    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_12

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    .line 289
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    if-nez v2, :cond_12

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    .line 292
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->secondaryPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->secondaryPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_12

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->secondaryPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->secondaryPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 295
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    if-nez v2, :cond_11

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    if-nez p1, :cond_12

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    .line 298
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_f
    const/4 v0, 0x1

    :cond_12
    return v0

    :cond_13
    return v0
.end method

.method public extraProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 368
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->$hashCodeMemoized:Z

    if-nez v0, :cond_10

    .line 371
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 373
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 375
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->status:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->status:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 377
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 379
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 381
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 383
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 385
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 387
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 389
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isExpensingEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isExpensingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 391
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 394
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    .line 396
    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 398
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->createdAt:Laxwy;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->createdAt:Laxwy;

    invoke-virtual {v2}, Laxwy;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 400
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->deletedAt:Laxwy;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->deletedAt:Laxwy;

    invoke-virtual {v2}, Laxwy;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 402
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 404
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 406
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->secondaryPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->secondaryPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 408
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    .line 409
    iput v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->$hashCode:I

    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->$hashCodeMemoized:Z

    .line 412
    :cond_10
    iget v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->$hashCode:I

    return v0
.end method

.method public isExpensingEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isExpensingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVerified()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    return-object v0
.end method

.method public managedFamilyProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->secondaryPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

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

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public status()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->status:Ljava/lang/String;

    return-object v0
.end method

.method public theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;
    .locals 2

    .line 234
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/Profile$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Profile{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPaymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSummaryPeriods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->selectedSummaryPeriods:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpensingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isExpensingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->entityUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", managedBusinessProfileAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->createdAt:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->deletedAt:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeExpenseProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", managedFamilyProfileAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedFamilyProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryPaymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->secondaryPaymentProfileUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraProfileAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->extraProfileAttributes:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->$toString:Ljava/lang/String;

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object v0
.end method
