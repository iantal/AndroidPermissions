.class final Ladqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrps;


# instance fields
.field final synthetic a:Ladqs;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladqs;Ladqt;)V
    .locals 0

    .line 12641
    iput-object p1, p0, Ladqu;->a:Ladqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12642
    invoke-direct {p0, p2}, Ladqu;->a(Ladqt;)V

    return-void
.end method

.method synthetic constructor <init>(Ladqs;Ladqt;Ladmp$1;)V
    .locals 0

    .line 12638
    invoke-direct {p0, p1, p2}, Ladqu;-><init>(Ladqs;Ladqt;)V

    return-void
.end method

.method private a(Ladqt;)V
    .locals 0

    .line 12647
    invoke-static {p1}, Ladqt;->a(Ladqt;)Lrpu;

    move-result-object p1

    invoke-static {p1}, Lrpv;->b(Lrpu;)Lrpv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladqu;->b:Laxga;

    return-void
.end method

.method private b(Lrpw;)Lrpw;
    .locals 1

    .line 12659
    iget-object v0, p0, Ladqu;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 12660
    iget-object v0, p0, Ladqu;->a:Ladqs;

    iget-object v0, v0, Ladqs;->a:Ladqq;

    invoke-static {v0}, Ladqq;->a(Ladqq;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpx;

    invoke-static {p1, v0}, Lrpy;->a(Lrpw;Lrpx;)V

    .line 12661
    iget-object v0, p0, Ladqu;->a:Ladqs;

    iget-object v0, v0, Ladqs;->a:Ladqq;

    iget-object v0, v0, Ladqq;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->i(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lrpy;->a(Lrpw;Lhmu;)V

    .line 12662
    iget-object v0, p0, Ladqu;->a:Ladqs;

    iget-object v0, v0, Ladqs;->a:Ladqq;

    iget-object v0, v0, Ladqq;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    invoke-static {v0}, Ladoo;->w(Ladoo;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lrpy;->a(Lrpw;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12638
    invoke-virtual {p0}, Ladqu;->a()Lrqb;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrqb;
    .locals 1

    .line 12655
    iget-object v0, p0, Ladqu;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqb;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12638
    check-cast p1, Lrpw;

    invoke-virtual {p0, p1}, Ladqu;->a(Lrpw;)V

    return-void
.end method

.method public a(Lrpw;)V
    .locals 0

    .line 12651
    invoke-direct {p0, p1}, Ladqu;->b(Lrpw;)Lrpw;

    return-void
.end method
