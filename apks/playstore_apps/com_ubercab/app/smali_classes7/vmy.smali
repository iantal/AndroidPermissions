.class public final Lvmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnn;


# instance fields
.field private a:Lvnp;

.field private b:Lahcd;

.field private c:Lvna;

.field private d:Lvne;

.field private e:Lvnd;

.field private f:Lvnc;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnnu;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lvnf;

.field private i:Lvng;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvoa;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpn;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpa;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lvnb;

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvnn;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvmz;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-direct {p0, p1}, Lvmy;->a(Lvmz;)V

    return-void
.end method

.method synthetic constructor <init>(Lvmz;Lvmy$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lvmy;-><init>(Lvmz;)V

    return-void
.end method

.method public static a()Lvmz;
    .locals 2

    .line 63
    new-instance v0, Lvmz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvmz;-><init>(Lvmy$1;)V

    return-object v0
.end method

.method private a(Lvmz;)V
    .locals 9

    .line 68
    new-instance v0, Lvna;

    invoke-static {p1}, Lvmz;->a(Lvmz;)Lvnp;

    move-result-object v1

    invoke-direct {v0, v1}, Lvna;-><init>(Lvnp;)V

    iput-object v0, p0, Lvmy;->c:Lvna;

    .line 69
    new-instance v0, Lvne;

    invoke-static {p1}, Lvmz;->b(Lvmz;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lvne;-><init>(Lahcd;)V

    iput-object v0, p0, Lvmy;->d:Lvne;

    .line 70
    new-instance v0, Lvnd;

    invoke-static {p1}, Lvmz;->a(Lvmz;)Lvnp;

    move-result-object v1

    invoke-direct {v0, v1}, Lvnd;-><init>(Lvnp;)V

    iput-object v0, p0, Lvmy;->e:Lvnd;

    .line 71
    new-instance v0, Lvnc;

    invoke-static {p1}, Lvmz;->a(Lvmz;)Lvnp;

    move-result-object v1

    invoke-direct {v0, v1}, Lvnc;-><init>(Lvnp;)V

    iput-object v0, p0, Lvmy;->f:Lvnc;

    .line 72
    invoke-static {p1}, Lvmz;->c(Lvmz;)Lvno;

    move-result-object v0

    iget-object v1, p0, Lvmy;->c:Lvna;

    iget-object v2, p0, Lvmy;->d:Lvne;

    iget-object v3, p0, Lvmy;->e:Lvnd;

    iget-object v4, p0, Lvmy;->f:Lvnc;

    invoke-static {v0, v1, v2, v3, v4}, Lvnq;->b(Lvno;Laxga;Laxga;Laxga;Laxga;)Lvnq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvmy;->g:Laxga;

    .line 73
    new-instance v0, Lvnf;

    invoke-static {p1}, Lvmz;->b(Lvmz;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lvnf;-><init>(Lahcd;)V

    iput-object v0, p0, Lvmy;->h:Lvnf;

    .line 74
    new-instance v0, Lvng;

    invoke-static {p1}, Lvmz;->b(Lvmz;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lvng;-><init>(Lahcd;)V

    iput-object v0, p0, Lvmy;->i:Lvng;

    .line 75
    invoke-static {p1}, Lvmz;->c(Lvmz;)Lvno;

    move-result-object v2

    iget-object v3, p0, Lvmy;->g:Laxga;

    iget-object v4, p0, Lvmy;->c:Lvna;

    iget-object v5, p0, Lvmy;->f:Lvnc;

    iget-object v6, p0, Lvmy;->d:Lvne;

    iget-object v7, p0, Lvmy;->h:Lvnf;

    iget-object v8, p0, Lvmy;->i:Lvng;

    invoke-static/range {v2 .. v8}, Lvnu;->b(Lvno;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lvnu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvmy;->j:Laxga;

    .line 76
    invoke-static {p1}, Lvmz;->a(Lvmz;)Lvnp;

    move-result-object v0

    iput-object v0, p0, Lvmy;->a:Lvnp;

    .line 77
    invoke-static {p1}, Lvmz;->c(Lvmz;)Lvno;

    move-result-object v0

    invoke-static {v0}, Lvns;->b(Lvno;)Lvns;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvmy;->k:Laxga;

    .line 78
    invoke-static {}, Lvnr;->c()Lvnr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvmy;->l:Laxga;

    .line 79
    invoke-static {p1}, Lvmz;->b(Lvmz;)Lahcd;

    move-result-object v0

    iput-object v0, p0, Lvmy;->b:Lahcd;

    .line 80
    new-instance v0, Lvnb;

    invoke-static {p1}, Lvmz;->a(Lvmz;)Lvnp;

    move-result-object v1

    invoke-direct {v0, v1}, Lvnb;-><init>(Lvnp;)V

    iput-object v0, p0, Lvmy;->m:Lvnb;

    .line 81
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lvmy;->n:Laxga;

    .line 82
    invoke-static {p1}, Lvmz;->c(Lvmz;)Lvno;

    move-result-object p1

    iget-object v0, p0, Lvmy;->c:Lvna;

    iget-object v1, p0, Lvmy;->m:Lvnb;

    iget-object v2, p0, Lvmy;->n:Laxga;

    invoke-static {p1, v0, v1, v2}, Lvnt;->b(Lvno;Laxga;Laxga;Laxga;)Lvnt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvmy;->o:Laxga;

    return-void
.end method

.method private b(Lvnv;)Lvnv;
    .locals 2

    .line 122
    iget-object v0, p0, Lvmy;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoa;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lvmy;->a:Lvnp;

    invoke-interface {v0}, Lvnp;->g()Lvsm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsm;

    invoke-static {p1, v0}, Lvnz;->a(Lvnv;Lvsm;)V

    .line 124
    iget-object v0, p0, Lvmy;->a:Lvnp;

    invoke-interface {v0}, Lvnp;->j()Lvsn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsn;

    invoke-static {p1, v0}, Lvnz;->a(Lvnv;Lvsn;)V

    .line 125
    iget-object v0, p0, Lvmy;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoa;

    invoke-static {p1, v0}, Lvnz;->a(Lvnv;Lvoa;)V

    .line 126
    iget-object v0, p0, Lvmy;->a:Lvnp;

    invoke-interface {v0}, Lvnp;->e()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lvnz;->a(Lvnv;Lannc;)V

    .line 127
    iget-object v0, p0, Lvmy;->a:Lvnp;

    invoke-interface {v0}, Lvnp;->i()Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    invoke-static {p1, v0}, Lvnz;->a(Lvnv;Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;)V

    .line 128
    iget-object v0, p0, Lvmy;->a:Lvnp;

    invoke-interface {v0}, Lvnp;->k()Lawvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvc;

    invoke-static {p1, v0}, Lvnz;->a(Lvnv;Lawvc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lvmy;->b()Lvoa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Lvnv;

    invoke-virtual {p0, p1}, Lvmy;->a(Lvnv;)V

    return-void
.end method

.method public a(Lvnv;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lvmy;->b(Lvnv;)Lvnv;

    return-void
.end method

.method public b()Lvoa;
    .locals 1

    .line 90
    iget-object v0, p0, Lvmy;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoa;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 110
    iget-object v0, p0, Lvmy;->a:Lvnp;

    invoke-interface {v0}, Lvnp;->h()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 94
    iget-object v0, p0, Lvmy;->a:Lvnp;

    invoke-interface {v0}, Lvnp;->a()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lnpm;
    .locals 1

    .line 114
    iget-object v0, p0, Lvmy;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpm;

    return-object v0
.end method

.method public e()Lmla;
    .locals 2

    .line 118
    iget-object v0, p0, Lvmy;->a:Lvnp;

    invoke-interface {v0}, Lvnp;->b()Lmla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    return-object v0
.end method

.method public j()Lnpn;
    .locals 1

    .line 98
    iget-object v0, p0, Lvmy;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    return-object v0
.end method

.method public k()Lnpa;
    .locals 1

    .line 102
    iget-object v0, p0, Lvmy;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    return-object v0
.end method

.method public l()Lauof;
    .locals 2

    .line 106
    iget-object v0, p0, Lvmy;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method
