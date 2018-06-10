.class final synthetic Lspv;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lspt;

.field private final b:Lnhh;


# direct methods
.method constructor <init>(Lspt;Lnhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspv;->a:Lspt;

    iput-object p2, p0, Lspv;->b:Lnhh;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lspv;->a:Lspt;

    iget-object v1, p0, Lspv;->b:Lnhh;

    check-cast p1, Ljava/lang/Boolean;

    .line 9308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9330
    iget-object p1, v0, Lspt;->g:Lnhg;

    invoke-interface {v1, p1}, Lnhh;->a(Lnhg;)V

    .line 9310
    iget-object p1, v0, Lspt;->a:Lsqo;

    .line 10037
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lsqo;->a:Landroid/content/Context;

    const-class v2, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10038
    iget-object p1, p1, Lsqo;->b:Ligh;

    const-class v1, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ligh;->a(Landroid/content/Intent;Ljava/lang/String;)Lzgm;

    move-result-object p1

    .line 10039
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    .line 10040
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    sget-object v0, Lsqp;->a:Lzhu;

    .line 10041
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 10858
    invoke-static {p1}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object p1

    .line 10043
    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    .line 11019
    new-instance v0, Lihp$1;

    invoke-direct {v0}, Lihp$1;-><init>()V

    .line 10044
    invoke-virtual {p1, v0}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 11837
    :cond_0
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1
.end method
