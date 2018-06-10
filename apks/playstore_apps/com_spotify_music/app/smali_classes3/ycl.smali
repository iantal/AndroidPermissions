.class final Lycl;
.super Lyaz;
.source "SourceFile"

# interfaces
.implements Lybq;
.implements Lybx;


# instance fields
.field private final f:Lybg;

.field private synthetic g:Lyck;


# direct methods
.method constructor <init>(Lyck;Lyck;)V
    .locals 6

    .line 1233
    iput-object p1, p0, Lycl;->g:Lyck;

    .line 1234
    invoke-static {}, Lyck;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lyaz;-><init>(Lyck;Lykf;Ljava/lang/String;ZZ)V

    .line 2138
    iget-object p1, p2, Lyck;->c:Lybf;

    .line 1235
    invoke-interface {p1}, Lybf;->l()Lybg;

    move-result-object p1

    iput-object p1, p0, Lycl;->f:Lybg;

    .line 1236
    invoke-virtual {p0}, Lycl;->p()V

    return-void
.end method

.method private u()V
    .locals 1

    .line 1345
    iget-object v0, p0, Lycl;->g:Lyck;

    invoke-static {v0}, Lyck;->a(Lyck;)Lybf;

    move-result-object v0

    invoke-interface {v0}, Lybf;->A()Lybh;

    move-result-object v0

    invoke-interface {v0}, Lybh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lycl;->g:Lyck;

    invoke-static {v0}, Lyck;->a(Lyck;)Lybf;

    move-result-object v0

    invoke-interface {v0}, Lybf;->j()Lybf;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lybp;)V
    .locals 0

    .line 1329
    invoke-interface {p1}, Lybp;->h()Lybp;

    return-void
.end method

.method public final a(Lybp;Ljava/lang/Object;)V
    .locals 0

    .line 1334
    invoke-interface {p1, p2}, Lybp;->d(Ljava/lang/Object;)Lybp;

    return-void
.end method

.method public final a(Lybp;Ljava/lang/Object;Lycd;)V
    .locals 0

    .line 1291
    iget-object p1, p0, Lycl;->f:Lybg;

    invoke-interface {p1, p2, p3}, Lybg;->a(Ljava/lang/Object;Lycd;)V

    return-void
.end method

.method public final a(Lybp;Ljava/lang/Throwable;)V
    .locals 0

    .line 1301
    invoke-interface {p1, p2}, Lybp;->a(Ljava/lang/Throwable;)Lybp;

    return-void
.end method

.method public final a(Lybp;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V
    .locals 0

    .line 1266
    iget-object p1, p0, Lycl;->f:Lybg;

    invoke-interface {p1, p2, p3, p4}, Lybg;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lycd;)V

    return-void
.end method

.method public final a(Lybp;Lycd;)V
    .locals 0

    .line 1276
    iget-object p1, p0, Lycl;->f:Lybg;

    invoke-interface {p1, p2}, Lybg;->a(Lycd;)V

    return-void
.end method

.method public final b(Lybp;)V
    .locals 0

    .line 1286
    iget-object p1, p0, Lycl;->f:Lybg;

    invoke-interface {p1}, Lybg;->f()V

    return-void
.end method

.method public final b(Lybp;Ljava/lang/Object;)V
    .locals 0

    .line 1352
    invoke-interface {p1, p2}, Lybp;->c(Ljava/lang/Object;)Lybp;

    return-void
.end method

.method public final c(Lybp;)V
    .locals 0

    .line 1296
    iget-object p1, p0, Lycl;->f:Lybg;

    invoke-interface {p1}, Lybg;->g()V

    return-void
.end method

.method public final d(Lybp;)V
    .locals 0

    return-void
.end method

.method public final e(Lybp;)V
    .locals 0

    return-void
.end method

.method public final f(Lybp;)V
    .locals 1

    .line 1306
    iget-object v0, p0, Lycl;->g:Lyck;

    invoke-virtual {v0}, Lyck;->f()V

    .line 1307
    invoke-interface {p1}, Lybp;->e()Lybp;

    return-void
.end method

.method public final g(Lybp;)V
    .locals 0

    .line 1312
    invoke-interface {p1}, Lybp;->f()Lybp;

    .line 1315
    iget-object p1, p0, Lycl;->g:Lyck;

    invoke-static {p1}, Lyck;->a(Lyck;)Lybf;

    move-result-object p1

    invoke-interface {p1}, Lybf;->B()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1316
    iget-object p1, p0, Lycl;->g:Lyck;

    invoke-static {p1}, Lyck;->b(Lyck;)V

    :cond_0
    return-void
.end method

.method public final h(Lybp;)V
    .locals 0

    .line 1322
    invoke-interface {p1}, Lybp;->g()Lybp;

    .line 1324
    invoke-direct {p0}, Lycl;->u()V

    return-void
.end method

.method public final i(Lybp;)V
    .locals 0

    .line 1339
    invoke-interface {p1}, Lybp;->j()Lybp;

    .line 1341
    invoke-direct {p0}, Lycl;->u()V

    return-void
.end method

.method public final j(Lybp;)V
    .locals 0

    .line 1357
    invoke-interface {p1}, Lybp;->l()Lybp;

    return-void
.end method

.method public final t()Lybm;
    .locals 0

    return-object p0
.end method
