.class final Ladra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laapy;


# instance fields
.field final synthetic a:Ladqw;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladqw;Ladqz;)V
    .locals 0

    .line 13348
    iput-object p1, p0, Ladra;->a:Ladqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13349
    invoke-direct {p0, p2}, Ladra;->a(Ladqz;)V

    return-void
.end method

.method synthetic constructor <init>(Ladqw;Ladqz;Ladmp$1;)V
    .locals 0

    .line 13345
    invoke-direct {p0, p1, p2}, Ladra;-><init>(Ladqw;Ladqz;)V

    return-void
.end method

.method private a(Ladqz;)V
    .locals 2

    .line 13354
    invoke-static {p1}, Ladqz;->a(Ladqz;)Laaqa;

    move-result-object p1

    iget-object v0, p0, Ladra;->a:Ladqw;

    iget-object v0, v0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->e(Ladmp;)Laxga;

    move-result-object v0

    iget-object v1, p0, Ladra;->a:Ladqw;

    iget-object v1, v1, Ladqw;->a:Ladqi;

    iget-object v1, v1, Ladqi;->a:Ladqg;

    iget-object v1, v1, Ladqg;->a:Ladoo;

    iget-object v1, v1, Ladoo;->a:Ladne;

    iget-object v1, v1, Ladne;->a:Ladmy;

    iget-object v1, v1, Ladmy;->a:Ladmw;

    iget-object v1, v1, Ladmw;->a:Ladmp;

    invoke-static {v1}, Ladmp;->i(Ladmp;)Laxga;

    move-result-object v1

    invoke-static {p1, v0, v1}, Laaqb;->b(Laaqa;Laxga;Laxga;)Laaqb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladra;->b:Laxga;

    return-void
.end method

.method private b(Laaqc;)Laaqc;
    .locals 1

    .line 13370
    iget-object v0, p0, Ladra;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 13371
    iget-object v0, p0, Ladra;->a:Ladqw;

    iget-object v0, v0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    invoke-static {v0}, Ladne;->Z(Ladne;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laaqd;->a(Laaqc;Lio/reactivex/Observable;)V

    .line 13372
    iget-object v0, p0, Ladra;->a:Ladqw;

    iget-object v0, v0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->p(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    invoke-static {p1, v0}, Laaqd;->a(Laaqc;Lmlo;)V

    .line 13373
    iget-object v0, p0, Ladra;->a:Ladqw;

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

    invoke-static {p1, v0}, Laaqd;->a(Laaqc;Lhmu;)V

    .line 13374
    iget-object v0, p0, Ladra;->a:Ladqw;

    invoke-static {v0}, Ladqw;->a(Ladqw;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamr;

    invoke-static {p1, v0}, Laaqd;->a(Laaqc;Laamr;)V

    .line 13375
    iget-object v0, p0, Ladra;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqf;

    invoke-static {p1, v0}, Laaqd;->a(Laaqc;Laaqf;)V

    .line 13376
    iget-object v0, p0, Ladra;->a:Ladqw;

    iget-object v0, v0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    invoke-static {v0}, Ladoo;->w(Ladoo;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Laaqd;->a(Laaqc;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13345
    invoke-virtual {p0}, Ladra;->b()Laaqf;

    move-result-object v0

    return-object v0
.end method

.method public a()Lhgd;
    .locals 1

    .line 13366
    iget-object v0, p0, Ladra;->a:Ladqw;

    iget-object v0, v0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    invoke-static {v0}, Ladmy;->s(Ladmy;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public a(Laaqc;)V
    .locals 0

    .line 13358
    invoke-direct {p0, p1}, Ladra;->b(Laaqc;)Laaqc;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13345
    check-cast p1, Laaqc;

    invoke-virtual {p0, p1}, Ladra;->a(Laaqc;)V

    return-void
.end method

.method public b()Laaqf;
    .locals 1

    .line 13362
    iget-object v0, p0, Ladra;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqf;

    return-object v0
.end method
