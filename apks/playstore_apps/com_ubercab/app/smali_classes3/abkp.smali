.class Labkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labsb;


# instance fields
.field final synthetic a:Labkj;


# direct methods
.method constructor <init>(Labkj;)V
    .locals 0

    .line 407
    iput-object p1, p0, Labkp;->a:Labkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 425
    iget-object v0, p0, Labkp;->a:Labkj;

    iget-object v0, v0, Labkj;->p:Lhiq;

    invoke-virtual {v0}, Lhiq;->a()V

    return-void
.end method

.method public static synthetic lambda$9MY2zqi7qQ1hNN4lyaFmkyhZjik(Labkp;)V
    .locals 0

    invoke-direct {p0}, Labkp;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 417
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 419
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "auth.uber.com"

    .line 420
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/login/forgot-password"

    .line 421
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    new-instance v1, L-$$Lambda$abkp$9MY2zqi7qQ1hNN4lyaFmkyhZjik;

    invoke-direct {v1, p0}, L-$$Lambda$abkp$9MY2zqi7qQ1hNN4lyaFmkyhZjik;-><init>(Labkp;)V

    .line 427
    new-instance v2, Lkci;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3, v0, v1}, Lkci;-><init>(ZZLjava/lang/String;Lkcg;)V

    .line 429
    iget-object v0, p0, Labkp;->a:Labkj;

    iget-object v0, v0, Labkj;->p:Lhiq;

    invoke-virtual {v0, v2}, Lhiq;->a(Lhja;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 411
    iget-object v0, p0, Labkp;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    invoke-virtual {v0, p1, p2}, Lablg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 434
    iget-object v0, p0, Labkp;->a:Labkj;

    invoke-virtual {v0}, Labkj;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lablp;

    invoke-virtual {v0}, Lablp;->n()V

    return-void
.end method
