.class public final Lwwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwp;


# instance fields
.field private a:Lwwn;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawnu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lwwk;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawme;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwwp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lwwl;

.field private i:Lwwj;

.field private j:Lwwm;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwxa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwwi;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-direct {p0, p1}, Lwwh;->a(Lwwi;)V

    return-void
.end method

.method synthetic constructor <init>(Lwwi;Lwwh$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lwwh;-><init>(Lwwi;)V

    return-void
.end method

.method private a(Lwwi;)V
    .locals 4

    .line 70
    invoke-static {p1}, Lwwi;->a(Lwwi;)Lwwq;

    move-result-object v0

    invoke-static {v0}, Lwws;->b(Lwwq;)Lwws;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwwh;->b:Laxga;

    .line 71
    invoke-static {p1}, Lwwi;->b(Lwwi;)Lwwn;

    move-result-object v0

    iput-object v0, p0, Lwwh;->a:Lwwn;

    .line 72
    invoke-static {p1}, Lwwi;->a(Lwwi;)Lwwq;

    move-result-object v0

    invoke-static {v0}, Lwwt;->b(Lwwq;)Lwwt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwwh;->c:Laxga;

    .line 73
    new-instance v0, Lwwk;

    invoke-static {p1}, Lwwi;->b(Lwwi;)Lwwn;

    move-result-object v1

    invoke-direct {v0, v1}, Lwwk;-><init>(Lwwn;)V

    iput-object v0, p0, Lwwh;->d:Lwwk;

    .line 74
    iget-object v0, p0, Lwwh;->d:Lwwk;

    invoke-static {v0}, Lwwv;->b(Laxga;)Lwwv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwwh;->e:Laxga;

    .line 75
    invoke-static {p1}, Lwwi;->a(Lwwi;)Lwwq;

    move-result-object v0

    invoke-static {v0}, Lwwr;->b(Lwwq;)Lwwr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwwh;->f:Laxga;

    .line 76
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lwwh;->g:Laxga;

    .line 77
    new-instance v0, Lwwl;

    invoke-static {p1}, Lwwi;->b(Lwwi;)Lwwn;

    move-result-object v1

    invoke-direct {v0, v1}, Lwwl;-><init>(Lwwn;)V

    iput-object v0, p0, Lwwh;->h:Lwwl;

    .line 78
    new-instance v0, Lwwj;

    invoke-static {p1}, Lwwi;->b(Lwwi;)Lwwn;

    move-result-object v1

    invoke-direct {v0, v1}, Lwwj;-><init>(Lwwn;)V

    iput-object v0, p0, Lwwh;->i:Lwwj;

    .line 79
    new-instance v0, Lwwm;

    invoke-static {p1}, Lwwi;->b(Lwwi;)Lwwn;

    move-result-object v1

    invoke-direct {v0, v1}, Lwwm;-><init>(Lwwn;)V

    iput-object v0, p0, Lwwh;->j:Lwwm;

    .line 80
    invoke-static {p1}, Lwwi;->a(Lwwi;)Lwwq;

    move-result-object p1

    iget-object v0, p0, Lwwh;->g:Laxga;

    iget-object v1, p0, Lwwh;->h:Lwwl;

    iget-object v2, p0, Lwwh;->i:Lwwj;

    iget-object v3, p0, Lwwh;->j:Lwwm;

    invoke-static {p1, v0, v1, v2, v3}, Lwwu;->b(Lwwq;Laxga;Laxga;Laxga;Laxga;)Lwwu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwwh;->k:Laxga;

    return-void
.end method

.method private b(Lwww;)Lwww;
    .locals 2

    .line 172
    iget-object v0, p0, Lwwh;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lwwh;->a:Lwwn;

    invoke-interface {v0}, Lwwn;->aK()Lwon;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwon;

    invoke-static {p1, v0}, Lwwx;->a(Ljava/lang/Object;Lwon;)V

    .line 174
    iget-object v0, p0, Lwwh;->a:Lwwn;

    invoke-interface {v0}, Lwwn;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lwwx;->a(Ljava/lang/Object;Ljyi;)V

    return-object p1
.end method

.method public static f()Lwwi;
    .locals 2

    .line 65
    new-instance v0, Lwwi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwwi;-><init>(Lwwh$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwwh;->g()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 148
    iget-object v0, p0, Lwwh;->a:Lwwn;

    invoke-interface {v0}, Lwwn;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 33
    check-cast p1, Lwww;

    invoke-virtual {p0, p1}, Lwwh;->a(Lwww;)V

    return-void
.end method

.method public a(Lwww;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lwwh;->b(Lwww;)Lwww;

    return-void
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 140
    iget-object v0, p0, Lwwh;->a:Lwwn;

    invoke-interface {v0}, Lwwn;->aT()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 2

    .line 100
    iget-object v0, p0, Lwwh;->a:Lwwn;

    invoke-interface {v0}, Lwwn;->aO()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 136
    iget-object v0, p0, Lwwh;->a:Lwwn;

    invoke-interface {v0}, Lwwn;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 104
    iget-object v0, p0, Lwwh;->a:Lwwn;

    invoke-interface {v0}, Lwwn;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cF_()Lmlo;
    .locals 2

    .line 116
    iget-object v0, p0, Lwwh;->a:Lwwn;

    invoke-interface {v0}, Lwwn;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public cG_()Laizt;
    .locals 2

    .line 124
    iget-object v0, p0, Lwwh;->a:Lwwn;

    invoke-interface {v0}, Lwwn;->bh()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public cH_()Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient<",
            "*>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lwwh;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 164
    iget-object v0, p0, Lwwh;->a:Lwwn;

    invoke-interface {v0}, Lwwn;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 160
    iget-object v0, p0, Lwwh;->a:Lwwn;

    invoke-interface {v0}, Lwwn;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dC_()Lkcs;
    .locals 2

    .line 112
    iget-object v0, p0, Lwwh;->a:Lwwn;

    invoke-interface {v0}, Lwwn;->aP()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public g()Lhgg;
    .locals 1

    .line 88
    iget-object v0, p0, Lwwh;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public h()Lawnu;
    .locals 1

    .line 92
    iget-object v0, p0, Lwwh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawnu;

    return-object v0
.end method

.method public j()Lakjx;
    .locals 2

    .line 96
    iget-object v0, p0, Lwwh;->a:Lwwn;

    invoke-interface {v0}, Lwwn;->bg()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public o()Lawme;
    .locals 1

    .line 156
    iget-object v0, p0, Lwwh;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawme;

    return-object v0
.end method

.method public q()Lwxa;
    .locals 1

    .line 168
    iget-object v0, p0, Lwwh;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxa;

    return-object v0
.end method
