.class public Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;
.super Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/android/sdk/onetouch/core/config/Recipe<",
        "Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;",
        ">;"
    }
.end annotation


# static fields
.field static final DEVELOP:Ljava/lang/String; = "develop"


# instance fields
.field private final mEndpoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/android/sdk/onetouch/core/config/ConfigEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private mIsValidForAllScopes:Z

.field private final mScope:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/config/Recipe;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->mScope:Ljava/util/Collection;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->mEndpoints:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEndpoint(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/config/ConfigEndpoint;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->mEndpoints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->mEndpoints:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/sdk/onetouch/core/config/ConfigEndpoint;

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->mEndpoints:Ljava/util/Map;

    const-string v0, "develop"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->mEndpoints:Ljava/util/Map;

    const-string v0, "develop"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/sdk/onetouch/core/config/ConfigEndpoint;

    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->mEndpoints:Ljava/util/Map;

    const-string v0, "live"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/sdk/onetouch/core/config/ConfigEndpoint;

    :goto_0
    return-object p1
.end method

.method public getThis()Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/paypal/android/sdk/onetouch/core/config/Recipe;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->getThis()Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;

    move-result-object v0

    return-object v0
.end method

.method public isValidForScopes(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 32
    iget-boolean v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->mIsValidForAllScopes:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 35
    :cond_0
    invoke-interface {p1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public validForAllScopes()V
    .locals 1

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->mIsValidForAllScopes:Z

    return-void
.end method

.method public validForScope(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->mScope:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public withEndpoint(Ljava/lang/String;Lcom/paypal/android/sdk/onetouch/core/config/ConfigEndpoint;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/OAuth2Recipe;->mEndpoints:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
