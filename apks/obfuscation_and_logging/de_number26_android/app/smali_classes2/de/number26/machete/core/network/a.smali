.class public Lde/number26/machete/core/network/a;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"


# instance fields
.field private accessToken:Lde/number26/machete/core/model/Token;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Lde/number26/machete/core/model/Token;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/number26/machete/core/network/a;->accessToken:Lde/number26/machete/core/model/Token;

    return-object v0
.end method

.method public getAccessTokenAsString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lde/number26/machete/core/network/a;->accessToken:Lde/number26/machete/core/model/Token;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/network/a;->accessToken:Lde/number26/machete/core/model/Token;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Token;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAccessToken(Lde/number26/machete/core/model/Token;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lde/number26/machete/core/network/a;->accessToken:Lde/number26/machete/core/model/Token;

    return-void
.end method
