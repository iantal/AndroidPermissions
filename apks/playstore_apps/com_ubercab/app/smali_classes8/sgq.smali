.class final Lsgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoxp;


# instance fields
.field final synthetic a:Lsgn;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoyg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laphs;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapnk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "*>;>;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoyl;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsgn;Lsgp;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lsgq;->a:Lsgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    invoke-direct {p0, p2}, Lsgq;->a(Lsgp;)V

    return-void
.end method

.method synthetic constructor <init>(Lsgn;Lsgp;Lsgn$1;)V
    .locals 0

    .line 493
    invoke-direct {p0, p1, p2}, Lsgq;-><init>(Lsgn;Lsgp;)V

    return-void
.end method

.method private a(Lsgp;)V
    .locals 4

    .line 516
    invoke-static {p1}, Lsgp;->a(Lsgp;)Laoxn;

    move-result-object v0

    iget-object v1, p0, Lsgq;->a:Lsgn;

    invoke-static {v1}, Lsgn;->a(Lsgn;)Lanzr;

    move-result-object v1

    invoke-static {v0, v1}, Laoxt;->b(Laoxn;Laxga;)Laoxt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsgq;->b:Laxga;

    .line 517
    invoke-static {p1}, Lsgp;->a(Lsgp;)Laoxn;

    move-result-object v0

    iget-object v1, p0, Lsgq;->a:Lsgn;

    invoke-static {v1}, Lsgn;->b(Lsgn;)Laxga;

    move-result-object v1

    invoke-static {v0, v1}, Laoxu;->b(Laoxn;Laxga;)Laoxu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsgq;->c:Laxga;

    .line 518
    invoke-static {p1}, Lsgp;->a(Lsgp;)Laoxn;

    move-result-object v0

    iget-object v1, p0, Lsgq;->a:Lsgn;

    invoke-static {v1}, Lsgn;->c(Lsgn;)Lsgr;

    move-result-object v1

    iget-object v2, p0, Lsgq;->a:Lsgn;

    invoke-static {v2}, Lsgn;->d(Lsgn;)Lsgs;

    move-result-object v2

    iget-object v3, p0, Lsgq;->a:Lsgn;

    invoke-static {v3}, Lsgn;->e(Lsgn;)Laxga;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laoxv;->b(Laoxn;Laxga;Laxga;Laxga;)Laoxv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsgq;->d:Laxga;

    .line 519
    invoke-static {p1}, Lsgp;->a(Lsgp;)Laoxn;

    move-result-object v0

    invoke-static {v0}, Laoxs;->b(Laoxn;)Laoxs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsgq;->e:Laxga;

    .line 520
    invoke-static {p1}, Lsgp;->a(Lsgp;)Laoxn;

    move-result-object v0

    invoke-static {v0}, Laoxr;->b(Laoxn;)Laoxr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsgq;->f:Laxga;

    .line 521
    invoke-static {p1}, Lsgp;->a(Lsgp;)Laoxn;

    move-result-object v0

    iget-object v1, p0, Lsgq;->a:Lsgn;

    invoke-static {v1}, Lsgn;->f(Lsgn;)Lsgu;

    move-result-object v1

    iget-object v2, p0, Lsgq;->f:Laxga;

    invoke-static {v0, v1, v2}, Laoxx;->b(Laoxn;Laxga;Laxga;)Laoxx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsgq;->g:Laxga;

    .line 522
    invoke-static {p1}, Lsgp;->a(Lsgp;)Laoxn;

    move-result-object v0

    invoke-static {v0}, Laoxw;->b(Laoxn;)Laoxw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsgq;->h:Laxga;

    .line 523
    invoke-static {p1}, Lsgp;->a(Lsgp;)Laoxn;

    move-result-object p1

    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-static {v0}, Lsgn;->g(Lsgn;)Lsgv;

    move-result-object v0

    invoke-static {p1, v0}, Laoxy;->b(Laoxn;Laxga;)Laoxy;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lsgq;->i:Laxga;

    return-void
.end method

