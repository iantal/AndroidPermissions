.class public final synthetic Lspj;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspj;->a:Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lspj;->a:Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;

    check-cast p1, Lcom/spotify/cosmos/router/Response;

    const-string v1, "response status: %s, responseBody: %s"

    const/4 v2, 0x2

    .line 1090
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object v5

    sget-object v6, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    const-string v0, "Unexpected status %s"

    .line 1101
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 1095
    :cond_0
    invoke-virtual {v0, p1}, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;->a(Lcom/spotify/cosmos/router/Response;)Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    move-result-object p1

    .line 1096
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->toBuilder()Lsqx;

    move-result-object p1

    iget-object v0, v0, Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester;->a:Lmku;

    .line 1097
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lsqx;->a(J)Lsqx;

    move-result-object p1

    .line 1098
    invoke-interface {p1}, Lsqx;->a()Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    move-result-object p1

    :goto_0
    return-object p1
.end method
