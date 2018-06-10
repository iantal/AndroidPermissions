.class public Lhnj;
.super Lhnz;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lhnz;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lhnj;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    iput-object p3, p0, Lhnj;->c:Laxga;

    return-void
.end method


# virtual methods
.method public a(Lhnn;)Lhnm;
    .locals 8

    .line 50
    iget-object p1, p0, Lhnj;->c:Laxga;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhnj;->c:Laxga;

    .line 51
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    sget-object v0, Lhnh;->LOCATION_FUSED_API_MIGRATION:Lhnh;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Lhne;

    iget-object v0, p0, Lhnj;->a:Landroid/content/Context;

    new-instance v7, Lhnq;

    const-wide/32 v2, 0x927c0

    const-wide/32 v4, 0x36ee80

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhnq;-><init>(JJI)V

    invoke-direct {p1, v0, v7}, Lhne;-><init>(Landroid/content/Context;Lhnq;)V

    return-object p1

    .line 60
    :cond_0
    new-instance p1, Lhnd;

    iget-object v0, p0, Lhnj;->a:Landroid/content/Context;

    new-instance v7, Lhnq;

    const-wide/32 v2, 0x927c0

    const-wide/32 v4, 0x36ee80

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhnq;-><init>(JJI)V

    iget-object v1, p0, Lhnj;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0, v7, v1}, Lhnd;-><init>(Landroid/content/Context;Lhnq;Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method

.method a(Lhnq;)Lhnm;
    .locals 3

    .line 71
    iget-object v0, p0, Lhnj;->c:Laxga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnj;->c:Laxga;

    .line 72
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    sget-object v1, Lhnh;->LOCATION_FUSED_API_MIGRATION:Lhnh;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lhne;

    iget-object v1, p0, Lhnj;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lhne;-><init>(Landroid/content/Context;Lhnq;)V

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Lhnd;

    iget-object v1, p0, Lhnj;->a:Landroid/content/Context;

    iget-object v2, p0, Lhnj;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, v2}, Lhnd;-><init>(Landroid/content/Context;Lhnq;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
