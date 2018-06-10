.class public Lpwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/cosmos/router/Request;
    .locals 3

    .line 29
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "GET"

    const-string v2, "hm://data-saver/playlists"

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/spotify/cosmos/router/Request;
    .locals 5

    .line 35
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "POST"

    const-string v2, "sp://nft/v1/offline/resources?uri=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/spotify/cosmos/router/Request;
    .locals 3

    .line 47
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "GET"

    const-string v2, "sp://nft/v1/offline/resources"

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/spotify/cosmos/router/Request;
    .locals 5

    .line 41
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "DELETE"

    const-string v2, "sp://nft/v1/offline/resources?uri=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/spotify/cosmos/router/Request;
    .locals 3

    .line 59
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "GET"

    const-string v2, "hm://data-saver/opt-in"

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/spotify/cosmos/router/Request;
    .locals 5

    .line 53
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "GET"

    const-string v2, "sp://nft/v1/offline/resources?uri=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
