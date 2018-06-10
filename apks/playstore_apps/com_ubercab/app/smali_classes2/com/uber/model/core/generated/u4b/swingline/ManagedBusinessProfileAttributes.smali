.class public Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/swingline/SwinglineRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final accessEnabledProducts:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

.field private final groupUuid:Ljava/lang/String;

.field private final memberUuid:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

.field private final theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/u4b/swingline/Theme;",
            "Lcom/uber/model/core/generated/u4b/swingline/BillingMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->name:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->memberUuid:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->groupUuid:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    .line 71
    iput-object p8, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->accessEnabledProducts:Lcom/ubercab/common/collect/ImmutableSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$1;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .locals 1

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->builder()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;
    .locals 1

    .line 139
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accessEnabledProducts()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->accessEnabledProducts:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public allowedExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;
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

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public billingMode()Lcom/uber/model/core/generated/u4b/swingline/BillingMode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 246
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 248
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    if-nez v0, :cond_0

    return v1

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->accessEnabledProducts()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
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

    .line 150
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    if-eqz v2, :cond_b

    .line 151
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->name:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 153
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    .line 156
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->memberUuid:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->memberUuid:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->memberUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->memberUuid:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->groupUuid:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->groupUuid:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->groupUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->groupUuid:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    .line 165
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    .line 168
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->accessEnabledProducts:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->accessEnabledProducts:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->accessEnabledProducts:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->accessEnabledProducts:Lcom/ubercab/common/collect/ImmutableSet;

    .line 171
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public groupUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->groupUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 211
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 216
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 218
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 220
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->memberUuid:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->memberUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 222
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->groupUuid:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->groupUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 224
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 226
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 228
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->accessEnabledProducts:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->accessEnabledProducts:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 229
    iput v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->$hashCode:I

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->$hashCodeMemoized:Z

    .line 232
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->$hashCode:I

    return v0
.end method

.method public memberUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->memberUuid:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->name:Ljava/lang/String;

    return-object v0
.end method

.method public ridePolicy()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    return-object v0
.end method

.method public theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .locals 2

    .line 129
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManagedBusinessProfileAttributes{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->memberUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->groupUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ridePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedExpenseProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessEnabledProducts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->accessEnabledProducts:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->$toString:Ljava/lang/String;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->$toString:Ljava/lang/String;

    return-object v0
.end method
