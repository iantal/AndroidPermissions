.class final Ladri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaws;


# instance fields
.field final synthetic a:Ladrg;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laikx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lailb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladrg;Ladrh;)V
    .locals 0

    .line 16020
    iput-object p1, p0, Ladri;->a:Ladrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16021
    invoke-direct {p0, p2}, Ladri;->a(Ladrh;)V

    return-void
.end method

.method synthetic constructor <init>(Ladrg;Ladrh;Ladmp$1;)V
    .locals 0

    .line 16015
    invoke-direct {p0, p1, p2}, Ladri;-><init>(Ladrg;Ladrh;)V

    return-void
.end method

.method private a(Ladrh;)V
    .locals 1

    .line 16026
    invoke-static {p1}, Ladrh;->a(Ladrh;)Laawq;

    move-result-object v0

    invoke-static {v0}, Laawu;->b(Laawq;)Laawu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladri;->b:Laxga;

    .line 16027
    invoke-static {p1}, Ladrh;->a(Ladrh;)Laawq;

    move-result-object p1

    invoke-static {p1}, Laawv;->b(Laawq;)Laawv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladri;->c:Laxga;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 1

    .line 16031
    iget-object v0, p0, Ladri;->a:Ladrg;

    iget-object v0, v0, Ladrg;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->e(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public b()Laual;
    .locals 1

    .line 16035
    iget-object v0, p0, Ladri;->a:Ladrg;

    iget-object v0, v0, Ladrg;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->bf(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laual;

    return-object v0
.end method

.method public c()Laikx;
    .locals 1

    .line 16039
    iget-object v0, p0, Ladri;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikx;

    return-object v0
.end method

.method public d()Lailb;
    .locals 1

    .line 16043
    iget-object v0, p0, Ladri;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lailb;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 1

    .line 16047
    iget-object v0, p0, Ladri;->a:Ladrg;

    iget-object v0, v0, Ladrg;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->i(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lhch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 16051
    iget-object v0, p0, Ladri;->a:Ladrg;

    iget-object v0, v0, Ladrg;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->C(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/RibActivity;
    .locals 1

    .line 16055
    iget-object v0, p0, Ladri;->a:Ladrg;

    iget-object v0, v0, Ladrg;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    invoke-static {v0}, Ladmw;->b(Ladmw;)Lppd;

    move-result-object v0

    invoke-static {v0}, Lpph;->c(Lppd;)Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public h()Lapuu;
    .locals 1

    .line 16059
    iget-object v0, p0, Ladri;->a:Ladrg;

    iget-object v0, v0, Ladrg;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->U(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method
