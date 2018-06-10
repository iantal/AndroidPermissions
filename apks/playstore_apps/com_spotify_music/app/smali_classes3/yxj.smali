.class final Lyxj;
.super Lyxs;
.source "SourceFile"


# instance fields
.field final synthetic a:Lyxi;

.field private final b:Lywh;


# direct methods
.method constructor <init>(Lyxi;Lywh;)V
    .locals 3

    .line 127
    iput-object p1, p0, Lyxj;->a:Lyxi;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lyxi;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lyxs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iput-object p2, p0, Lyxj;->b:Lywh;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lyxj;->a:Lyxi;

    iget-object v0, v0, Lyxi;->c:Lyxk;

    .line 1046
    iget-object v0, v0, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 1486
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    :try_start_0
    iget-object v2, p0, Lyxj;->a:Lyxi;

    invoke-virtual {v2}, Lyxi;->f()Lyxn;

    move-result-object v2

    .line 148
    iget-object v3, p0, Lyxj;->a:Lyxi;

    iget-object v3, v3, Lyxi;->b:Lyyw;

    .line 2094
    iget-boolean v3, v3, Lyyw;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 150
    :try_start_1
    iget-object v1, p0, Lyxj;->b:Lywh;

    iget-object v2, p0, Lyxj;->a:Lyxi;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lywh;->onFailure(Lywf;Ljava/io/IOException;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 153
    :cond_0
    iget-object v1, p0, Lyxj;->b:Lywh;

    iget-object v3, p0, Lyxj;->a:Lyxi;

    invoke-interface {v1, v3, v2}, Lywh;->onResponse(Lywf;Lyxn;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_0
    iget-object v0, p0, Lyxj;->a:Lyxi;

    iget-object v0, v0, Lyxi;->a:Lyxg;

    .line 2393
    iget-object v0, v0, Lyxg;->c:Lywr;

    .line 164
    :goto_1
    invoke-virtual {v0, p0}, Lywr;->b(Lyxj;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_2
    if-eqz v0, :cond_3

    .line 158
    :try_start_2
    invoke-static {}, Lzao;->c()Lzao;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lyxj;->a:Lyxi;

    .line 3174
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4112
    iget-object v6, v4, Lyxi;->b:Lyyw;

    .line 5094
    iget-boolean v6, v6, Lyyw;->c:Z

    if-eqz v6, :cond_1

    const-string v6, "canceled "

    goto :goto_3

    :cond_1
    const-string v6, ""

    .line 3174
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v4, Lyxi;->d:Z

    if-eqz v6, :cond_2

    const-string v6, "web socket"

    goto :goto_4

    :cond_2
    const-string v6, "call"

    .line 3175
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3176
    invoke-virtual {v4}, Lyxi;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lzao;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 160
    :cond_3
    invoke-static {}, Lywt;->r()V

    .line 161
    iget-object v0, p0, Lyxj;->b:Lywh;

    iget-object v2, p0, Lyxj;->a:Lyxi;

    invoke-interface {v0, v2, v1}, Lywh;->onFailure(Lywf;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :goto_5
    iget-object v0, p0, Lyxj;->a:Lyxi;

    iget-object v0, v0, Lyxi;->a:Lyxg;

    .line 5393
    iget-object v0, v0, Lyxg;->c:Lywr;

    goto :goto_1

    .line 164
    :goto_6
    iget-object v1, p0, Lyxj;->a:Lyxi;

    iget-object v1, v1, Lyxi;->a:Lyxg;

    .line 6393
    iget-object v1, v1, Lyxg;->c:Lywr;

    .line 164
    invoke-virtual {v1, p0}, Lywr;->b(Lyxj;)V

    throw v0
.end method
