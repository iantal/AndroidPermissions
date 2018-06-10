.class final Ladpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukl;


# instance fields
.field final synthetic a:Ladou;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladou;Ladpn;)V
    .locals 0

    .line 8492
    iput-object p1, p0, Ladpo;->a:Ladou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8493
    invoke-direct {p0, p2}, Ladpo;->a(Ladpn;)V

    return-void
.end method

.method synthetic constructor <init>(Ladou;Ladpn;Ladmp$1;)V
    .locals 0

    .line 8489
    invoke-direct {p0, p1, p2}, Ladpo;-><init>(Ladou;Ladpn;)V

    return-void
.end method

.method private a(Ladpn;)V
    .locals 1

    .line 8498
    invoke-static {p1}, Ladpn;->a(Ladpn;)Lukn;

    move-result-object p1

    iget-object v0, p0, Ladpo;->a:Ladou;

    iget-object v0, v0, Ladou;->a:Ladoq;

    iget-object v0, v0, Ladoq;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->e(Ladmp;)Laxga;

    move-result-object v0

    invoke-static {p1, v0}, Luko;->b(Lukn;Laxga;)Luko;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladpo;->b:Laxga;

    return-void
.end method

.method private b(Lukp;)Lukp;
    .locals 1

    .line 8510
    iget-object v0, p0, Ladpo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luks;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 8511
    iget-object v0, p0, Ladpo;->a:Ladou;

    iget-object v0, v0, Ladou;->a:Ladoq;

    invoke-static {v0}, Ladoq;->x(Ladoq;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    invoke-static {p1, v0}, Lukr;->a(Lukp;Lqxc;)V

    .line 8512
    iget-object v0, p0, Ladpo;->a:Ladou;

    iget-object v0, v0, Ladou;->a:Ladoq;

    invoke-static {v0}, Ladoq;->g(Ladoq;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lukr;->a(Lukp;Lannc;)V

    .line 8513
    iget-object v0, p0, Ladpo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luks;

    invoke-static {p1, v0}, Lukr;->a(Lukp;Luks;)V

    .line 8514
    iget-object v0, p0, Ladpo;->a:Ladou;

    iget-object v0, v0, Ladou;->a:Ladoq;

    iget-object v0, v0, Ladoq;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    invoke-static {v0}, Ladne;->b(Ladne;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvy;

    invoke-static {p1, v0}, Lukr;->a(Lukp;Laqvy;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 8489
    invoke-virtual {p0}, Ladpo;->a()Luks;

    move-result-object v0

    return-object v0
.end method

.method public a()Luks;
    .locals 1

    .line 8506
    iget-object v0, p0, Ladpo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luks;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 8489
    check-cast p1, Lukp;

    invoke-virtual {p0, p1}, Ladpo;->a(Lukp;)V

    return-void
.end method

.method public a(Lukp;)V
    .locals 0

    .line 8502
    invoke-direct {p0, p1}, Ladpo;->b(Lukp;)Lukp;

    return-void
.end method
