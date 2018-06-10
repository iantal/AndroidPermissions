.class final Luqz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lizt;",
        "Lzgm<",
        "Lyxn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Luqz;


# direct methods
.method constructor <init>(Luqz;)V
    .locals 0

    .line 82
    iput-object p1, p0, Luqz$3;->a:Luqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3085
    const-class p1, Lgpu;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object p1, p0, Luqz$3;->a:Luqz;

    .line 4146
    iget-object v0, p1, Luqz;->b:Lcom/spotify/cosmos/router/Request;

    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Request;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4147
    iget-object v1, p1, Luqz;->b:Lcom/spotify/cosmos/router/Request;

    invoke-virtual {v1}, Lcom/spotify/cosmos/router/Request;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4148
    iget-object v2, p1, Luqz;->b:Lcom/spotify/cosmos/router/Request;

    invoke-virtual {v2}, Lcom/spotify/cosmos/router/Request;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 4149
    iget-object p1, p1, Luqz;->b:Lcom/spotify/cosmos/router/Request;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Request;->getBody()[B

    move-result-object p1

    .line 4150
    new-instance v3, Lyxl;

    invoke-direct {v3}, Lyxl;-><init>()V

    const-string v4, "hm://"

    .line 4159
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "sp://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x5

    .line 4160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4162
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://spclient.wg.spotify.com/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4151
    invoke-virtual {v3, v1}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v1

    .line 4152
    invoke-static {v2}, Luqz;->a(Ljava/util/Map;)Lywy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyxl;->a(Lywy;)Lyxl;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 4187
    array-length v3, p1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "text/plain"

    .line 4192
    invoke-static {v2}, Lyxc;->a(Ljava/lang/String;)Lyxc;

    move-result-object v2

    invoke-static {v2, p1}, Lyxm;->a(Lyxc;[B)Lyxm;

    move-result-object v2

    goto :goto_1

    .line 4188
    :cond_3
    :goto_0
    invoke-static {v0}, Lyys;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 4189
    invoke-static {v2, p1}, Lyxm;->a(Lyxc;[B)Lyxm;

    move-result-object v2

    .line 4153
    :cond_4
    :goto_1
    invoke-virtual {v1, v0, v2}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object p1

    .line 4154
    invoke-virtual {p1}, Lyxl;->a()Lyxk;

    move-result-object p1

    .line 3085
    invoke-static {p1}, Lgpu;->a(Lyxk;)Lzgu;

    move-result-object p1

    .line 5146
    invoke-static {p1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
