.class public abstract Llez;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Luuo;


# instance fields
.field f:Ligv;

.field g:Lmnu;

.field h:Llef;

.field private i:Lzha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()I
.end method

.method public final l()V
    .locals 4

    .line 84
    iget-object v0, p0, Llez;->g:Lmnu;

    invoke-virtual {p0}, Llez;->k()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    .line 4062
    invoke-virtual {v0, v1, v3, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0249

    .line 36
    invoke-virtual {p0, p1}, Llez;->setContentView(I)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 91
    invoke-super {p0}, Lnhb;->onPause()V

    .line 92
    invoke-virtual {p0}, Llez;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Llez;->finish()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 6

    .line 47
    invoke-super {p0}, Lnhb;->onStart()V

    .line 48
    invoke-virtual {p0}, Llez;->i()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Llez;->j()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v2, p0, Llez;->h:Llef;

    .line 1055
    iget-object v3, v2, Llef;->b:Lleh;

    .line 3037
    new-instance v4, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v4}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v5, "https"

    .line 3038
    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    const-string v5, "shareables.scdn.co"

    .line 3039
    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    const-string v5, "publish"

    .line 3040
    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    iget-object v3, v3, Lleh;->a:Ljava/lang/String;

    .line 3041
    invoke-virtual {v4, v3}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 3042
    invoke-virtual {v3, v0}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v3, "content_link_url"

    .line 3043
    invoke-virtual {v0, v3, v1}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 3044
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3045
    new-instance v1, Lyxl;

    invoke-direct {v1}, Lyxl;-><init>()V

    invoke-virtual {v1, v0}, Lyxl;->a(Lokhttp3/HttpUrl;)Lyxl;

    move-result-object v0

    .line 2050
    invoke-virtual {v0}, Lyxl;->a()Lyxk;

    move-result-object v0

    invoke-static {v0}, Lgpu;->a(Lyxk;)Lzgu;

    move-result-object v0

    .line 1055
    new-instance v1, Llef$1;

    invoke-direct {v1, v2, p0}, Llef$1;-><init>(Llef;Landroid/content/Context;)V

    .line 1056
    invoke-virtual {v0, v1}, Lzgu;->a(Lzhu;)Lzgu;

    move-result-object v0

    iget-object v1, v2, Llef;->a:Ligv;

    .line 1069
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgu;->b(Lzgs;)Lzgu;

    move-result-object v0

    .line 50
    iget-object v1, p0, Llez;->f:Ligv;

    .line 51
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgu;->a(Lzgs;)Lzgu;

    move-result-object v0

    .line 3057
    new-instance v1, Llez$1;

    invoke-direct {v1, p0}, Llez$1;-><init>(Llez;)V

    .line 3073
    new-instance v2, Llez$2;

    invoke-direct {v2, p0}, Llez$2;-><init>(Llez;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lzgu;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Llez;->i:Lzha;

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 99
    invoke-super {p0}, Lnhb;->onStop()V

    .line 100
    iget-object v0, p0, Llez;->i:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llez;->i:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Llez;->i:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Llez;->i:Lzha;

    :cond_0
    return-void
.end method
