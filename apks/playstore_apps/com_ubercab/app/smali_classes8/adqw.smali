.class final Ladqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laamd;


# instance fields
.field final synthetic a:Ladqi;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laamf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laamw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laamu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laamr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladqi;Ladqv;)V
    .locals 0

    .line 13178
    iput-object p1, p0, Ladqw;->a:Ladqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13179
    invoke-direct {p0, p2}, Ladqw;->a(Ladqv;)V

    return-void
.end method

.method synthetic constructor <init>(Ladqi;Ladqv;Ladmp$1;)V
    .locals 0

    .line 13166
    invoke-direct {p0, p1, p2}, Ladqw;-><init>(Ladqi;Ladqv;)V

    return-void
.end method

.method static synthetic a(Ladqw;)Laxga;
    .locals 0

    .line 13166
    iget-object p0, p0, Ladqw;->f:Laxga;

    return-object p0
.end method

.method private a(Ladqv;)V
    .locals 3

    .line 13184
    invoke-static {p1}, Ladqv;->a(Ladqv;)Laamg;

    move-result-object v0

    invoke-static {v0}, Laami;->b(Laamg;)Laami;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladqw;->b:Laxga;

    .line 13185
    invoke-static {p1}, Ladqv;->a(Ladqv;)Laamg;

    move-result-object v0

    iget-object v1, p0, Ladqw;->a:Ladqi;

    iget-object v1, v1, Ladqi;->a:Ladqg;

    iget-object v1, v1, Ladqg;->a:Ladoo;

    iget-object v1, v1, Ladoo;->a:Ladne;

    iget-object v1, v1, Ladne;->a:Ladmy;

    iget-object v1, v1, Ladmy;->a:Ladmw;

    iget-object v1, v1, Ladmw;->a:Ladmp;

    invoke-static {v1}, Ladmp;->e(Ladmp;)Laxga;

    move-result-object v1

    iget-object v2, p0, Ladqw;->a:Ladqi;

    iget-object v2, v2, Ladqi;->a:Ladqg;

    iget-object v2, v2, Ladqg;->a:Ladoo;

    iget-object v2, v2, Ladoo;->a:Ladne;

    iget-object v2, v2, Ladne;->a:Ladmy;

    iget-object v2, v2, Ladmy;->a:Ladmw;

    iget-object v2, v2, Ladmw;->a:Ladmp;

    invoke-static {v2}, Ladmp;->h(Ladmp;)Laxga;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laamh;->b(Laamg;Laxga;Laxga;)Laamh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladqw;->c:Laxga;

    .line 13186
    invoke-static {p1}, Ladqv;->a(Ladqv;)Laamg;

    move-result-object v0

    invoke-static {v0}, Laamk;->b(Laamg;)Laamk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladqw;->d:Laxga;

    .line 13187
    invoke-static {p1}, Ladqv;->a(Ladqv;)Laamg;

    move-result-object v0

    iget-object v1, p0, Ladqw;->a:Ladqi;

    iget-object v1, v1, Ladqi;->a:Ladqg;

    iget-object v1, v1, Ladqg;->a:Ladoo;

    iget-object v1, v1, Ladoo;->a:Ladne;

    iget-object v1, v1, Ladne;->a:Ladmy;

    iget-object v1, v1, Ladmy;->a:Ladmw;

    iget-object v1, v1, Ladmw;->a:Ladmp;

    invoke-static {v1}, Ladmp;->g(Ladmp;)Laxga;

    move-result-object v1

    invoke-static {v0, v1}, Laaml;->b(Laamg;Laxga;)Laaml;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladqw;->e:Laxga;

    .line 13188
    invoke-static {p1}, Ladqv;->a(Ladqv;)Laamg;

    move-result-object p1

    invoke-static {p1}, Laamj;->b(Laamg;)Laamj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ladqw;->f:Laxga;

    return-void
.end method

