.class final Ladoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfx;


# instance fields
.field final synthetic a:Ladnu;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsgj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsfx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpdo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpdn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsgl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladnu;Ladob;)V
    .locals 0

    .line 14609
    iput-object p1, p0, Ladoc;->a:Ladnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14610
    invoke-direct {p0, p2}, Ladoc;->a(Ladob;)V

    return-void
.end method

.method synthetic constructor <init>(Ladnu;Ladob;Ladmp$1;)V
    .locals 0

    .line 14598
    invoke-direct {p0, p1, p2}, Ladoc;-><init>(Ladnu;Ladob;)V

    return-void
.end method

.method private a(Ladob;)V
    .locals 5

    .line 14615
    invoke-static {p1}, Ladob;->a(Ladob;)Lsfz;

    move-result-object v0

    iget-object v1, p0, Ladoc;->a:Ladnu;

    iget-object v1, v1, Ladnu;->a:Ladns;

    iget-object v1, v1, Ladns;->a:Ladne;

    iget-object v1, v1, Ladne;->a:Ladmy;

    iget-object v1, v1, Ladmy;->a:Ladmw;

    iget-object v1, v1, Ladmw;->a:Ladmp;

    invoke-static {v1}, Ladmp;->e(Ladmp;)Laxga;

    move-result-object v1

    invoke-static {v0, v1}, Lsgd;->b(Lsfz;Laxga;)Lsgd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladoc;->b:Laxga;

    .line 14616
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ladoc;->c:Laxga;

    .line 14617
    invoke-static {p1}, Ladob;->a(Ladob;)Lsfz;

    move-result-object v0

    invoke-static {v0}, Lsgb;->b(Lsfz;)Lsgb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladoc;->d:Laxga;

    .line 14618
    invoke-static {p1}, Ladob;->a(Ladob;)Lsfz;

    move-result-object v0

    iget-object v1, p0, Ladoc;->a:Ladnu;

    iget-object v1, v1, Ladnu;->a:Ladns;

    iget-object v1, v1, Ladns;->a:Ladne;

    iget-object v1, v1, Ladne;->a:Ladmy;

    iget-object v1, v1, Ladmy;->a:Ladmw;

    iget-object v1, v1, Ladmw;->a:Ladmp;

    invoke-static {v1}, Ladmp;->e(Ladmp;)Laxga;

    move-result-object v1

    iget-object v2, p0, Ladoc;->a:Ladnu;

    iget-object v2, v2, Ladnu;->a:Ladns;

    iget-object v2, v2, Ladns;->a:Ladne;

    iget-object v2, v2, Ladne;->a:Ladmy;

    iget-object v2, v2, Ladmy;->a:Ladmw;

    iget-object v2, v2, Ladmw;->a:Ladmp;

    invoke-static {v2}, Ladmp;->h(Ladmp;)Laxga;

    move-result-object v2

    iget-object v3, p0, Ladoc;->d:Laxga;

    iget-object v4, p0, Ladoc;->c:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lsgc;->b(Lsfz;Laxga;Laxga;Laxga;Laxga;)Lsgc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladoc;->e:Laxga;

    .line 14619
    invoke-static {p1}, Ladob;->a(Ladob;)Lsfz;

    move-result-object p1

    iget-object v0, p0, Ladoc;->c:Laxga;

    iget-object v1, p0, Ladoc;->a:Ladnu;

    iget-object v1, v1, Ladnu;->a:Ladns;

    iget-object v1, v1, Ladns;->a:Ladne;

    invoke-static {v1}, Ladne;->l(Ladne;)Laxga;

    move-result-object v1

    iget-object v2, p0, Ladoc;->e:Laxga;

    invoke-static {p1, v0, v1, v2}, Lsge;->b(Lsfz;Laxga;Laxga;Laxga;)Lsge;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladoc;->f:Laxga;

    return-void
.end method

.method private b(Lsgf;)Lsgf;
    .locals 1

    .line 14667
    iget-object v0, p0, Ladoc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgj;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public P()Landroid/app/Activity;
    .locals 1

    .line 14647
    iget-object v0, p0, Ladoc;->a:Ladnu;

    iget-object v0, v0, Ladnu;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    invoke-static {v0}, Ladmw;->b(Ladmw;)Lppd;

    move-result-object v0

    invoke-static {v0}, Lpph;->c(Lppd;)Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 14598
    invoke-virtual {p0}, Ladoc;->b()Lsgj;

    move-result-object v0

    return-object v0
.end method

.method public a()Lsgl;
    .locals 1

    .line 14663
    iget-object v0, p0, Ladoc;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgl;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14598
    check-cast p1, Lsgf;

    invoke-virtual {p0, p1}, Ladoc;->a(Lsgf;)V

    return-void
.end method

.method public a(Lsgf;)V
    .locals 0

    .line 14623
    invoke-direct {p0, p1}, Ladoc;->b(Lsgf;)Lsgf;

    return-void
.end method

.method public aJ_()Lhhi;
    .locals 1

    .line 14643
    iget-object v0, p0, Ladoc;->a:Ladnu;

    iget-object v0, v0, Ladnu;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    invoke-static {v0}, Ladmy;->l(Ladmy;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhi;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 1

    .line 14651
    iget-object v0, p0, Ladoc;->a:Ladnu;

    iget-object v0, v0, Ladnu;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    invoke-static {v0}, Ladmw;->b(Ladmw;)Lppd;

    move-result-object v0

    invoke-static {v0}, Lppi;->b(Lppd;)Lhhl;

    move-result-object v0

    return-object v0
.end method

.method public b()Lsgj;
    .locals 1

    .line 14627
    iget-object v0, p0, Ladoc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgj;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 1

    .line 14655
    iget-object v0, p0, Ladoc;->a:Ladnu;

    iget-object v0, v0, Ladnu;->a:Ladns;

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

.method public cs_()Lhiq;
    .locals 1

    .line 14635
    iget-object v0, p0, Ladoc;->a:Ladnu;

    iget-object v0, v0, Ladnu;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    invoke-static {v0}, Ladne;->l(Ladne;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 1

    .line 14639
    iget-object v0, p0, Ladoc;->a:Ladnu;

    iget-object v0, v0, Ladnu;->a:Ladns;

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

.method public dD_()Lagro;
    .locals 1

    .line 14631
    iget-object v0, p0, Ladoc;->a:Ladnu;

    iget-object v0, v0, Ladnu;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->aP(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagro;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 1

    .line 14659
    iget-object v0, p0, Ladoc;->a:Ladnu;

    iget-object v0, v0, Ladnu;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->p(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method
