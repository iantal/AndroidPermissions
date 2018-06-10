.class public final Lwxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwxi;


# instance fields
.field private a:Lwxk;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajxw;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajxg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lwxd;

.field private e:Lwxe;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwxi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajxy;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwxw;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lwxf;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwxu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwxc;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-direct {p0, p1}, Lwxb;->a(Lwxc;)V

    return-void
.end method

.method synthetic constructor <init>(Lwxc;Lwxb$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lwxb;-><init>(Lwxc;)V

    return-void
.end method

.method private a(Lwxc;)V
    .locals 4

    .line 62
    invoke-static {p1}, Lwxc;->a(Lwxc;)Lwxj;

    move-result-object v0

    invoke-static {v0}, Lwxl;->b(Lwxj;)Lwxl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwxb;->b:Laxga;

    .line 63
    invoke-static {p1}, Lwxc;->b(Lwxc;)Lwxk;

    move-result-object v0

    iput-object v0, p0, Lwxb;->a:Lwxk;

    .line 64
    invoke-static {p1}, Lwxc;->a(Lwxc;)Lwxj;

    move-result-object v0

    invoke-static {v0}, Lwxo;->b(Lwxj;)Lwxo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwxb;->c:Laxga;

    .line 65
    new-instance v0, Lwxd;

    invoke-static {p1}, Lwxc;->b(Lwxc;)Lwxk;

    move-result-object v1

    invoke-direct {v0, v1}, Lwxd;-><init>(Lwxk;)V

    iput-object v0, p0, Lwxb;->d:Lwxd;

    .line 66
    new-instance v0, Lwxe;

    invoke-static {p1}, Lwxc;->b(Lwxc;)Lwxk;

    move-result-object v1

    invoke-direct {v0, v1}, Lwxe;-><init>(Lwxk;)V

    iput-object v0, p0, Lwxb;->e:Lwxe;

    .line 67
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lwxb;->f:Laxga;

    .line 68
    invoke-static {p1}, Lwxc;->a(Lwxc;)Lwxj;

    move-result-object v0

    iget-object v1, p0, Lwxb;->d:Lwxd;

    iget-object v2, p0, Lwxb;->e:Lwxe;

    iget-object v3, p0, Lwxb;->f:Laxga;

    invoke-static {v0, v1, v2, v3}, Lwxm;->b(Lwxj;Laxga;Laxga;Laxga;)Lwxm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwxb;->g:Laxga;

    .line 69
    invoke-static {p1}, Lwxc;->a(Lwxc;)Lwxj;

    move-result-object v0

    iget-object v1, p0, Lwxb;->f:Laxga;

    invoke-static {v0, v1}, Lwxp;->b(Lwxj;Laxga;)Lwxp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwxb;->h:Laxga;

    .line 70
    new-instance v0, Lwxf;

    invoke-static {p1}, Lwxc;->b(Lwxc;)Lwxk;

    move-result-object v1

    invoke-direct {v0, v1}, Lwxf;-><init>(Lwxk;)V

    iput-object v0, p0, Lwxb;->i:Lwxf;

    .line 71
    invoke-static {p1}, Lwxc;->a(Lwxc;)Lwxj;

    move-result-object p1

    iget-object v0, p0, Lwxb;->i:Lwxf;

    invoke-static {p1, v0}, Lwxn;->b(Lwxj;Laxga;)Lwxn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwxb;->j:Laxga;

    return-void
.end method

.method private b(Lwxq;)Lwxq;
    .locals 2

    .line 147
    iget-object v0, p0, Lwxb;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lwxb;->a:Lwxk;

    invoke-interface {v0}, Lwxk;->aK()Lwon;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwon;

    invoke-static {p1, v0}, Lwxr;->a(Ljava/lang/Object;Lwon;)V

    return-object p1
.end method

.method public static f()Lwxc;
    .locals 2

    .line 57
    new-instance v0, Lwxc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwxc;-><init>(Lwxb$1;)V

    return-object v0
.end method


# virtual methods
.method public C()Lapuu;
    .locals 2

    .line 115
    iget-object v0, p0, Lwxb;->a:Lwxk;

    invoke-interface {v0}, Lwxk;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lwxb;->l()Lwxu;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 131
    iget-object v0, p0, Lwxb;->a:Lwxk;

    invoke-interface {v0}, Lwxk;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 27
    check-cast p1, Lwxq;

    invoke-virtual {p0, p1}, Lwxb;->a(Lwxq;)V

    return-void
.end method

.method public a(Lwxq;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lwxb;->b(Lwxq;)Lwxq;

    return-void
.end method

.method public aD_()Lakjx;
    .locals 2

    .line 79
    iget-object v0, p0, Lwxb;->a:Lwxk;

    invoke-interface {v0}, Lwxk;->aN()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public aE_()Laizt;
    .locals 2

    .line 95
    iget-object v0, p0, Lwxb;->a:Lwxk;

    invoke-interface {v0}, Lwxk;->aR()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 99
    iget-object v0, p0, Lwxb;->a:Lwxk;

    invoke-interface {v0}, Lwxk;->aT()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public aj()Ladwv;
    .locals 2

    .line 111
    iget-object v0, p0, Lwxb;->a:Lwxk;

    invoke-interface {v0}, Lwxk;->aX()Ladwv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwv;

    return-object v0
.end method

.method public ak_()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lwxb;->a:Lwxk;

    invoke-interface {v0}, Lwxk;->ba()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 1

    .line 87
    iget-object v0, p0, Lwxb;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 107
    iget-object v0, p0, Lwxb;->a:Lwxk;

    invoke-interface {v0}, Lwxk;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 123
    iget-object v0, p0, Lwxb;->a:Lwxk;

    invoke-interface {v0}, Lwxk;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 103
    iget-object v0, p0, Lwxb;->a:Lwxk;

    invoke-interface {v0}, Lwxk;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 127
    iget-object v0, p0, Lwxb;->a:Lwxk;

    invoke-interface {v0}, Lwxk;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dC_()Lkcs;
    .locals 2

    .line 91
    iget-object v0, p0, Lwxb;->a:Lwxk;

    invoke-interface {v0}, Lwxk;->aP()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public j()Lwxw;
    .locals 1

    .line 135
    iget-object v0, p0, Lwxb;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxw;

    return-object v0
.end method

.method public l()Lwxu;
    .locals 1

    .line 143
    iget-object v0, p0, Lwxb;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxu;

    return-object v0
.end method

.method public m()Lajxw;
    .locals 1

    .line 75
    iget-object v0, p0, Lwxb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxw;

    return-object v0
.end method

.method public n()Lajxg;
    .locals 1

    .line 83
    iget-object v0, p0, Lwxb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxg;

    return-object v0
.end method
