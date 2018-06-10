.class final synthetic Lvwt;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lvwq$1;


# direct methods
.method constructor <init>(Lvwq$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwt;->a:Lvwq$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lvwt;->a:Lvwq$1;

    check-cast p1, Lvww;

    .line 1187
    iget-object v0, v0, Lvwq$1;->a:Lvwq;

    .line 2308
    invoke-virtual {v0}, Lvwq;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2311
    iget-object v1, v0, Lvwq;->o:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 2313
    sget-object v1, Lvww;->a:Lvww;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 2315
    iget-object p1, v0, Lvwq;->n:Lvww;

    if-eqz p1, :cond_2

    .line 2316
    invoke-virtual {v0, v2, v2}, Lvwq;->a(ZZ)V

    return-void

    .line 2320
    :cond_0
    iget-object v1, v0, Lvwq;->n:Lvww;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2322
    iput-object v1, v0, Lvwq;->n:Lvww;

    const/4 v1, 0x0

    .line 2323
    invoke-virtual {v0, v1, v1}, Lvwq;->a(ZZ)V

    .line 2326
    :cond_1
    iput-object p1, v0, Lvwq;->n:Lvww;

    .line 2328
    invoke-virtual {p1}, Lvww;->c()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2330
    new-instance v1, Lbzo;

    iget-object v3, v0, Lvwq;->d:Lcdt;

    new-instance v4, Lbti;

    invoke-direct {v4}, Lbti;-><init>()V

    invoke-direct {v1, p1, v3, v4}, Lbzo;-><init>(Landroid/net/Uri;Lcdt;Lbtn;)V

    .line 2333
    iget-object p1, v0, Lvwq;->c:Lbqi;

    invoke-interface {p1, v1}, Lbqi;->a(Lbzs;)V

    .line 2334
    iget-object p1, v0, Lvwq;->c:Lbqi;

    invoke-interface {p1, v2}, Lbqi;->a(Z)V

    .line 2335
    iget-object p1, v0, Lvwq;->c:Lbqi;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lbqi;->a(J)V

    :cond_2
    return-void
.end method
