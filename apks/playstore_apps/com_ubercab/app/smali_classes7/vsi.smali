.class public final Lvsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsr;


# instance fields
.field private a:Lvst;

.field private b:Lvsk;

.field private c:Lvsl;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvtc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvsm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvsn;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqou;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvsj;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-direct {p0, p1}, Lvsi;->a(Lvsj;)V

    return-void
.end method

.method synthetic constructor <init>(Lvsj;Lvsi$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lvsi;-><init>(Lvsj;)V

    return-void
.end method

.method private a(Lvsj;)V
    .locals 3

    .line 57
    new-instance v0, Lvsk;

    invoke-static {p1}, Lvsj;->a(Lvsj;)Lvst;

    move-result-object v1

    invoke-direct {v0, v1}, Lvsk;-><init>(Lvst;)V

    iput-object v0, p0, Lvsi;->b:Lvsk;

    .line 58
    new-instance v0, Lvsl;

    invoke-static {p1}, Lvsj;->a(Lvsj;)Lvst;

    move-result-object v1

    invoke-direct {v0, v1}, Lvsl;-><init>(Lvst;)V

    iput-object v0, p0, Lvsi;->c:Lvsl;

    .line 59
    invoke-static {p1}, Lvsj;->b(Lvsj;)Lvss;

    move-result-object v0

    iget-object v1, p0, Lvsi;->b:Lvsk;

    iget-object v2, p0, Lvsi;->c:Lvsl;

    invoke-static {v0, v1, v2}, Lvsw;->b(Lvss;Laxga;Laxga;)Lvsw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvsi;->d:Laxga;

    .line 60
    invoke-static {p1}, Lvsj;->a(Lvsj;)Lvst;

    move-result-object v0

    iput-object v0, p0, Lvsi;->a:Lvst;

    .line 61
    invoke-static {p1}, Lvsj;->b(Lvsj;)Lvss;

    move-result-object v0

    invoke-static {v0}, Lvsu;->b(Lvss;)Lvsu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvsi;->e:Laxga;

    .line 62
    invoke-static {p1}, Lvsj;->b(Lvsj;)Lvss;

    move-result-object v0

    invoke-static {v0}, Lvsv;->b(Lvss;)Lvsv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvsi;->f:Laxga;

    .line 63
    invoke-static {p1}, Lvsj;->b(Lvsj;)Lvss;

    move-result-object p1

    invoke-static {p1}, Lvsx;->b(Lvss;)Lvsx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvsi;->g:Laxga;

    return-void
.end method

.method private b(Lvsy;)Lvsy;
    .locals 2

    .line 127
    iget-object v0, p0, Lvsi;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lvsi;->a:Lvst;

    invoke-interface {v0}, Lvst;->U()Lvtk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtk;

    invoke-static {p1, v0}, Lvta;->a(Lvsy;Lvtk;)V

    .line 129
    iget-object v0, p0, Lvsi;->a:Lvst;

    invoke-interface {v0}, Lvst;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lvta;->a(Lvsy;Ljyi;)V

    .line 130
    invoke-direct {p0}, Lvsi;->p()Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    move-result-object v0

    invoke-static {p1, v0}, Lvta;->a(Lvsy;Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;)V

    .line 131
    iget-object v0, p0, Lvsi;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsm;

    invoke-static {p1, v0}, Lvta;->a(Lvsy;Lvsm;)V

    .line 132
    iget-object v0, p0, Lvsi;->a:Lvst;

    invoke-interface {v0}, Lvst;->T()Lvso;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvso;

    invoke-static {p1, v0}, Lvta;->a(Lvsy;Lvso;)V

    .line 133
    iget-object v0, p0, Lvsi;->a:Lvst;

    invoke-interface {v0}, Lvst;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lvta;->a(Lvsy;Lrhl;)V

    .line 134
    iget-object v0, p0, Lvsi;->a:Lvst;

    invoke-interface {v0}, Lvst;->W()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    invoke-static {p1, v0}, Lvta;->a(Lvsy;Lahdc;)V

    .line 135
    iget-object v0, p0, Lvsi;->a:Lvst;

    invoke-interface {v0}, Lvst;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p1, v0}, Lvta;->a(Lvsy;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 136
    iget-object v0, p0, Lvsi;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtc;

    invoke-static {p1, v0}, Lvta;->a(Lvsy;Lvtc;)V

    .line 137
    iget-object v0, p0, Lvsi;->a:Lvst;

    invoke-interface {v0}, Lvst;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lvta;->a(Lvsy;Lhmu;)V

    .line 138
    iget-object v0, p0, Lvsi;->a:Lvst;

    invoke-interface {v0}, Lvst;->X()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lvta;->a(Lvsy;Lannc;)V

    .line 139
    iget-object v0, p0, Lvsi;->a:Lvst;

    invoke-interface {v0}, Lvst;->D()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lvta;->a(Lvsy;Lapuu;)V

    .line 140
    iget-object v0, p0, Lvsi;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsn;

    invoke-static {p1, v0}, Lvta;->a(Lvsy;Lvsn;)V

    return-object p1
.end method

.method public static n()Lvsj;
    .locals 2

    .line 49
    new-instance v0, Lvsj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvsj;-><init>(Lvsi$1;)V

    return-object v0
.end method

.method private p()Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/hop/HopClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    iget-object v1, p0, Lvsi;->a:Lvst;

    invoke-interface {v1}, Lvst;->P()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lvsi;->o()Lvtc;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljyi;
    .locals 2

    .line 111
    iget-object v0, p0, Lvsi;->a:Lvst;

    invoke-interface {v0}, Lvst;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 25
    check-cast p1, Lvsy;

    invoke-virtual {p0, p1}, Lvsi;->a(Lvsy;)V

    return-void
.end method

.method public a(Lvsy;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lvsi;->b(Lvsy;)Lvsy;

    return-void
.end method

.method public b()Lmla;
    .locals 2

    .line 75
    iget-object v0, p0, Lvsi;->a:Lvst;

    invoke-interface {v0}, Lvst;->V()Lmla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    return-object v0
.end method

.method public d()Lqou;
    .locals 1

    .line 115
    iget-object v0, p0, Lvsi;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqou;

    return-object v0
.end method

.method public e()Lannc;
    .locals 2

    .line 119
    iget-object v0, p0, Lvsi;->a:Lvst;

    invoke-interface {v0}, Lvst;->X()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    return-object v0
.end method

.method public f()Laqnr;
    .locals 2

    .line 123
    iget-object v0, p0, Lvsi;->a:Lvst;

    invoke-interface {v0}, Lvst;->t()Laqnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnr;

    return-object v0
.end method

.method public g()Lvsm;
    .locals 1

    .line 83
    iget-object v0, p0, Lvsi;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsm;

    return-object v0
.end method

.method public h()Lamte;
    .locals 2

    .line 87
    iget-object v0, p0, Lvsi;->a:Lvst;

    invoke-interface {v0}, Lvst;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public i()Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    iget-object v1, p0, Lvsi;->a:Lvst;

    invoke-interface {v1}, Lvst;->P()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;-><init>(Lhch;)V

    return-object v0
.end method

.method public j()Lvsn;
    .locals 1

    .line 95
    iget-object v0, p0, Lvsi;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsn;

    return-object v0
.end method

.method public k()Lawvc;
    .locals 2

    .line 99
    iget-object v0, p0, Lvsi;->a:Lvst;

    invoke-interface {v0}, Lvst;->Y()Lawvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvc;

    return-object v0
.end method

.method public l()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 103
    iget-object v0, p0, Lvsi;->a:Lvst;

    invoke-interface {v0}, Lvst;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public m()Ltnq;
    .locals 2

    .line 107
    iget-object v0, p0, Lvsi;->a:Lvst;

    invoke-interface {v0}, Lvst;->Z()Ltnq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnq;

    return-object v0
.end method

.method public o()Lvtc;
    .locals 1

    .line 71
    iget-object v0, p0, Lvsi;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtc;

    return-object v0
.end method
