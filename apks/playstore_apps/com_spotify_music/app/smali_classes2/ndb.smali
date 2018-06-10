.class public final Lndb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/spotify/music/artist/uri/ArtistUri;Lgab;)Lcom/spotify/cosmos/router/Request;
    .locals 2

    .line 22
    sget-object v0, Lncw;->a:Lfzy;

    invoke-interface {p1, v0}, Lgab;->b(Lgaa;)Z

    move-result p1

    .line 24
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "GET"

    .line 1075
    iget-object p0, p0, Lcom/spotify/music/artist/uri/ArtistUri;->a:Ljava/lang/String;

    .line 24
    invoke-static {p0, p1}, Lnda;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
