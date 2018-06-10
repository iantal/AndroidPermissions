.class final Ladnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsck;


# instance fields
.field final synthetic a:Ladng;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lscx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsck;",
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
            "Lscz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladng;Ladnj;)V
    .locals 0

    .line 15396
    iput-object p1, p0, Ladnk;->a:Ladng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15397
    invoke-direct {p0, p2}, Ladnk;->a(Ladnj;)V

    return-void
.end method

.method synthetic constructor <init>(Ladng;Ladnj;Ladmp$1;)V
    .locals 0

    .line 15385
    invoke-direct {p0, p1, p2}, Ladnk;-><init>(Ladng;Ladnj;)V

    return-void
.end method

.method private a(Ladnj;)V
    .locals 5

    .line 15402
    invoke-static {p1}, Ladnj;->a(Ladnj;)Lscm;

    move-result-object v0

    invoke-static {v0}, Lscq;->b(Lscm;)Lscq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladnk;->b:Laxga;

    .line 15403
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ladnk;->c:Laxga;

    .line 15404
    invoke-static {p1}, Ladnj;->a(Ladnj;)Lscm;

    move-result-object v0

    invoke-static {v0}, Lsco;->b(Lscm;)Lsco;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladnk;->d:Laxga;

    .line 15405
    invoke-static {p1}, Ladnj;->a(Ladnj;)Lscm;

    move-result-object v0

    iget-object v1, p0, Ladnk;->a:Ladng;

    iget-object v1, v1, Ladng;->a:Ladne;

    iget-object v1, v1, Ladne;->a:Ladmy;

    iget-object v1, v1, Ladmy;->a:Ladmw;

    iget-object v1, v1, Ladmw;->a:Ladmp;

    invoke-static {v1}, Ladmp;->e(Ladmp;)Laxga;

    move-result-object v1

    iget-object v2, p0, Ladnk;->a:Ladng;

    iget-object v2, v2, Ladng;->a:Ladne;

    iget-object v2, v2, Ladne;->a:Ladmy;

    iget-object v2, v2, Ladmy;->a:Ladmw;

    iget-object v2, v2, Ladmw;->a:Ladmp;

    invoke-static {v2}, Ladmp;->h(Ladmp;)Laxga;

    move-result-object v2

    iget-object v3, p0, Ladnk;->d:Laxga;

    iget-object v4, p0, Ladnk;->c:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lscp;->b(Lscm;Laxga;Laxga;Laxga;Laxga;)Lscp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladnk;->e:Laxga;

    .line 15406
    invoke-static {p1}, Ladnj;->a(Ladnj;)Lscm;

    move-result-object p1

    iget-object v0, p0, Ladnk;->c:Laxga;

    iget-object v1, p0, Ladnk;->a:Ladng;

    iget-object v1, v1, Ladng;->a:Ladne;

    invoke-static {v1}, Ladne;->l(Ladne;)Laxga;

    move-result-object v1

    iget-object v2, p0, Ladnk;->e:Laxga;

    invoke-static {p1, v0, v1, v2}, Lscr;->b(Lscm;Laxga;Laxga;Laxga;)Lscr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladnk;->f:Laxga;

    return-void
.end method

.method private b(Lscs;)Lscs;
    .locals 1

    .line 15454
    iget-object v0, p0, Ladnk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 15455
    iget-object v0, p0, Ladnk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscx;

    invoke-static {p1, v0}, Lscu;->a(Lscs;Lscx;)V

    .line 15456
    iget-object v0, p0, Ladnk;->a:Ladng;

    iget-object v0, v0, Ladng;->a:Ladne;

    invoke-static {v0}, Ladne;->R(Ladne;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmej;

    invoke-static {p1, v0}, Lscu;->a(Lscs;Lmej;)V

    return-object p1
.end method


# virtual methods
.method public P()Landroid/app/Activity;
    .locals 1

    .line 15434
    iget-object v0, p0, Ladnk;->a:Ladng;

    iget-object v0, v0, Ladng;->a:Ladne;

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

    .line 15385
    invoke-virtual {p0}, Ladnk;->b()Lscx;

    move-result-object v0

    return-object v0
.end method

.method public a()Lscz;
    .locals 1

    .line 15450
    iget-object v0, p0, Ladnk;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15385
    check-cast p1, Lscs;

    invoke-virtual {p0, p1}, Ladnk;->a(Lscs;)V

    return-void
.end method

.method public a(Lscs;)V
    .locals 0

    .line 15410
    invoke-direct {p0, p1}, Ladnk;->b(Lscs;)Lscs;

    return-void
.end method

.method public aJ_()Lhhi;
    .locals 1

    .line 15430
    iget-object v0, p0, Ladnk;->a:Ladng;

    iget-object v0, v0, Ladng;->a:Ladne;

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

    .line 15438
    iget-object v0, p0, Ladnk;->a:Ladng;

    iget-object v0, v0, Ladng;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    invoke-static {v0}, Ladmw;->b(Ladmw;)Lppd;

    move-result-object v0

    invoke-static {v0}, Lppi;->b(Lppd;)Lhhl;

    move-result-object v0

    return-object v0
.end method

.method public b()Lscx;
    .locals 1

    .line 15414
    iget-object v0, p0, Ladnk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscx;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 1

    .line 15442
    iget-object v0, p0, Ladnk;->a:Ladng;

    iget-object v0, v0, Ladng;->a:Ladne;

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

    .line 15422
    iget-object v0, p0, Ladnk;->a:Ladng;

    iget-object v0, v0, Ladng;->a:Ladne;

    invoke-static {v0}, Ladne;->l(Ladne;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 1

    .line 15426
    iget-object v0, p0, Ladnk;->a:Ladng;

    iget-object v0, v0, Ladng;->a:Ladne;

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

    .line 15418
    iget-object v0, p0, Ladnk;->a:Ladng;

    iget-object v0, v0, Ladng;->a:Ladne;

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

    .line 15446
    iget-object v0, p0, Ladnk;->a:Ladng;

    iget-object v0, v0, Ladng;->a:Ladne;

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
