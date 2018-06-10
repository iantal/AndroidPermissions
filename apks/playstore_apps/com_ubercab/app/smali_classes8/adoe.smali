.class final Ladoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsli;


# instance fields
.field final synthetic a:Ladns;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lslt;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsls;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqmp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladns;Ladod;)V
    .locals 0

    .line 14694
    iput-object p1, p0, Ladoe;->a:Ladns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14695
    invoke-direct {p0, p2}, Ladoe;->a(Ladod;)V

    return-void
.end method

.method synthetic constructor <init>(Ladns;Ladod;Ladmp$1;)V
    .locals 0

    .line 14687
    invoke-direct {p0, p1, p2}, Ladoe;-><init>(Ladns;Ladod;)V

    return-void
.end method

.method private a(Ladod;)V
    .locals 2

    .line 14700
    invoke-static {p1}, Ladod;->a(Ladod;)Lslk;

    move-result-object v0

    invoke-static {v0}, Lslm;->b(Lslk;)Lslm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladoe;->b:Laxga;

    .line 14701
    invoke-static {p1}, Ladod;->a(Ladod;)Lslk;

    move-result-object v0

    iget-object v1, p0, Ladoe;->b:Laxga;

    invoke-static {v0, v1}, Lslo;->b(Lslk;Laxga;)Lslo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladoe;->c:Laxga;

    .line 14702
    invoke-static {p1}, Ladod;->a(Ladod;)Lslk;

    move-result-object p1

    iget-object v0, p0, Ladoe;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->g(Ladmp;)Laxga;

    move-result-object v0

    invoke-static {p1, v0}, Lsln;->b(Lslk;Laxga;)Lsln;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladoe;->d:Laxga;

    return-void
.end method

.method private b(Lslp;)Lslp;
    .locals 1

    .line 14726
    iget-object v0, p0, Ladoe;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsls;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 14727
    iget-object v0, p0, Ladoe;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    invoke-static {v0}, Ladmy;->s(Ladmy;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    invoke-static {p1, v0}, Lslr;->a(Lslp;Lhgd;)V

    .line 14728
    iget-object v0, p0, Ladoe;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsls;

    invoke-static {p1, v0}, Lslr;->a(Lslp;Lsls;)V

    .line 14729
    iget-object v0, p0, Ladoe;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->e(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lslr;->a(Lslp;Ljyi;)V

    .line 14730
    iget-object v0, p0, Ladoe;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->bA(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfa;

    invoke-static {p1, v0}, Lslr;->a(Lslp;Lagfa;)V

    .line 14731
    iget-object v0, p0, Ladoe;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->H(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfb;

    invoke-static {p1, v0}, Lslr;->a(Lslp;Lagfb;)V

    .line 14732
    iget-object v0, p0, Ladoe;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->bE(Ladmp;)Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;

    move-result-object v0

    invoke-static {p1, v0}, Lslr;->a(Lslp;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;)V

    .line 14733
    iget-object v0, p0, Ladoe;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->T(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    invoke-static {p1, v0}, Lslr;->a(Lslp;Lgey;)V

    .line 14734
    iget-object v0, p0, Ladoe;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->g(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    invoke-static {p1, v0}, Lslr;->a(Lslp;Lgtq;)V

    .line 14735
    iget-object v0, p0, Ladoe;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->V(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lathx;

    invoke-static {p1, v0}, Lslr;->a(Lslp;Lathx;)V

    .line 14736
    iget-object v0, p0, Ladoe;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->bP(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtf;

    invoke-static {p1, v0}, Lslr;->a(Lslp;Lamtf;)V

    .line 14737
    iget-object v0, p0, Ladoe;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->j(Ladmp;)Ladvp;

    move-result-object v0

    invoke-static {v0}, Ladvs;->c(Ladvp;)Lahaw;

    move-result-object v0

    invoke-static {p1, v0}, Lslr;->a(Lslp;Lahaw;)V

    .line 14738
    iget-object v0, p0, Ladoe;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    invoke-static {v0}, Ladmw;->b(Ladmw;)Lppd;

    move-result-object v0

    invoke-static {v0}, Lpph;->c(Lppd;)Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lslr;->a(Lslp;Lcom/uber/rib/core/RibActivity;)V

    .line 14739
    iget-object v0, p0, Ladoe;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmp;

    invoke-static {p1, v0}, Lslr;->a(Lslp;Laqmp;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14687
    invoke-virtual {p0}, Ladoe;->d()Lsls;

    move-result-object v0

    return-object v0
.end method

.method public a()Lhbg;
    .locals 1

    .line 14722
    iget-object v0, p0, Ladoe;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->ac(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbg;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14687
    check-cast p1, Lslp;

    invoke-virtual {p0, p1}, Ladoe;->a(Lslp;)V

    return-void
.end method

.method public a(Lslp;)V
    .locals 0

    .line 14706
    invoke-direct {p0, p1}, Ladoe;->b(Lslp;)Lslp;

    return-void
.end method

.method public b()Lsmo;
    .locals 2

    .line 14714
    new-instance v0, Ladof;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladof;-><init>(Ladoe;Ladmp$1;)V

    return-object v0
.end method

.method public d()Lsls;
    .locals 1

    .line 14710
    iget-object v0, p0, Ladoe;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsls;

    return-object v0
.end method
