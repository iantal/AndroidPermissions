.class public final Lafrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafse;


# instance fields
.field private a:Lafsd;

.field private b:Lafry;

.field private c:Lafrz;

.field private d:Lafsa;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgob;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafsj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafrx;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lafrw;->a(Lafrx;)V

    return-void
.end method

.method synthetic constructor <init>(Lafrx;Lafrw$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lafrw;-><init>(Lafrx;)V

    return-void
.end method

.method public static a()Lafrx;
    .locals 2

    .line 39
    new-instance v0, Lafrx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafrx;-><init>(Lafrw$1;)V

    return-object v0
.end method

.method private a(Lafrx;)V
    .locals 4

    .line 44
    new-instance v0, Lafry;

    invoke-static {p1}, Lafrx;->a(Lafrx;)Lafsd;

    move-result-object v1

    invoke-direct {v0, v1}, Lafry;-><init>(Lafsd;)V

    iput-object v0, p0, Lafrw;->b:Lafry;

    .line 45
    new-instance v0, Lafrz;

    invoke-static {p1}, Lafrx;->a(Lafrx;)Lafsd;

    move-result-object v1

    invoke-direct {v0, v1}, Lafrz;-><init>(Lafsd;)V

    iput-object v0, p0, Lafrw;->c:Lafrz;

    .line 46
    new-instance v0, Lafsa;

    invoke-static {p1}, Lafrx;->a(Lafrx;)Lafsd;

    move-result-object v1

    invoke-direct {v0, v1}, Lafsa;-><init>(Lafsd;)V

    iput-object v0, p0, Lafrw;->d:Lafsa;

    .line 47
    iget-object v0, p0, Lafrw;->d:Lafsa;

    invoke-static {v0}, Lafsf;->b(Laxga;)Lafsf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafrw;->e:Laxga;

    .line 48
    invoke-static {p1}, Lafrx;->b(Lafrx;)Lafsc;

    move-result-object v0

    iget-object v1, p0, Lafrw;->b:Lafry;

    iget-object v2, p0, Lafrw;->c:Lafrz;

    iget-object v3, p0, Lafrw;->e:Laxga;

    invoke-static {v0, v1, v2, v3}, Lafsg;->b(Lafsc;Laxga;Laxga;Laxga;)Lafsg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafrw;->f:Laxga;

    .line 49
    invoke-static {p1}, Lafrx;->a(Lafrx;)Lafsd;

    move-result-object p1

    iput-object p1, p0, Lafrw;->a:Lafsd;

    return-void
.end method

.method private b(Lafsh;)Lafsh;
    .locals 2

    .line 69
    iget-object v0, p0, Lafrw;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsj;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lafrw;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsj;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 71
    iget-object v0, p0, Lafrw;->a:Lafsd;

    invoke-interface {v0}, Lafsd;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 72
    iget-object v0, p0, Lafrw;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsj;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lafrw;->b()Lafsj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafsh;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lafrw;->b(Lafsh;)Lafsh;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lafsh;

    invoke-virtual {p0, p1}, Lafrw;->a(Lafsh;)V

    return-void
.end method

.method public b()Lafsj;
    .locals 1

    .line 57
    iget-object v0, p0, Lafrw;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsj;

    return-object v0
.end method

.method public d()Lafsj;
    .locals 1

    .line 61
    iget-object v0, p0, Lafrw;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsj;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lafrw;->d()Lafsj;

    move-result-object v0

    return-object v0
.end method
