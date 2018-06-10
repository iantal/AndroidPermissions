.class public Laxue;
.super Laxus;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Laxus;-><init>()V

    const-string v0, "UTF-8"

    .line 40
    iput-object v0, p0, Laxue;->f:Ljava/lang/String;

    const-string v0, "org.jose4j.jws.default-allow-none"

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Laxrv;->b:Laxrv;

    invoke-virtual {p0, v0}, Laxue;->a(Laxrv;)V

    :cond_0
    return-void
.end method

.method private q()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Laxue;->r()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Laxvi;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    const/4 v0, 0x2

    .line 153
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Laxue;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Laxue;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Laxuq;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Laxue;->b()V

    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0}, Laxue;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Laxue;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Laxuq;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Laxue;->e:Ljava/lang/String;

    return-void
.end method

.method protected a([B)V
    .locals 0

    .line 213
    invoke-virtual {p0, p1}, Laxue;->b([B)V

    return-void
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvg;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Laxue;->d()Laxuf;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Laxue;->l()Ljava/security/Key;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Laxue;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-interface {v0, v1}, Laxuf;->a(Ljava/security/Key;)V

    .line 100
    :cond_0
    invoke-direct {p0}, Laxue;->q()[B

    move-result-object v2

    .line 101
    invoke-virtual {p0}, Laxue;->p()Laxrf;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Laxuf;->a(Ljava/security/Key;[BLaxrf;)[B

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Laxue;->a([B)V

    return-void
.end method

.method protected c()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Laxue;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public d()Laxuf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxve;
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Laxue;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Laxue;->o()Laxrv;

    move-result-object v1

    invoke-virtual {v1, v0}, Laxrv;->a(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Laxry;->a()Laxry;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Laxry;->b()Laxrx;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Laxrx;->a(Ljava/lang/String;)Laxrt;

    move-result-object v0

    check-cast v0, Laxuf;

    return-object v0

    .line 136
    :cond_0
    new-instance v0, Laxve;

    const-string v1, "Signature algorithm header (alg) not set."

    invoke-direct {v0, v1}, Laxve;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Laxue;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 198
    iget-object v0, p0, Laxue;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxue;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxue;->a:Laxrb;

    iget-object v1, p0, Laxue;->e:Ljava/lang/String;

    invoke-virtual {p0}, Laxue;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laxrb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 203
    iget-object v0, p0, Laxue;->a:Laxrb;

    invoke-virtual {p0}, Laxue;->h()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Laxrb;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()[B
    .locals 1

    .line 208
    invoke-virtual {p0}, Laxue;->m()[B

    move-result-object v0

    return-object v0
.end method
