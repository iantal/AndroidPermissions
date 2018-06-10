.class public final Lsib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsii;


# instance fields
.field private a:Lsik;

.field private b:Lsid;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsix;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsiw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsie;

.field private f:Lsig;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasiy;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsii;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lsif;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsiy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsic;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-direct {p0, p1}, Lsib;->a(Lsic;)V

    return-void
.end method

.method synthetic constructor <init>(Lsic;Lsib$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lsib;-><init>(Lsic;)V

    return-void
.end method

.method public static a()Lsic;
    .locals 2

    .line 57
    new-instance v0, Lsic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsic;-><init>(Lsib$1;)V

    return-object v0
.end method

.method private a(Lsic;)V
    .locals 3

    .line 62
    new-instance v0, Lsid;

    invoke-static {p1}, Lsic;->a(Lsic;)Lsik;

    move-result-object v1

    invoke-direct {v0, v1}, Lsid;-><init>(Lsik;)V

    iput-object v0, p0, Lsib;->b:Lsid;

    .line 63
    invoke-static {p1}, Lsic;->b(Lsic;)Lsij;

    move-result-object v0

    invoke-static {v0}, Lsim;->b(Lsij;)Lsim;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsib;->c:Laxga;

    .line 64
    invoke-static {p1}, Lsic;->b(Lsic;)Lsij;

    move-result-object v0

    iget-object v1, p0, Lsib;->b:Lsid;

    iget-object v2, p0, Lsib;->c:Laxga;

    invoke-static {v0, v1, v2}, Lsip;->b(Lsij;Laxga;Laxga;)Lsip;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsib;->d:Laxga;

    .line 65
    new-instance v0, Lsie;

    invoke-static {p1}, Lsic;->a(Lsic;)Lsik;

    move-result-object v1

    invoke-direct {v0, v1}, Lsie;-><init>(Lsik;)V

    iput-object v0, p0, Lsib;->e:Lsie;

    .line 66
    new-instance v0, Lsig;

    invoke-static {p1}, Lsic;->a(Lsic;)Lsik;

    move-result-object v1

    invoke-direct {v0, v1}, Lsig;-><init>(Lsik;)V

    iput-object v0, p0, Lsib;->f:Lsig;

    .line 67
    invoke-static {p1}, Lsic;->b(Lsic;)Lsij;

    move-result-object v0

    iget-object v1, p0, Lsib;->f:Lsig;

    invoke-static {v0, v1}, Lsio;->b(Lsij;Laxga;)Lsio;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsib;->g:Laxga;

    .line 68
    invoke-static {p1}, Lsic;->b(Lsic;)Lsij;

    move-result-object v0

    iget-object v1, p0, Lsib;->e:Lsie;

    iget-object v2, p0, Lsib;->g:Laxga;

    invoke-static {v0, v1, v2}, Lsin;->b(Lsij;Laxga;Laxga;)Lsin;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsib;->h:Laxga;

    .line 69
    invoke-static {p1}, Lsic;->a(Lsic;)Lsik;

    move-result-object v0

    iput-object v0, p0, Lsib;->a:Lsik;

    .line 70
    invoke-static {p1}, Lsic;->b(Lsic;)Lsij;

    move-result-object v0

    invoke-static {v0}, Lsil;->b(Lsij;)Lsil;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsib;->i:Laxga;

    .line 71
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lsib;->j:Laxga;

    .line 72
    new-instance v0, Lsif;

    invoke-static {p1}, Lsic;->a(Lsic;)Lsik;

    move-result-object v1

    invoke-direct {v0, v1}, Lsif;-><init>(Lsik;)V

    iput-object v0, p0, Lsib;->k:Lsif;

    .line 73
    invoke-static {p1}, Lsic;->b(Lsic;)Lsij;

    move-result-object p1

    iget-object v0, p0, Lsib;->j:Laxga;

    iget-object v1, p0, Lsib;->k:Lsif;

    invoke-static {p1, v0, v1}, Lsiq;->b(Lsij;Laxga;Laxga;)Lsiq;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lsib;->l:Laxga;

    return-void
.end method

.method private b(Lsir;)Lsir;
    .locals 2

    .line 125
    iget-object v0, p0, Lsib;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsiw;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lsib;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;

    invoke-static {p1, v0}, Lsit;->a(Lsir;Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;)V

    .line 127
    iget-object v0, p0, Lsib;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsiw;

    invoke-static {p1, v0}, Lsit;->a(Lsir;Lsiw;)V

    .line 128
    iget-object v0, p0, Lsib;->a:Lsik;

    invoke-interface {v0}, Lsik;->ab()Laslb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslb;

    invoke-static {p1, v0}, Lsit;->a(Lsir;Laslb;)V

    .line 129
    iget-object v0, p0, Lsib;->a:Lsik;

    invoke-interface {v0}, Lsik;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lsit;->a(Lsir;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsib;->b()Lsiw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Lsir;

    invoke-virtual {p0, p1}, Lsib;->a(Lsir;)V

    return-void
.end method

.method public a(Lsir;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lsib;->b(Lsir;)Lsir;

    return-void
.end method

.method public b()Lsiw;
    .locals 1

    .line 81
    iget-object v0, p0, Lsib;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsiw;

    return-object v0
.end method

.method public d()Lhgd;
    .locals 2

    .line 85
    iget-object v0, p0, Lsib;->a:Lsik;

    invoke-interface {v0}, Lsik;->aa()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public e()Lhiq;
    .locals 2

    .line 89
    iget-object v0, p0, Lsib;->a:Lsik;

    invoke-interface {v0}, Lsik;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public f()Lajad;
    .locals 2

    .line 93
    iget-object v0, p0, Lsib;->a:Lsik;

    invoke-interface {v0}, Lsik;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public g()Laizo;
    .locals 2

    .line 97
    iget-object v0, p0, Lsib;->a:Lsik;

    invoke-interface {v0}, Lsik;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public h()Lasiy;
    .locals 1

    .line 101
    iget-object v0, p0, Lsib;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasiy;

    return-object v0
.end method

.method public i()Laslb;
    .locals 2

    .line 105
    iget-object v0, p0, Lsib;->a:Lsik;

    invoke-interface {v0}, Lsik;->ab()Laslb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslb;

    return-object v0
.end method

.method public j()Ljyi;
    .locals 2

    .line 109
    iget-object v0, p0, Lsib;->a:Lsik;

    invoke-interface {v0}, Lsik;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public k()Lsiy;
    .locals 1

    .line 113
    iget-object v0, p0, Lsib;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsiy;

    return-object v0
.end method

.method public l()Lhmu;
    .locals 2

    .line 117
    iget-object v0, p0, Lsib;->a:Lsik;

    invoke-interface {v0}, Lsik;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public m()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lsib;->a:Lsik;

    invoke-interface {v0}, Lsik;->ak_()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method