.method private b(Laoxz;)Laoxz;
    .locals 2

    .line 655
    iget-object v0, p0, Lsgq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 656
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-virtual {v0}, Lsgn;->G()Latgg;

    move-result-object v0

    invoke-static {p1, v0}, Laoyb;->a(Laoxz;Latgg;)V

    .line 657
    iget-object v0, p0, Lsgq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyg;

    invoke-static {p1, v0}, Laoyb;->a(Laoxz;Laoyg;)V

    .line 658
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-virtual {v0}, Lsgn;->s()Lapno;

    move-result-object v0

    invoke-static {p1, v0}, Laoyb;->a(Laoxz;Lapno;)V

    .line 659
    iget-object v0, p0, Lsgq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laoyb;->a(Laoxz;Lio/reactivex/Observable;)V

    .line 660
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-static {v0}, Lsgn;->h(Lsgn;)Lsha;

    move-result-object v0

    invoke-interface {v0}, Lsha;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Laoyb;->a(Laoxz;Lhiq;)V

    .line 661
    iget-object v0, p0, Lsgq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laphs;

    invoke-static {p1, v0}, Laoyb;->a(Laoxz;Laphs;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lsgq;->a()Laoyg;

    move-result-object v0

    return-object v0
.end method

.method public a()Laoyg;
    .locals 1

    .line 531
    iget-object v0, p0, Lsgq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyg;

    return-object v0
.end method

.method public a(Laoxz;)V
    .locals 0

    .line 527
    invoke-direct {p0, p1}, Lsgq;->b(Laoxz;)Laoxz;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 493
    check-cast p1, Laoxz;

    invoke-virtual {p0, p1}, Lsgq;->a(Laoxz;)V

    return-void
.end method

.method public b()Lakjx;
    .locals 2

    .line 535
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-static {v0}, Lsgn;->h(Lsgn;)Lsha;

    move-result-object v0

    invoke-interface {v0}, Lsha;->V()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public d()Lajxy;
    .locals 1

    .line 539
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-static {v0}, Lsgn;->i(Lsgn;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public e()Latgl;
    .locals 1

    .line 543
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-static {v0}, Lsgn;->j(Lsgn;)Latgl;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljyi;
    .locals 2

    .line 547
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-static {v0}, Lsgn;->h(Lsgn;)Lsha;

    move-result-object v0

    invoke-interface {v0}, Lsha;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public g()Lkcs;
    .locals 2

    .line 555
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-static {v0}, Lsgn;->h(Lsgn;)Lsha;

    move-result-object v0

    invoke-interface {v0}, Lsha;->dC_()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public h()Lapnk;
    .locals 1

    .line 559
    iget-object v0, p0, Lsgq;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapnk;

    return-object v0
.end method

.method public i()Laizo;
    .locals 2

    .line 563
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-static {v0}, Lsgn;->h(Lsgn;)Lsha;

    move-result-object v0

    invoke-interface {v0}, Lsha;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public j()Laizt;
    .locals 2

    .line 567
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-static {v0}, Lsgn;->h(Lsgn;)Lsha;

    move-result-object v0

    invoke-interface {v0}, Lsha;->aE_()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public k()Lajad;
    .locals 2

    .line 571
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-static {v0}, Lsgn;->h(Lsgn;)Lsha;

    move-result-object v0

    invoke-interface {v0}, Lsha;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public l()Laoya;
    .locals 1

    .line 579
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-static {v0}, Lsgn;->k(Lsgn;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoya;

    return-object v0
.end method

.method public m()Lamte;
    .locals 2

    .line 587
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-static {v0}, Lsgn;->h(Lsgn;)Lsha;

    move-result-object v0

    invoke-interface {v0}, Lsha;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public n()Lajyc;
    .locals 2

    .line 591
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-static {v0}, Lsgn;->h(Lsgn;)Lsha;

    move-result-object v0

    invoke-interface {v0}, Lsha;->aF_()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public o()Lhmu;
    .locals 2

    .line 595
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-static {v0}, Lsgn;->h(Lsgn;)Lsha;

    move-result-object v0

    invoke-interface {v0}, Lsha;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public p()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "*>;"
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lsgq;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    return-object v0
.end method

.method public q()Lapno;
    .locals 1

    .line 607
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-virtual {v0}, Lsgn;->s()Lapno;

    move-result-object v0

    return-object v0
.end method

.method public r()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 611
    iget-object v0, p0, Lsgq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public s()Laoyj;
    .locals 1

    .line 615
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-static {v0}, Lsgn;->b(Lsgn;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyj;

    return-object v0
.end method

.method public t()Laoyl;
    .locals 1

    .line 619
    iget-object v0, p0, Lsgq;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyl;

    return-object v0
.end method

.method public u()Lapuu;
    .locals 2

    .line 627
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-static {v0}, Lsgn;->h(Lsgn;)Lsha;

    move-result-object v0

    invoke-interface {v0}, Lsha;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public v()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Lsgq;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public w()Lhiq;
    .locals 2

    .line 643
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-static {v0}, Lsgn;->h(Lsgn;)Lsha;

    move-result-object v0

    invoke-interface {v0}, Lsha;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public x()Latgg;
    .locals 1

    .line 647
    iget-object v0, p0, Lsgq;->a:Lsgn;

    invoke-virtual {v0}, Lsgn;->G()Latgg;

    move-result-object v0

    return-object v0
.end method
