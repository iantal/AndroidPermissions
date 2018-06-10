.class public final Lacsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacrx;


# instance fields
.field private a:Lacrz;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacsp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lacsm;

.field private d:Lacsn;

.field private e:Lacsl;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacsf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacrx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lacso;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacsh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lacsk;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Lacsj;->a(Lacsk;)V

    return-void
.end method

.method synthetic constructor <init>(Lacsk;Lacsj$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lacsj;-><init>(Lacsk;)V

    return-void
.end method

.method private a(Lacsk;)V
    .locals 5

    .line 56
    invoke-static {p1}, Lacsk;->a(Lacsk;)Lacry;

    move-result-object v0

    invoke-static {v0}, Lacsa;->b(Lacry;)Lacsa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacsj;->b:Laxga;

    .line 57
    new-instance v0, Lacsm;

    invoke-static {p1}, Lacsk;->b(Lacsk;)Lacrz;

    move-result-object v1

    invoke-direct {v0, v1}, Lacsm;-><init>(Lacrz;)V

    iput-object v0, p0, Lacsj;->c:Lacsm;

    .line 58
    new-instance v0, Lacsn;

    invoke-static {p1}, Lacsk;->b(Lacsk;)Lacrz;

    move-result-object v1

    invoke-direct {v0, v1}, Lacsn;-><init>(Lacrz;)V

    iput-object v0, p0, Lacsj;->d:Lacsn;

    .line 59
    new-instance v0, Lacsl;

    invoke-static {p1}, Lacsk;->b(Lacsk;)Lacrz;

    move-result-object v1

    invoke-direct {v0, v1}, Lacsl;-><init>(Lacrz;)V

    iput-object v0, p0, Lacsj;->e:Lacsl;

    .line 60
    invoke-static {p1}, Lacsk;->a(Lacsk;)Lacry;

    move-result-object v0

    iget-object v1, p0, Lacsj;->b:Laxga;

    iget-object v2, p0, Lacsj;->c:Lacsm;

    iget-object v3, p0, Lacsj;->d:Lacsn;

    iget-object v4, p0, Lacsj;->e:Lacsl;

    invoke-static {v0, v1, v2, v3, v4}, Lacsb;->b(Lacry;Laxga;Laxga;Laxga;Laxga;)Lacsb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacsj;->f:Laxga;

    .line 61
    invoke-static {p1}, Lacsk;->b(Lacsk;)Lacrz;

    move-result-object v0

    iput-object v0, p0, Lacsj;->a:Lacrz;

    .line 62
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacsj;->g:Laxga;

    .line 63
    new-instance v0, Lacso;

    invoke-static {p1}, Lacsk;->b(Lacsk;)Lacrz;

    move-result-object v1

    invoke-direct {v0, v1}, Lacso;-><init>(Lacrz;)V

    iput-object v0, p0, Lacsj;->h:Lacso;

    .line 64
    invoke-static {p1}, Lacsk;->a(Lacsk;)Lacry;

    move-result-object p1

    iget-object v0, p0, Lacsj;->g:Laxga;

    iget-object v1, p0, Lacsj;->h:Lacso;

    iget-object v2, p0, Lacsj;->e:Lacsl;

    invoke-static {p1, v0, v1, v2}, Lacsc;->b(Lacry;Laxga;Laxga;Laxga;)Lacsc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lacsj;->i:Laxga;

    return-void
.end method

.method private b(Lacsd;)Lacsd;
    .locals 2

    .line 116
    iget-object v0, p0, Lacsj;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacsf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lacsj;->a:Lacrz;

    invoke-interface {v0}, Lacrz;->a()Lacrl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrl;

    invoke-static {p1, v0}, Lacse;->a(Lacsd;Lacrl;)V

    return-object p1
.end method

.method public static b()Lacsk;
    .locals 2

    .line 51
    new-instance v0, Lacsk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacsk;-><init>(Lacsj$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lacsj;->d()Lacsf;

    move-result-object v0

    return-object v0
.end method

.method public a()Lacsh;
    .locals 1

    .line 76
    iget-object v0, p0, Lacsj;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacsh;

    return-object v0
.end method

.method public a(Lacsd;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lacsj;->b(Lacsd;)Lacsd;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Lacsd;

    invoke-virtual {p0, p1}, Lacsj;->a(Lacsd;)V

    return-void
.end method

.method public d()Lacsf;
    .locals 1

    .line 72
    iget-object v0, p0, Lacsj;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacsf;

    return-object v0
.end method

.method public e()Lhgd;
    .locals 2

    .line 80
    iget-object v0, p0, Lacsj;->a:Lacrz;

    invoke-interface {v0}, Lacrz;->f()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public f()Ljyi;
    .locals 2

    .line 84
    iget-object v0, p0, Lacsj;->a:Lacrz;

    invoke-interface {v0}, Lacrz;->d()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public g()Lacrl;
    .locals 2

    .line 88
    iget-object v0, p0, Lacsj;->a:Lacrz;

    invoke-interface {v0}, Lacrz;->a()Lacrl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrl;

    return-object v0
.end method

.method public h()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lacsj;->a:Lacrz;

    invoke-interface {v0}, Lacrz;->g()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    return-object v0
.end method

.method public i()Lacyo;
    .locals 2

    .line 96
    iget-object v0, p0, Lacsj;->a:Lacrz;

    invoke-interface {v0}, Lacrz;->h()Lacyo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyo;

    return-object v0
.end method

.method public j()Lgey;
    .locals 2

    .line 100
    iget-object v0, p0, Lacsj;->a:Lacrz;

    invoke-interface {v0}, Lacrz;->i()Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    return-object v0
.end method

.method public k()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;
    .locals 1

    .line 104
    iget-object v0, p0, Lacsj;->a:Lacrz;

    invoke-interface {v0}, Lacrz;->e()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object v0

    return-object v0
.end method

.method public l()Lacyr;
    .locals 2

    .line 108
    iget-object v0, p0, Lacsj;->a:Lacrz;

    invoke-interface {v0}, Lacrz;->j()Lacyr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyr;

    return-object v0
.end method

.method public m()Lhiq;
    .locals 2

    .line 112
    iget-object v0, p0, Lacsj;->a:Lacrz;

    invoke-interface {v0}, Lacrz;->b()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method
