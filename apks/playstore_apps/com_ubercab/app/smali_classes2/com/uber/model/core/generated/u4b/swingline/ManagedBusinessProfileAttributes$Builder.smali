.class public Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessEnabledProducts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;",
            ">;"
        }
    .end annotation
.end field

.field private allowedExpenseProviders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;"
        }
    .end annotation
.end field

.field private billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

.field private groupUuid:Ljava/lang/String;

.field private memberUuid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

.field private theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->name:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->memberUuid:Ljava/lang/String;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->groupUuid:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProviders:Ljava/util/Set;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->accessEnabledProducts:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$1;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;)V
    .locals 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->name:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->memberUuid:Ljava/lang/String;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->groupUuid:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProviders:Ljava/util/Set;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->accessEnabledProducts:Ljava/util/Set;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->name:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->billingMode()Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->memberUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->memberUuid:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->groupUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->groupUuid:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->ridePolicy()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProviders:Ljava/util/Set;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->accessEnabledProducts()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->accessEnabledProducts:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$1;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;)V

    return-void
.end method


# virtual methods
.method public accessEnabledProducts(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProductAccess;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;"
        }
    .end annotation

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->accessEnabledProducts:Ljava/util/Set;

    return-object p0
.end method

.method public allowedExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;"
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProviders:Ljava/util/Set;

    return-object p0
.end method

.method public billingMode(Lcom/uber/model/core/generated/u4b/swingline/BillingMode;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;
    .locals 12

    .line 338
    new-instance v10, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->billingMode:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->memberUuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->groupUuid:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    .line 345
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProviders:Ljava/util/Set;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->allowedExpenseProviders:Ljava/util/Set;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    move-object v8, v0

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->accessEnabledProducts:Ljava/util/Set;

    if-nez v0, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->accessEnabledProducts:Ljava/util/Set;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    move-object v9, v0

    :goto_1
    const/4 v11, 0x0

    move-object v0, v10

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Lcom/uber/model/core/generated/u4b/swingline/BillingMode;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;Lcom/ubercab/common/collect/ImmutableSet;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$1;)V

    return-object v10
.end method

.method public groupUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->groupUuid:Ljava/lang/String;

    return-object p0
.end method

.method public memberUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->memberUuid:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public ridePolicy(Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->ridePolicy:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    return-object p0
.end method

.method public theme(Lcom/uber/model/core/generated/u4b/swingline/Theme;)Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    return-object p0
.end method
