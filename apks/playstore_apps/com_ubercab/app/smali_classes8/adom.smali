.class final Ladom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaws;


# instance fields
.field final synthetic a:Ladok;

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
.method private constructor <init>(Ladok;Ladol;)V
    .locals 0

    .line 14990
    iput-object p1, p0, Ladom;->a:Ladok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14991
    invoke-direct {p0, p2}, Ladom;->a(Ladol;)V

    return-void
.end method

.method synthetic constructor <init>(Ladok;Ladol;Ladmp$1;)V
    .locals 0

    .line 14985
    invoke-direct {p0, p1, p2}, Ladom;-><init>(Ladok;Ladol;)V

    return-void
.end method

.method private a(Ladol;)V
    .locals 1

    .line 14996
    invoke-static {p1}, Ladol;->a(Ladol;)Laawq;

    move-result-object v0

    invoke-static {v0}, Laawu;->b(Laawq;)Laawu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladom;->b:Laxga;

    .line 14997
    invoke-static {p1}, Ladol;->a(Ladol;)Laawq;

    move-result-object p1

    invoke-static {p1}, Laawv;->b(Laawq;)Laawv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladom;->c:Laxga;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 1

    .line 15001
    iget-object v0, p0, Ladom;->a:Ladok;

    iget-object v0, v0, Ladok;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

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

    .line 15005
    iget-object v0, p0, Ladom;->a:Ladok;

    iget-object v0, v0, Ladok;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

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

    .line 15009
    iget-object v0, p0, Ladom;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikx;

    return-object v0
.end method

.method public d()Lailb;
    .locals 1

    .line 15013
    iget-object v0, p0, Ladom;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lailb;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 1

    .line 15017
    iget-object v0, p0, Ladom;->a:Ladok;

    iget-object v0, v0, Ladok;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

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

    .line 15021
    iget-object v0, p0, Ladom;->a:Ladok;

    iget-object v0, v0, Ladok;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

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

    .line 15025
    iget-object v0, p0, Ladom;->a:Ladok;

    iget-object v0, v0, Ladok;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

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

    .line 15029
    iget-object v0, p0, Ladom;->a:Ladok;

    iget-object v0, v0, Ladok;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

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
