.class public final Lyxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywf;


# instance fields
.field final a:Lyxg;

.field final b:Lyyw;

.field final c:Lyxk;

.field final d:Z

.field private e:Lywt;

.field private f:Z


# direct methods
.method private constructor <init>(Lyxg;Lyxk;Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lyxi;->a:Lyxg;

    .line 52
    iput-object p2, p0, Lyxi;->c:Lyxk;

    .line 53
    iput-boolean p3, p0, Lyxi;->d:Z

    .line 54
    new-instance p2, Lyyw;

    invoke-direct {p2, p1, p3}, Lyyw;-><init>(Lyxg;Z)V

    iput-object p2, p0, Lyxi;->b:Lyyw;

    return-void
.end method

.method public static a(Lyxg;Lyxk;Z)Lyxi;
    .locals 1

    .line 59
    new-instance v0, Lyxi;

    invoke-direct {v0, p0, p1, p2}, Lyxi;-><init>(Lyxg;Lyxk;Z)V

    .line 1423
    iget-object p0, p0, Lyxg;->i:Lywu;

    .line 60
    invoke-interface {p0, v0}, Lywu;->a(Lywf;)Lywt;

    move-result-object p0

    iput-object p0, v0, Lyxi;->e:Lywt;

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 89
    invoke-static {}, Lzao;->c()Lzao;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lzao;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lyxi;->b:Lyyw;

    .line 5098
    iput-object v0, v1, Lyyw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lyxk;
    .locals 1

    .line 65
    iget-object v0, p0, Lyxi;->c:Lyxk;

    return-object v0
.end method

.method public final a(Lywh;)V
    .locals 2

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lyxi;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lyxi;->f:Z

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-direct {p0}, Lyxi;->g()V

    .line 99
    invoke-static {}, Lywt;->c()V

    .line 100
    iget-object v0, p0, Lyxi;->a:Lyxg;

    .line 5393
    iget-object v0, v0, Lyxg;->c:Lywr;

    .line 100
    new-instance v1, Lyxj;

    invoke-direct {v1, p0, p1}, Lyxj;-><init>(Lyxi;Lywh;)V

    invoke-virtual {v0, v1}, Lywr;->a(Lyxj;)V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lyxn;
    .locals 2

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lyxi;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lyxi;->f:Z

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    invoke-direct {p0}, Lyxi;->g()V

    .line 74
    invoke-static {}, Lywt;->c()V

    .line 76
    :try_start_1
    iget-object v0, p0, Lyxi;->a:Lyxg;

    .line 2393
    iget-object v0, v0, Lyxg;->c:Lywr;

    .line 76
    invoke-virtual {v0, p0}, Lywr;->a(Lyxi;)V

    .line 77
    invoke-virtual {p0}, Lyxi;->f()Lyxn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_1
    iget-object v1, p0, Lyxi;->a:Lyxg;

    .line 3393
    iget-object v1, v1, Lyxg;->c:Lywr;

    .line 84
    invoke-virtual {v1, p0}, Lywr;->b(Lyxi;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    :try_start_2
    invoke-static {}, Lywt;->r()V

    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_0
    iget-object v1, p0, Lyxi;->a:Lyxg;

    .line 4393
    iget-object v1, v1, Lyxg;->c:Lywr;

    .line 84
    invoke-virtual {v1, p0}, Lywr;->b(Lyxi;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 104
    iget-object v0, p0, Lyxi;->b:Lyyw;

    const/4 v1, 0x1

    .line 6088
    iput-boolean v1, v0, Lyyw;->c:Z

    .line 6089
    iget-object v0, v0, Lyyw;->a:Lyyk;

    if-eqz v0, :cond_1

    .line 6411
    iget-object v2, v0, Lyyk;->c:Lywm;

    monitor-enter v2

    .line 6412
    :try_start_0
    iput-boolean v1, v0, Lyyk;->h:Z

    .line 6413
    iget-object v1, v0, Lyyk;->i:Lyyp;

    .line 6414
    iget-object v0, v0, Lyyk;->g:Lyyg;

    .line 6415
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6417
    invoke-interface {v1}, Lyyp;->c()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 6508
    iget-object v0, v0, Lyyg;->b:Ljava/net/Socket;

    invoke-static {v0}, Lyxt;->a(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6415
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 12117
    iget-object v0, p0, Lyxi;->a:Lyxg;

    iget-object v1, p0, Lyxi;->c:Lyxk;

    iget-boolean v2, p0, Lyxi;->d:Z

    invoke-static {v0, v1, v2}, Lyxi;->a(Lyxg;Lyxk;Z)Lyxi;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lyxi;->b:Lyyw;

    .line 7094
    iget-boolean v0, v0, Lyyw;->c:Z

    return v0
.end method

.method final e()Ljava/lang/String;
    .locals 8

    .line 180
    iget-object v0, p0, Lyxi;->c:Lyxk;

    .line 8046
    iget-object v0, v0, Lyxk;->a:Lokhttp3/HttpUrl;

    const-string v1, "/..."

    .line 8855
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, ""

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 9006
    invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 9019
    invoke-static/range {v2 .. v7}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 8858
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 8859
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()Lyxn;
    .locals 13

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, Lyxi;->a:Lyxg;

    .line 9410
    iget-object v0, v0, Lyxg;->g:Ljava/util/List;

    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lyxi;->b:Lyyw;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lyym;

    iget-object v2, p0, Lyxi;->a:Lyxg;

    .line 10337
    iget-object v2, v2, Lyxg;->k:Lywq;

    .line 188
    invoke-direct {v0, v2}, Lyym;-><init>(Lywq;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lyxu;

    iget-object v2, p0, Lyxi;->a:Lyxg;

    .line 10345
    iget-object v3, v2, Lyxg;->l:Lyvz;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lyxg;->l:Lyvz;

    iget-object v2, v2, Lyvz;->a:Lyyd;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lyxg;->m:Lyyd;

    .line 189
    :goto_0
    invoke-direct {v0, v2}, Lyxu;-><init>(Lyyd;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lyye;

    iget-object v2, p0, Lyxi;->a:Lyxg;

    invoke-direct {v0, v2}, Lyye;-><init>(Lyxg;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-boolean v0, p0, Lyxi;->d:Z

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lyxi;->a:Lyxg;

    .line 10419
    iget-object v0, v0, Lyxg;->h:Ljava/util/List;

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_1
    new-instance v0, Lyyn;

    iget-boolean v2, p0, Lyxi;->d:Z

    invoke-direct {v0, v2}, Lyyn;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v12, Lyyt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lyxi;->c:Lyxk;

    iget-object v8, p0, Lyxi;->e:Lywt;

    iget-object v0, p0, Lyxi;->a:Lyxg;

    .line 11310
    iget v9, v0, Lyxg;->z:I

    .line 197
    iget-object v0, p0, Lyxi;->a:Lyxg;

    .line 11315
    iget v10, v0, Lyxg;->A:I

    .line 198
    iget-object v0, p0, Lyxi;->a:Lyxg;

    .line 11320
    iget v11, v0, Lyxg;->B:I

    move-object v0, v12

    move-object v7, p0

    .line 198
    invoke-direct/range {v0 .. v11}, Lyyt;-><init>(Ljava/util/List;Lyyk;Lyyp;Lyyg;ILyxk;Lywf;Lywt;III)V

    .line 200
    iget-object v0, p0, Lyxi;->c:Lyxk;

    invoke-interface {v12, v0}, Lyxb;->a(Lyxk;)Lyxn;

    move-result-object v0

    return-object v0
.end method
