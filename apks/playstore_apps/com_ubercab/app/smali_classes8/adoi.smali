.class final Ladoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsno;


# instance fields
.field final synthetic a:Ladns;

.field private b:Laxga;

.field private c:Laxga;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsny;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;


# direct methods
.method private constructor <init>(Ladns;Ladoh;)V
    .locals 0

    .line 14834
    iput-object p1, p0, Ladoi;->a:Ladns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14835
    invoke-direct {p0, p2}, Ladoi;->a(Ladoh;)V

    return-void
.end method

.method synthetic constructor <init>(Ladns;Ladoh;Ladmp$1;)V
    .locals 0

    .line 14822
    invoke-direct {p0, p1, p2}, Ladoi;-><init>(Ladns;Ladoh;)V

    return-void
.end method

.method private a(Ladoh;)V
    .locals 3

    .line 14840
    invoke-static {p1}, Ladoh;->a(Ladoh;)Lsnq;

    move-result-object v0

    iget-object v1, p0, Ladoi;->a:Ladns;

    iget-object v1, v1, Ladns;->a:Ladne;

    iget-object v1, v1, Ladne;->a:Ladmy;

    iget-object v1, v1, Ladmy;->a:Ladmw;

    invoke-static {v1}, Ladmw;->a(Ladmw;)Lpph;

    move-result-object v1

    invoke-static {v0, v1}, Lsnt;->b(Lsnq;Laxga;)Lsnt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladoi;->b:Laxga;

    .line 14841
    invoke-static {p1}, Ladoh;->a(Ladoh;)Lsnq;

    move-result-object v0

    iget-object v1, p0, Ladoi;->a:Ladns;

    iget-object v1, v1, Ladns;->a:Ladne;

    iget-object v1, v1, Ladne;->a:Ladmy;

    iget-object v1, v1, Ladmy;->a:Ladmw;

    invoke-static {v1}, Ladmw;->a(Ladmw;)Lpph;

    move-result-object v1

    invoke-static {v0, v1}, Lsnu;->b(Lsnq;Laxga;)Lsnu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladoi;->c:Laxga;

    .line 14842
    invoke-static {p1}, Ladoh;->a(Ladoh;)Lsnq;

    move-result-object v0

    iget-object v1, p0, Ladoi;->b:Laxga;

    iget-object v2, p0, Ladoi;->c:Laxga;

    invoke-static {v0, v1, v2}, Lsnv;->b(Lsnq;Laxga;Laxga;)Lsnv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladoi;->d:Laxga;

    .line 14843
    invoke-static {p1}, Ladoh;->a(Ladoh;)Lsnq;

    move-result-object p1

    iget-object v0, p0, Ladoi;->b:Laxga;

    iget-object v1, p0, Ladoi;->a:Ladns;

    iget-object v1, v1, Ladns;->a:Ladne;

    iget-object v1, v1, Ladne;->a:Ladmy;

    iget-object v1, v1, Ladmy;->a:Ladmw;

    invoke-static {v1}, Ladmw;->a(Ladmw;)Lpph;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsns;->b(Lsnq;Laxga;Laxga;)Lsns;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladoi;->e:Laxga;

    return-void
.end method

.method private b(Lsnw;)Lsnw;
    .locals 1

    .line 14855
    iget-object v0, p0, Ladoi;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsny;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 14856
    iget-object v0, p0, Ladoi;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->e(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lsnx;->a(Lsnw;Ljyi;)V

    .line 14857
    iget-object v0, p0, Ladoi;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsny;

    invoke-static {p1, v0}, Lsnx;->a(Lsnw;Lsny;)V

    .line 14858
    iget-object v0, p0, Ladoi;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    invoke-static {v0}, Ladne;->l(Ladne;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Lsnx;->a(Lsnw;Lhiq;)V

    .line 14859
    iget-object v0, p0, Ladoi;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->U(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lsnx;->a(Lsnw;Lapuu;)V

    .line 14860
    iget-object v0, p0, Ladoi;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->aa(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Lsnx;->a(Lsnw;Laslm;)V

    .line 14861
    iget-object v0, p0, Ladoi;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lsnx;->a(Lsnw;Ljava/lang/Object;)V

    .line 14862
    iget-object v0, p0, Ladoi;->a:Ladns;

    iget-object v0, v0, Ladns;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    invoke-static {v0}, Ladmw;->b(Ladmw;)Lppd;

    move-result-object v0

    invoke-static {v0}, Lpph;->c(Lppd;)Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lsnx;->a(Lsnw;Lcom/uber/rib/core/RibActivity;)V

    .line 14863
    iget-object v0, p0, Ladoi;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lsnx;->b(Lsnw;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14822
    invoke-virtual {p0}, Ladoi;->a()Lsny;

    move-result-object v0

    return-object v0
.end method

.method public a()Lsny;
    .locals 1

    .line 14851
    iget-object v0, p0, Ladoi;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsny;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14822
    check-cast p1, Lsnw;

    invoke-virtual {p0, p1}, Ladoi;->a(Lsnw;)V

    return-void
.end method

.method public a(Lsnw;)V
    .locals 0

    .line 14847
    invoke-direct {p0, p1}, Ladoi;->b(Lsnw;)Lsnw;

    return-void
.end method