.method private b(Laamm;)Laamm;
    .locals 1

    .line 13268
    iget-object v0, p0, Ladqw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 13269
    iget-object v0, p0, Ladqw;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamw;

    invoke-static {p1, v0}, Laamo;->a(Laamm;Laamw;)V

    .line 13270
    iget-object v0, p0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->U(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Laamo;->a(Laamm;Lapuu;)V

    .line 13271
    iget-object v0, p0, Ladqw;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laamo;->a(Laamm;Ljava/lang/Object;)V

    .line 13272
    iget-object v0, p0, Ladqw;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamu;

    invoke-static {p1, v0}, Laamo;->a(Laamm;Laamu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13166
    invoke-virtual {p0}, Ladqw;->r()Laamf;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljyi;
    .locals 1

    .line 13260
    iget-object v0, p0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

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

.method public a(Laamm;)V
    .locals 0

    .line 13192
    invoke-direct {p0, p1}, Ladqw;->b(Laamm;)Laamm;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13166
    check-cast p1, Laamm;

    invoke-virtual {p0, p1}, Ladqw;->a(Laamm;)V

    return-void
.end method

.method public b()Lamte;
    .locals 1

    .line 13264
    iget-object v0, p0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->h(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public d()Laamz;
    .locals 2

    .line 13200
    new-instance v0, Ladqx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladqx;-><init>(Ladqw;Ladmp$1;)V

    return-object v0
.end method

.method public e()Laanq;
    .locals 2

    .line 13212
    new-instance v0, Ladrb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladrb;-><init>(Ladqw;Ladmp$1;)V

    return-object v0
.end method

.method public f()Laaoe;
    .locals 2

    .line 13208
    new-instance v0, Ladrd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladrd;-><init>(Ladqw;Ladmp$1;)V

    return-object v0
.end method

.method public g()Laamr;
    .locals 1

    .line 13216
    iget-object v0, p0, Ladqw;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamr;

    return-object v0
.end method

.method public h()Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 13220
    iget-object v0, p0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    invoke-static {v0}, Ladqg;->r(Ladqg;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;

    return-object v0
.end method

.method public i()Lhmu;
    .locals 1

    .line 13224
    iget-object v0, p0, Ladqw;->a:Ladqi;

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

    return-object v0
.end method

.method public j()Lhiq;
    .locals 1

    .line 13232
    iget-object v0, p0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    invoke-static {v0}, Ladne;->l(Ladne;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public k()Lrsq;
    .locals 1

    .line 13236
    iget-object v0, p0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    invoke-static {v0}, Ladoo;->K(Ladoo;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsq;

    return-object v0
.end method

.method public l()Laqzk;
    .locals 1

    .line 13240
    iget-object v0, p0, Ladqw;->a:Ladqi;

    invoke-static {v0}, Ladqi;->o(Ladqi;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzk;

    return-object v0
.end method

.method public m()Laqxk;
    .locals 1

    .line 13244
    iget-object v0, p0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    iget-object v0, v0, Ladoo;->a:Ladne;

    iget-object v0, v0, Ladne;->a:Ladmy;

    iget-object v0, v0, Ladmy;->a:Ladmw;

    iget-object v0, v0, Ladmw;->a:Ladmp;

    invoke-static {v0}, Ladmp;->bq(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxk;

    return-object v0
.end method

.method public n()Lapvb;
    .locals 1

    .line 13248
    iget-object v0, p0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    invoke-static {v0}, Ladoo;->H(Ladoo;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    return-object v0
.end method

.method public o()Lapvc;
    .locals 1

    .line 13252
    iget-object v0, p0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    iget-object v0, v0, Ladqg;->a:Ladoo;

    invoke-static {v0}, Ladoo;->w(Ladoo;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public p()Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 13256
    iget-object v0, p0, Ladqw;->a:Ladqi;

    iget-object v0, v0, Ladqi;->a:Ladqg;

    invoke-static {v0}, Ladqg;->q(Ladqg;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;

    return-object v0
.end method

.method public q()Laapz;
    .locals 2

    .line 13204
    new-instance v0, Ladqz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladqz;-><init>(Ladqw;Ladmp$1;)V

    return-object v0
.end method

.method public r()Laamf;
    .locals 1

    .line 13196
    iget-object v0, p0, Ladqw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamf;

    return-object v0
.end method
