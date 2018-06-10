.class public Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBillingAgreementRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/paypal/android/sdk/onetouch/core/config/BillingAgreementRecipe;",
            ">;"
        }
    .end annotation
.end field

.field private final mCheckoutRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;",
            ">;"
        }
    .end annotation
.end field

.field private mFileTimestamp:Ljava/lang/String;

.field private final mOauth2RecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mOauth2RecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mCheckoutRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mBillingAgreementRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public fileTimestamp(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mFileTimestamp:Ljava/lang/String;

    return-object p0
.end method

.method public getBillingAgreementRecipes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/sdk/onetouch/core/config/BillingAgreementRecipe;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mBillingAgreementRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getBrowserBillingAgreementConfig()Lcom/paypal/android/sdk/onetouch/core/config/BillingAgreementRecipe;
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mBillingAgreementRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/sdk/onetouch/core/config/BillingAgreementRecipe;

    .line 75
    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/config/BillingAgreementRecipe;->getTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBrowserCheckoutConfig()Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mCheckoutRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;

    .line 60
    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;->getTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBrowserOauth2Config(Ljava/util/Set;)Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mOauth2RecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;

    .line 44
    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->getTarget()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v2, v3, :cond_0

    .line 45
    invoke-virtual {v1, p1}, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->isValidForScopes(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCheckoutRecipes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mCheckoutRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getFileTimestamp()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mFileTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getOauth2Recipes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mOauth2RecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public withBillingAgreementRecipe(Lcom/paypal/android/sdk/onetouch/core/config/BillingAgreementRecipe;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mBillingAgreementRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public withCheckoutRecipe(Lcom/paypal/android/sdk/onetouch/core/config/CheckoutRecipe;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mCheckoutRecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public withOauth2Recipe(Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;)Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;->mOauth2RecipesInDecreasingPriorityOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
