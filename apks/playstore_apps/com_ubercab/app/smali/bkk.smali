.class public Lbkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lbkj;

.field private c:Lbel;

.field private d:Lbem;

.field private e:Lbei;

.field private f:Lbki;

.field private g:Z

.field private h:Z

.field private i:Lbek;

.field private j:Lbkp;

.field private k:Z

.field private l:Lbfz;

.field private m:Lbkm;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lbkk;->a:Landroid/net/Uri;

    .line 34
    sget-object v1, Lbkj;->a:Lbkj;

    iput-object v1, p0, Lbkk;->b:Lbkj;

    .line 35
    iput-object v0, p0, Lbkk;->c:Lbel;

    .line 36
    iput-object v0, p0, Lbkk;->d:Lbem;

    .line 37
    invoke-static {}, Lbei;->a()Lbei;

    move-result-object v1

    iput-object v1, p0, Lbkk;->e:Lbei;

    .line 38
    sget-object v1, Lbki;->b:Lbki;

    iput-object v1, p0, Lbkk;->f:Lbki;

    .line 40
    invoke-static {}, Lbev;->e()Lbex;

    move-result-object v1

    invoke-virtual {v1}, Lbex;->a()Z

    move-result v1

    iput-boolean v1, p0, Lbkk;->g:Z

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lbkk;->h:Z

    .line 42
    sget-object v1, Lbek;->c:Lbek;

    iput-object v1, p0, Lbkk;->i:Lbek;

    .line 43
    iput-object v0, p0, Lbkk;->j:Lbkp;

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lbkk;->k:Z

    .line 46
    iput-object v0, p0, Lbkk;->m:Lbkm;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lbkk;
    .locals 1

    .line 54
    new-instance v0, Lbkk;

    invoke-direct {v0}, Lbkk;-><init>()V

    invoke-virtual {v0, p0}, Lbkk;->b(Landroid/net/Uri;)Lbkk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 115
    iget-object v0, p0, Lbkk;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Lbel;)Lbkk;
    .locals 0

    .line 187
    iput-object p1, p0, Lbkk;->c:Lbel;

    return-object p0
.end method

.method public a(Lbem;)Lbkk;
    .locals 0

    .line 206
    iput-object p1, p0, Lbkk;->d:Lbem;

    return-object p0
.end method

.method public a(Lbki;)Lbkk;
    .locals 0

    .line 231
    iput-object p1, p0, Lbkk;->f:Lbki;

    return-object p0
.end method

.method public a(Lbkp;)Lbkk;
    .locals 0

    .line 302
    iput-object p1, p0, Lbkk;->j:Lbkp;

    return-object p0
.end method

.method public a(Z)Lbkk;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 175
    invoke-static {}, Lbem;->a()Lbem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbkk;->a(Lbem;)Lbkk;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    invoke-static {}, Lbem;->b()Lbem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbkk;->a(Lbem;)Lbkk;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lbkk;
    .locals 0

    .line 107
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lbkk;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public b(Z)Lbkk;
    .locals 0

    .line 246
    iput-boolean p1, p0, Lbkk;->g:Z

    return-object p0
.end method

.method public b()Lbkm;
    .locals 1

    .line 148
    iget-object v0, p0, Lbkk;->m:Lbkm;

    return-object v0
.end method

.method public c()Lbkj;
    .locals 1

    .line 163
    iget-object v0, p0, Lbkk;->b:Lbkj;

    return-object v0
.end method

.method public d()Lbel;
    .locals 1

    .line 193
    iget-object v0, p0, Lbkk;->c:Lbel;

    return-object v0
.end method

.method public e()Lbem;
    .locals 1

    .line 212
    iget-object v0, p0, Lbkk;->d:Lbem;

    return-object v0
.end method

.method public f()Lbei;
    .locals 1

    .line 221
    iget-object v0, p0, Lbkk;->e:Lbei;

    return-object v0
.end method

.method public g()Lbki;
    .locals 1

    .line 237
    iget-object v0, p0, Lbkk;->f:Lbki;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lbkk;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lbkk;->h:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lbkk;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkk;->a:Landroid/net/Uri;

    invoke-static {v0}, Laxz;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lbek;
    .locals 1

    .line 293
    iget-object v0, p0, Lbkk;->i:Lbek;

    return-object v0
.end method

.method public l()Lbkp;
    .locals 1

    .line 308
    iget-object v0, p0, Lbkk;->j:Lbkp;

    return-object v0
.end method

.method public m()Lbfz;
    .locals 1

    .line 327
    iget-object v0, p0, Lbkk;->l:Lbfz;

    return-object v0
.end method

.method public n()Lbkh;
    .locals 1

    .line 335
    invoke-virtual {p0}, Lbkk;->o()V

    .line 336
    new-instance v0, Lbkh;

    invoke-direct {v0, p0}, Lbkh;-><init>(Lbkk;)V

    return-object v0
.end method

.method protected o()V
    .locals 2

    .line 349
    iget-object v0, p0, Lbkk;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 354
    iget-object v0, p0, Lbkk;->a:Landroid/net/Uri;

    invoke-static {v0}, Laxz;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lbkk;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lbkk;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    :try_start_0
    iget-object v0, p0, Lbkk;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 364
    :catch_0
    new-instance v0, Lbkl;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lbkl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_0
    new-instance v0, Lbkl;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lbkl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_1
    new-instance v0, Lbkl;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lbkl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_2
    :goto_0
    iget-object v0, p0, Lbkk;->a:Landroid/net/Uri;

    invoke-static {v0}, Laxz;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbkk;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 371
    :cond_3
    new-instance v0, Lbkl;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lbkl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void

    .line 350
    :cond_5
    new-instance v0, Lbkl;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lbkl;-><init>(Ljava/lang/String;)V

    throw v0
.end method
