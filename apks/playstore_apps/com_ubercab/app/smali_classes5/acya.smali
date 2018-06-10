.class public final Lacya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacxn;


# instance fields
.field private a:Lacxp;

.field private b:Lacyd;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacxw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacxn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lacye;

.field private f:Lacyc;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lacyb;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1}, Lacya;->a(Lacyb;)V

    return-void
.end method

.method synthetic constructor <init>(Lacyb;Lacya$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lacya;-><init>(Lacyb;)V

    return-void
.end method

.method private a(Lacyb;)V
    .locals 3

    .line 48
    new-instance v0, Lacyd;

    invoke-static {p1}, Lacyb;->a(Lacyb;)Lacxp;

    move-result-object v1

    invoke-direct {v0, v1}, Lacyd;-><init>(Lacxp;)V

    iput-object v0, p0, Lacya;->b:Lacyd;

    .line 49
    invoke-static {p1}, Lacyb;->b(Lacyb;)Lacxo;

    move-result-object v0

    iget-object v1, p0, Lacya;->b:Lacyd;

    invoke-static {v0, v1}, Lacxq;->b(Lacxo;Laxga;)Lacxq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacya;->c:Laxga;

    .line 50
    invoke-static {p1}, Lacyb;->a(Lacyb;)Lacxp;

    move-result-object v0

    iput-object v0, p0, Lacya;->a:Lacxp;

    .line 51
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacya;->d:Laxga;

    .line 52
    new-instance v0, Lacye;

    invoke-static {p1}, Lacyb;->a(Lacyb;)Lacxp;

    move-result-object v1

    invoke-direct {v0, v1}, Lacye;-><init>(Lacxp;)V

    iput-object v0, p0, Lacya;->e:Lacye;

    .line 53
    new-instance v0, Lacyc;

    invoke-static {p1}, Lacyb;->a(Lacyb;)Lacxp;

    move-result-object v1

    invoke-direct {v0, v1}, Lacyc;-><init>(Lacxp;)V

    iput-object v0, p0, Lacya;->f:Lacyc;

    .line 54
    invoke-static {p1}, Lacyb;->b(Lacyb;)Lacxo;

    move-result-object p1

    iget-object v0, p0, Lacya;->d:Laxga;

    iget-object v1, p0, Lacya;->e:Lacye;

    iget-object v2, p0, Lacya;->f:Lacyc;

    invoke-static {p1, v0, v1, v2}, Lacxr;->b(Lacxo;Laxga;Laxga;Laxga;)Lacxr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lacya;->g:Laxga;

    return-void
.end method

.method private b(Lacxs;)Lacxs;
    .locals 2

    .line 90
    iget-object v0, p0, Lacya;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxw;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lacya;->a:Lacxp;

    invoke-interface {v0}, Lacxp;->i()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lacxv;->a(Ljava/lang/Object;Ljyi;)V

    .line 92
    iget-object v0, p0, Lacya;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lacxv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lacya;->a:Lacxp;

    invoke-interface {v0}, Lacxp;->e()Lacrl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrl;

    invoke-static {p1, v0}, Lacxv;->a(Ljava/lang/Object;Lacrl;)V

    .line 94
    iget-object v0, p0, Lacya;->a:Lacxp;

    invoke-interface {v0}, Lacxp;->j()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    invoke-static {p1, v0}, Lacxv;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V

    .line 95
    iget-object v0, p0, Lacya;->a:Lacxp;

    invoke-interface {v0}, Lacxp;->k()Lacyo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyo;

    invoke-static {p1, v0}, Lacxv;->a(Ljava/lang/Object;Lacyo;)V

    .line 96
    iget-object v0, p0, Lacya;->a:Lacxp;

    invoke-interface {v0}, Lacxp;->l()Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    invoke-static {p1, v0}, Lacxv;->a(Ljava/lang/Object;Lgey;)V

    .line 97
    iget-object v0, p0, Lacya;->a:Lacxp;

    invoke-interface {v0}, Lacxp;->g()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object v0

    invoke-static {p1, v0}, Lacxv;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)V

    .line 98
    iget-object v0, p0, Lacya;->a:Lacxp;

    invoke-interface {v0}, Lacxp;->m()Lacyr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyr;

    invoke-static {p1, v0}, Lacxv;->a(Ljava/lang/Object;Lacyr;)V

    return-object p1
.end method

.method public static h()Lacyb;
    .locals 2

    .line 43
    new-instance v0, Lacyb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacyb;-><init>(Lacya$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lacya;->i()Lacxw;

    move-result-object v0

    return-object v0
.end method

.method public a()Lhgd;
    .locals 2

    .line 70
    iget-object v0, p0, Lacya;->a:Lacxp;

    invoke-interface {v0}, Lacxp;->h()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public a(Lacxs;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lacya;->b(Lacxs;)Lacxs;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lacxs;

    invoke-virtual {p0, p1}, Lacya;->a(Lacxs;)V

    return-void
.end method

.method public b()Ljyi;
    .locals 2

    .line 74
    iget-object v0, p0, Lacya;->a:Lacxp;

    invoke-interface {v0}, Lacxp;->i()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lacya;->a:Lacxp;

    invoke-interface {v0}, Lacxp;->j()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    return-object v0
.end method

.method public e()Lacyo;
    .locals 2

    .line 82
    iget-object v0, p0, Lacya;->a:Lacxp;

    invoke-interface {v0}, Lacxp;->k()Lacyo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyo;

    return-object v0
.end method

.method public f()Lhiq;
    .locals 2

    .line 86
    iget-object v0, p0, Lacya;->a:Lacxp;

    invoke-interface {v0}, Lacxp;->f()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public g()Lacxy;
    .locals 1

    .line 66
    iget-object v0, p0, Lacya;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxy;

    return-object v0
.end method

.method public i()Lacxw;
    .locals 1

    .line 62
    iget-object v0, p0, Lacya;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxw;

    return-object v0
.end method
