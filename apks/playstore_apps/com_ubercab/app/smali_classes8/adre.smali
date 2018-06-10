.class final Ladre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaod;


# instance fields
.field final synthetic a:Ladqw;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaok;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladqw;Ladrd;)V
    .locals 0

    .line 13398
    iput-object p1, p0, Ladre;->a:Ladqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13399
    invoke-direct {p0, p2}, Ladre;->a(Ladrd;)V

    return-void
.end method

.method synthetic constructor <init>(Ladqw;Ladrd;Ladmp$1;)V
    .locals 0

    .line 13395
    invoke-direct {p0, p1, p2}, Ladre;-><init>(Ladqw;Ladrd;)V

    return-void
.end method

.method private a(Ladrd;)V
    .locals 1

    .line 13404
    invoke-static {p1}, Ladrd;->a(Ladrd;)Laaof;

    move-result-object p1

    iget-object v0, p0, Ladre;->a:Ladqw;

    iget-object v0, v0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->i(Ladmp;)Laxga;

    move-result-object v0

    invoke-static {p1, v0}, Laaog;->b(Laaof;Laxga;)Laaog;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladre;->b:Laxga;

    return-void
.end method

.method private b(Laaoh;)Laaoh;
    .locals 1

    .line 13416
    iget-object v0, p0, Ladre;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaok;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 13417
    iget-object v0, p0, Ladre;->a:Ladqw;

    iget-object v0, v0, Ladqw;->a:Ladqi;

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

    invoke-static {p1, v0}, Laaoi;->a(Laaoh;Lhmu;)V

    .line 13418
    iget-object v0, p0, Ladre;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaok;

    invoke-static {p1, v0}, Laaoi;->a(Laaoh;Laaok;)V

    .line 13419
    iget-object v0, p0, Ladre;->a:Ladqw;

    invoke-static {v0}, Ladqw;->a(Ladqw;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamr;

    invoke-static {p1, v0}, Laaoi;->a(Laaoh;Laamr;)V

    .line 13420
    iget-object v0, p0, Ladre;->a:Ladqw;

    iget-object v0, v0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    invoke-static {v0}, Ladoo;->C(Ladoo;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    invoke-static {p1, v0}, Laaoi;->a(Laaoh;Lapuz;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13395
    invoke-virtual {p0}, Ladre;->a()Laaok;

    move-result-object v0

    return-object v0
.end method

.method public a()Laaok;
    .locals 1

    .line 13412
    iget-object v0, p0, Ladre;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaok;

    return-object v0
.end method

.method public a(Laaoh;)V
    .locals 0

    .line 13408
    invoke-direct {p0, p1}, Ladre;->b(Laaoh;)Laaoh;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13395
    check-cast p1, Laaoh;

    invoke-virtual {p0, p1}, Ladre;->a(Laaoh;)V

    return-void
.end method
