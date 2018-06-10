.class public final Lacwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacwl;


# instance fields
.field private a:Lacwn;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacxh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lacxb;

.field private d:Lacxa;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacwu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacwl;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lacxc;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacww;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laejj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lacwz;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Lacwy;->a(Lacwz;)V

    return-void
.end method

.method synthetic constructor <init>(Lacwz;Lacwy$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lacwy;-><init>(Lacwz;)V

    return-void
.end method

.method private a(Lacwz;)V
    .locals 4

    .line 56
    invoke-static {p1}, Lacwz;->a(Lacwz;)Lacwm;

    move-result-object v0

    invoke-static {v0}, Lacwp;->b(Lacwm;)Lacwp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacwy;->b:Laxga;

    .line 57
    new-instance v0, Lacxb;

    invoke-static {p1}, Lacwz;->b(Lacwz;)Lacwn;

    move-result-object v1

    invoke-direct {v0, v1}, Lacxb;-><init>(Lacwn;)V

    iput-object v0, p0, Lacwy;->c:Lacxb;

    .line 58
    new-instance v0, Lacxa;

    invoke-static {p1}, Lacwz;->b(Lacwz;)Lacwn;

    move-result-object v1

    invoke-direct {v0, v1}, Lacxa;-><init>(Lacwn;)V

    iput-object v0, p0, Lacwy;->d:Lacxa;

    .line 59
    invoke-static {p1}, Lacwz;->a(Lacwz;)Lacwm;

    move-result-object v0

    iget-object v1, p0, Lacwy;->b:Laxga;

    iget-object v2, p0, Lacwy;->c:Lacxb;

    iget-object v3, p0, Lacwy;->d:Lacxa;

    invoke-static {v0, v1, v2, v3}, Lacwq;->b(Lacwm;Laxga;Laxga;Laxga;)Lacwq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacwy;->e:Laxga;

    .line 60
    invoke-static {p1}, Lacwz;->b(Lacwz;)Lacwn;

    move-result-object v0

    iput-object v0, p0, Lacwy;->a:Lacwn;

    .line 61
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacwy;->f:Laxga;

    .line 62
    new-instance v0, Lacxc;

    invoke-static {p1}, Lacwz;->b(Lacwz;)Lacwn;

    move-result-object v1

    invoke-direct {v0, v1}, Lacxc;-><init>(Lacwn;)V

    iput-object v0, p0, Lacwy;->g:Lacxc;

    .line 63
    invoke-static {p1}, Lacwz;->a(Lacwz;)Lacwm;

    move-result-object v0

    iget-object v1, p0, Lacwy;->f:Laxga;

    iget-object v2, p0, Lacwy;->g:Lacxc;

    invoke-static {v0, v1, v2}, Lacwr;->b(Lacwm;Laxga;Laxga;)Lacwr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacwy;->h:Laxga;

    .line 64
    invoke-static {p1}, Lacwz;->a(Lacwz;)Lacwm;

    move-result-object p1

    invoke-static {p1}, Lacwo;->b(Lacwm;)Lacwo;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lacwy;->i:Laxga;

    return-void
.end method

.method private b(Lacws;)Lacws;
    .locals 2

    .line 120
    iget-object v0, p0, Lacwy;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lacwy;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwu;

    invoke-static {p1, v0}, Lacwt;->a(Lacws;Lacwu;)V

    .line 122
    iget-object v0, p0, Lacwy;->a:Lacwn;

    invoke-interface {v0}, Lacwn;->e()Lacrl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrl;

    invoke-static {p1, v0}, Lacwt;->a(Lacws;Lacrl;)V

    .line 123
    iget-object v0, p0, Lacwy;->a:Lacwn;

    invoke-interface {v0}, Lacwn;->g()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lacwt;->a(Lacws;Lapuu;)V

    return-object p1
.end method

.method public static l()Lacwz;
    .locals 2

    .line 51
    new-instance v0, Lacwz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacwz;-><init>(Lacwy$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lacwy;->m()Lacwu;

    move-result-object v0

    return-object v0
.end method

.method public a()Lacrl;
    .locals 2

    .line 84
    iget-object v0, p0, Lacwy;->a:Lacwn;

    invoke-interface {v0}, Lacwn;->e()Lacrl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrl;

    return-object v0
.end method

.method public a(Lacws;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lacwy;->b(Lacws;)Lacws;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Lacws;

    invoke-virtual {p0, p1}, Lacwy;->a(Lacws;)V

    return-void
.end method

.method public b()Lhiq;
    .locals 2

    .line 88
    iget-object v0, p0, Lacwy;->a:Lacwn;

    invoke-interface {v0}, Lacwn;->f()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public c()Laejj;
    .locals 1

    .line 80
    iget-object v0, p0, Lacwy;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejj;

    return-object v0
.end method

.method public d()Ljyi;
    .locals 2

    .line 100
    iget-object v0, p0, Lacwy;->a:Lacwn;

    invoke-interface {v0}, Lacwn;->j()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;
    .locals 1

    .line 92
    iget-object v0, p0, Lacwy;->a:Lacwn;

    invoke-interface {v0}, Lacwn;->h()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object v0

    return-object v0
.end method

.method public f()Lhgd;
    .locals 2

    .line 96
    iget-object v0, p0, Lacwy;->a:Lacwn;

    invoke-interface {v0}, Lacwn;->i()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lacwy;->a:Lacwn;

    invoke-interface {v0}, Lacwn;->k()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    return-object v0
.end method

.method public h()Lacyo;
    .locals 2

    .line 108
    iget-object v0, p0, Lacwy;->a:Lacwn;

    invoke-interface {v0}, Lacwn;->l()Lacyo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyo;

    return-object v0
.end method

.method public i()Lgey;
    .locals 2

    .line 112
    iget-object v0, p0, Lacwy;->a:Lacwn;

    invoke-interface {v0}, Lacwn;->m()Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    return-object v0
.end method

.method public j()Lacyr;
    .locals 2

    .line 116
    iget-object v0, p0, Lacwy;->a:Lacwn;

    invoke-interface {v0}, Lacwn;->n()Lacyr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyr;

    return-object v0
.end method

.method public k()Lacww;
    .locals 1

    .line 76
    iget-object v0, p0, Lacwy;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacww;

    return-object v0
.end method

.method public m()Lacwu;
    .locals 1

    .line 72
    iget-object v0, p0, Lacwy;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwu;

    return-object v0
.end method
