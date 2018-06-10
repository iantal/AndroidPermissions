.class public final Lacrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacqv;


# instance fields
.field private a:Lacqx;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacri;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lacrt;

.field private d:Lacrs;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacqv;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lacru;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacrk;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacrl;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacyr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lacrr;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-direct {p0, p1}, Lacrq;->a(Lacrr;)V

    return-void
.end method

.method synthetic constructor <init>(Lacrr;Lacrq$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lacrq;-><init>(Lacrr;)V

    return-void
.end method

.method private a(Lacrr;)V
    .locals 3

    .line 64
    invoke-static {p1}, Lacrr;->a(Lacrr;)Lacqw;

    move-result-object v0

    invoke-static {v0}, Lacrd;->b(Lacqw;)Lacrd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacrq;->b:Laxga;

    .line 65
    new-instance v0, Lacrt;

    invoke-static {p1}, Lacrr;->b(Lacrr;)Lacqx;

    move-result-object v1

    invoke-direct {v0, v1}, Lacrt;-><init>(Lacqx;)V

    iput-object v0, p0, Lacrq;->c:Lacrt;

    .line 66
    new-instance v0, Lacrs;

    invoke-static {p1}, Lacrr;->b(Lacrr;)Lacqx;

    move-result-object v1

    invoke-direct {v0, v1}, Lacrs;-><init>(Lacqx;)V

    iput-object v0, p0, Lacrq;->d:Lacrs;

    .line 67
    iget-object v0, p0, Lacrq;->d:Lacrs;

    invoke-static {v0}, Lacra;->b(Laxga;)Lacra;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacrq;->e:Laxga;

    .line 68
    invoke-static {p1}, Lacrr;->a(Lacrr;)Lacqw;

    move-result-object v0

    iget-object v1, p0, Lacrq;->c:Lacrt;

    iget-object v2, p0, Lacrq;->e:Laxga;

    invoke-static {v0, v1, v2}, Lacqz;->b(Lacqw;Laxga;Laxga;)Lacqz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacrq;->f:Laxga;

    .line 69
    invoke-static {p1}, Lacrr;->a(Lacrr;)Lacqw;

    move-result-object v0

    invoke-static {v0}, Lacrb;->b(Lacqw;)Lacrb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacrq;->g:Laxga;

    .line 70
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacrq;->h:Laxga;

    .line 71
    new-instance v0, Lacru;

    invoke-static {p1}, Lacrr;->b(Lacrr;)Lacqx;

    move-result-object v1

    invoke-direct {v0, v1}, Lacru;-><init>(Lacqx;)V

    iput-object v0, p0, Lacrq;->i:Lacru;

    .line 72
    invoke-static {p1}, Lacrr;->a(Lacrr;)Lacqw;

    move-result-object v0

    iget-object v1, p0, Lacrq;->h:Laxga;

    iget-object v2, p0, Lacrq;->i:Lacru;

    invoke-static {v0, v1, v2}, Lacrf;->b(Lacqw;Laxga;Laxga;)Lacrf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacrq;->j:Laxga;

    .line 73
    invoke-static {p1}, Lacrr;->a(Lacrr;)Lacqw;

    move-result-object v0

    invoke-static {v0}, Lacqy;->b(Lacqw;)Lacqy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacrq;->k:Laxga;

    .line 74
    invoke-static {p1}, Lacrr;->b(Lacrr;)Lacqx;

    move-result-object v0

    iput-object v0, p0, Lacrq;->a:Lacqx;

    .line 75
    invoke-static {p1}, Lacrr;->a(Lacrr;)Lacqw;

    move-result-object v0

    invoke-static {v0}, Lacrc;->b(Lacqw;)Lacrc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacrq;->l:Laxga;

    .line 76
    invoke-static {p1}, Lacrr;->a(Lacrr;)Lacqw;

    move-result-object p1

    invoke-static {p1}, Lacre;->b(Lacqw;)Lacre;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lacrq;->m:Laxga;

    return-void
.end method

.method private b(Lacrg;)Lacrg;
    .locals 1

    .line 132
    iget-object v0, p0, Lacrq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacri;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lacrq;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    invoke-static {p1, v0}, Lacrh;->a(Lacrg;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V

    .line 134
    iget-object v0, p0, Lacrq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacri;

    invoke-static {p1, v0}, Lacrh;->a(Lacrg;Lacri;)V

    .line 135
    iget-object v0, p0, Lacrq;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lacrh;->a(Lacrg;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public static b()Lacrr;
    .locals 2

    .line 59
    new-instance v0, Lacrr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacrr;-><init>(Lacrq$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lacrq;->d()Lacri;

    move-result-object v0

    return-object v0
.end method

.method public a()Lacrk;
    .locals 1

    .line 88
    iget-object v0, p0, Lacrq;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrk;

    return-object v0
.end method

.method public a(Lacrg;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lacrq;->b(Lacrg;)Lacrg;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Lacrg;

    invoke-virtual {p0, p1}, Lacrq;->a(Lacrg;)V

    return-void
.end method

.method public d()Lacri;
    .locals 1

    .line 84
    iget-object v0, p0, Lacrq;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacri;

    return-object v0
.end method

.method public e()Lacrl;
    .locals 1

    .line 92
    iget-object v0, p0, Lacrq;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrl;

    return-object v0
.end method

.method public f()Lhiq;
    .locals 2

    .line 96
    iget-object v0, p0, Lacrq;->a:Lacqx;

    invoke-interface {v0}, Lacqx;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public g()Lapuu;
    .locals 2

    .line 100
    iget-object v0, p0, Lacrq;->a:Lacqx;

    invoke-interface {v0}, Lacqx;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public h()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;
    .locals 1

    .line 104
    iget-object v0, p0, Lacrq;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    return-object v0
.end method

.method public i()Lhgd;
    .locals 2

    .line 108
    iget-object v0, p0, Lacrq;->a:Lacqx;

    invoke-interface {v0}, Lacqx;->ac()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public j()Ljyi;
    .locals 2

    .line 112
    iget-object v0, p0, Lacrq;->a:Lacqx;

    invoke-interface {v0}, Lacqx;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public k()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lacrq;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    return-object v0
.end method

.method public l()Lacyo;
    .locals 2

    .line 120
    iget-object v0, p0, Lacrq;->a:Lacqx;

    invoke-interface {v0}, Lacqx;->aK()Lacyo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyo;

    return-object v0
.end method

.method public m()Lgey;
    .locals 2

    .line 124
    iget-object v0, p0, Lacrq;->a:Lacqx;

    invoke-interface {v0}, Lacqx;->aL()Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    return-object v0
.end method

.method public n()Lacyr;
    .locals 1

    .line 128
    iget-object v0, p0, Lacrq;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyr;

    return-object v0
.end method
