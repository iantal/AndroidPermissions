.class public Lbkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbki;

.field private final b:Landroid/net/Uri;

.field private final c:I

.field private final d:Lbkm;

.field private e:Ljava/io/File;

.field private final f:Z

.field private final g:Z

.field private final h:Lbei;

.field private final i:Lbel;

.field private final j:Lbem;

.field private final k:Lbek;

.field private final l:Lbkj;

.field private final m:Z

.field private final n:Lbkp;

.field private final o:Lbfz;


# direct methods
.method protected constructor <init>(Lbkk;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Lbkk;->g()Lbki;

    move-result-object v0

    iput-object v0, p0, Lbkh;->a:Lbki;

    .line 103
    invoke-virtual {p1}, Lbkk;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lbkh;->b:Landroid/net/Uri;

    .line 104
    iget-object v0, p0, Lbkh;->b:Landroid/net/Uri;

    invoke-static {v0}, Lbkh;->a(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lbkh;->c:I

    .line 105
    invoke-virtual {p1}, Lbkk;->b()Lbkm;

    move-result-object v0

    iput-object v0, p0, Lbkh;->d:Lbkm;

    .line 107
    invoke-virtual {p1}, Lbkk;->h()Z

    move-result v0

    iput-boolean v0, p0, Lbkh;->f:Z

    .line 108
    invoke-virtual {p1}, Lbkk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lbkh;->g:Z

    .line 110
    invoke-virtual {p1}, Lbkk;->f()Lbei;

    move-result-object v0

    iput-object v0, p0, Lbkh;->h:Lbei;

    .line 112
    invoke-virtual {p1}, Lbkk;->d()Lbel;

    move-result-object v0

    iput-object v0, p0, Lbkh;->i:Lbel;

    .line 113
    invoke-virtual {p1}, Lbkk;->e()Lbem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lbem;->a()Lbem;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbkk;->e()Lbem;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbkh;->j:Lbem;

    .line 116
    invoke-virtual {p1}, Lbkk;->k()Lbek;

    move-result-object v0

    iput-object v0, p0, Lbkh;->k:Lbek;

    .line 117
    invoke-virtual {p1}, Lbkk;->c()Lbkj;

    move-result-object v0

    iput-object v0, p0, Lbkh;->l:Lbkj;

    .line 118
    invoke-virtual {p1}, Lbkk;->j()Z

    move-result v0

    iput-boolean v0, p0, Lbkh;->m:Z

    .line 120
    invoke-virtual {p1}, Lbkk;->l()Lbkp;

    move-result-object v0

    iput-object v0, p0, Lbkh;->n:Lbkp;

    .line 122
    invoke-virtual {p1}, Lbkk;->m()Lbfz;

    move-result-object p1

    iput-object p1, p0, Lbkh;->o:Lbfz;

    return-void
.end method

.method private static a(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 288
    :cond_0
    invoke-static {p0}, Laxz;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 290
    :cond_1
    invoke-static {p0}, Laxz;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 291
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lawq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lawq;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    .line 296
    :cond_3
    invoke-static {p0}, Laxz;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    .line 298
    :cond_4
    invoke-static {p0}, Laxz;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    .line 300
    :cond_5
    invoke-static {p0}, Laxz;->g(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x6

    return p0

    .line 302
    :cond_6
    invoke-static {p0}, Laxz;->i(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x7

    return p0

    .line 304
    :cond_7
    invoke-static {p0}, Laxz;->h(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    return v0
.end method


# virtual methods
.method public a()Lbki;
    .locals 1

    .line 126
    iget-object v0, p0, Lbkh;->a:Lbki;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 130
    iget-object v0, p0, Lbkh;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 134
    iget v0, p0, Lbkh;->c:I

    return v0
.end method

.method public d()Lbkm;
    .locals 1

    .line 138
    iget-object v0, p0, Lbkh;->d:Lbkm;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 142
    iget-object v0, p0, Lbkh;->i:Lbel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkh;->i:Lbel;

    iget v0, v0, Lbel;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 206
    instance-of v0, p1, Lbkh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 209
    :cond_0
    check-cast p1, Lbkh;

    .line 210
    iget-object v0, p0, Lbkh;->b:Landroid/net/Uri;

    iget-object v2, p1, Lbkh;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkh;->a:Lbki;

    iget-object v2, p1, Lbkh;->a:Lbki;

    .line 211
    invoke-static {v0, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkh;->d:Lbkm;

    iget-object v2, p1, Lbkh;->d:Lbkm;

    .line 212
    invoke-static {v0, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkh;->e:Ljava/io/File;

    iget-object p1, p1, Lbkh;->e:Ljava/io/File;

    .line 213
    invoke-static {v0, p1}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 146
    iget-object v0, p0, Lbkh;->i:Lbel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkh;->i:Lbel;

    iget v0, v0, Lbel;->b:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public g()Lbel;
    .locals 1

    .line 150
    iget-object v0, p0, Lbkh;->i:Lbel;

    return-object v0
.end method

.method public h()Lbem;
    .locals 1

    .line 154
    iget-object v0, p0, Lbkh;->j:Lbem;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 218
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbkh;->a:Lbki;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbkh;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lbkh;->d:Lbkm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lbkh;->e:Ljava/io/File;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lawf;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lbei;
    .locals 1

    .line 166
    iget-object v0, p0, Lbkh;->h:Lbei;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lbkh;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lbkh;->g:Z

    return v0
.end method

.method public l()Lbek;
    .locals 1

    .line 178
    iget-object v0, p0, Lbkh;->k:Lbek;

    return-object v0
.end method

.method public m()Lbkj;
    .locals 1

    .line 182
    iget-object v0, p0, Lbkh;->l:Lbkj;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lbkh;->m:Z

    return v0
.end method

.method public declared-synchronized o()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lbkh;->e:Ljava/io/File;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbkh;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbkh;->e:Ljava/io/File;

    .line 193
    :cond_0
    iget-object v0, p0, Lbkh;->e:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 189
    monitor-exit p0

    throw v0
.end method

.method public p()Lbkp;
    .locals 1

    .line 197
    iget-object v0, p0, Lbkh;->n:Lbkp;

    return-object v0
.end method

.method public q()Lbfz;
    .locals 1

    .line 201
    iget-object v0, p0, Lbkh;->o:Lbfz;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 223
    invoke-static {p0}, Lawf;->a(Ljava/lang/Object;)Lawg;

    move-result-object v0

    const-string/jumbo v1, "uri"

    iget-object v2, p0, Lbkh;->b:Landroid/net/Uri;

    .line 224
    invoke-virtual {v0, v1, v2}, Lawg;->a(Ljava/lang/String;Ljava/lang/Object;)Lawg;

    move-result-object v0

    const-string v1, "cacheChoice"

    iget-object v2, p0, Lbkh;->a:Lbki;

    .line 225
    invoke-virtual {v0, v1, v2}, Lawg;->a(Ljava/lang/String;Ljava/lang/Object;)Lawg;

    move-result-object v0

    const-string v1, "decodeOptions"

    iget-object v2, p0, Lbkh;->h:Lbei;

    .line 226
    invoke-virtual {v0, v1, v2}, Lawg;->a(Ljava/lang/String;Ljava/lang/Object;)Lawg;

    move-result-object v0

    const-string v1, "postprocessor"

    iget-object v2, p0, Lbkh;->n:Lbkp;

    .line 227
    invoke-virtual {v0, v1, v2}, Lawg;->a(Ljava/lang/String;Ljava/lang/Object;)Lawg;

    move-result-object v0

    const-string v1, "priority"

    iget-object v2, p0, Lbkh;->k:Lbek;

    .line 228
    invoke-virtual {v0, v1, v2}, Lawg;->a(Ljava/lang/String;Ljava/lang/Object;)Lawg;

    move-result-object v0

    const-string v1, "resizeOptions"

    iget-object v2, p0, Lbkh;->i:Lbel;

    .line 229
    invoke-virtual {v0, v1, v2}, Lawg;->a(Ljava/lang/String;Ljava/lang/Object;)Lawg;

    move-result-object v0

    const-string v1, "rotationOptions"

    iget-object v2, p0, Lbkh;->j:Lbem;

    .line 230
    invoke-virtual {v0, v1, v2}, Lawg;->a(Ljava/lang/String;Ljava/lang/Object;)Lawg;

    move-result-object v0

    const-string v1, "mediaVariations"

    iget-object v2, p0, Lbkh;->d:Lbkm;

    .line 231
    invoke-virtual {v0, v1, v2}, Lawg;->a(Ljava/lang/String;Ljava/lang/Object;)Lawg;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lawg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
