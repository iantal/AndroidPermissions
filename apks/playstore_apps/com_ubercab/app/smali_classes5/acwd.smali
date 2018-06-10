.class public final Lacwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacvn;


# instance fields
.field private a:Lacvq;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacve;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhe;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lacwg;

.field private f:Lacwh;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacvv;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacvz;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacvn;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lacwi;

.field private k:Lacwf;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lacwe;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-direct {p0, p1}, Lacwd;->a(Lacwe;)V

    return-void
.end method

.method synthetic constructor <init>(Lacwe;Lacwd$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lacwd;-><init>(Lacwe;)V

    return-void
.end method

.method private a(Lacwe;)V
    .locals 7

    .line 61
    invoke-static {}, Lacvs;->c()Lacvs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacwd;->b:Laxga;

    .line 62
    invoke-static {p1}, Lacwe;->a(Lacwe;)Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacwd;->c:Laxga;

    .line 63
    iget-object v0, p0, Lacwd;->c:Laxga;

    invoke-static {v0}, Lacvr;->b(Laxga;)Lacvr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacwd;->d:Laxga;

    .line 64
    new-instance v0, Lacwg;

    invoke-static {p1}, Lacwe;->b(Lacwe;)Lacvq;

    move-result-object v1

    invoke-direct {v0, v1}, Lacwg;-><init>(Lacvq;)V

    iput-object v0, p0, Lacwd;->e:Lacwg;

    .line 65
    new-instance v0, Lacwh;

    invoke-static {p1}, Lacwe;->b(Lacwe;)Lacvq;

    move-result-object v1

    invoke-direct {v0, v1}, Lacwh;-><init>(Lacvq;)V

    iput-object v0, p0, Lacwd;->f:Lacwh;

    .line 66
    invoke-static {p1}, Lacwe;->c(Lacwe;)Lacvv;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacwd;->g:Laxga;

    .line 67
    iget-object v1, p0, Lacwd;->b:Laxga;

    iget-object v2, p0, Lacwd;->d:Laxga;

    iget-object v3, p0, Lacwd;->e:Lacwg;

    iget-object v4, p0, Lacwd;->f:Lacwh;

    iget-object v5, p0, Lacwd;->c:Laxga;

    iget-object v6, p0, Lacwd;->g:Laxga;

    invoke-static/range {v1 .. v6}, Lacvt;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lacvt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacwd;->h:Laxga;

    .line 68
    invoke-static {p1}, Lacwe;->b(Lacwe;)Lacvq;

    move-result-object v0

    iput-object v0, p0, Lacwd;->a:Lacvq;

    .line 69
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacwd;->i:Laxga;

    .line 70
    new-instance v0, Lacwi;

    invoke-static {p1}, Lacwe;->b(Lacwe;)Lacvq;

    move-result-object v1

    invoke-direct {v0, v1}, Lacwi;-><init>(Lacvq;)V

    iput-object v0, p0, Lacwd;->j:Lacwi;

    .line 71
    new-instance v0, Lacwf;

    invoke-static {p1}, Lacwe;->b(Lacwe;)Lacvq;

    move-result-object p1

    invoke-direct {v0, p1}, Lacwf;-><init>(Lacvq;)V

    iput-object v0, p0, Lacwd;->k:Lacwf;

    .line 72
    iget-object p1, p0, Lacwd;->i:Laxga;

    iget-object v0, p0, Lacwd;->j:Lacwi;

    iget-object v1, p0, Lacwd;->k:Lacwf;

    iget-object v2, p0, Lacwd;->c:Laxga;

    iget-object v3, p0, Lacwd;->g:Laxga;

    invoke-static {p1, v0, v1, v2, v3}, Lacvu;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lacvu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lacwd;->l:Laxga;

    return-void
.end method

.method private b(Lacvv;)Lacvv;
    .locals 2

    .line 104
    iget-object v0, p0, Lacwd;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lacwd;->a:Lacvq;

    invoke-interface {v0}, Lacvq;->f()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lacvy;->a(Ljava/lang/Object;Ljyi;)V

    .line 106
    iget-object v0, p0, Lacwd;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lacvy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lacwd;->a:Lacvq;

    invoke-interface {v0}, Lacvq;->g()Lacrl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrl;

    invoke-static {p1, v0}, Lacvy;->a(Ljava/lang/Object;Lacrl;)V

    .line 108
    iget-object v0, p0, Lacwd;->a:Lacvq;

    invoke-interface {v0}, Lacvq;->i()Lacyo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyo;

    invoke-static {p1, v0}, Lacvy;->a(Ljava/lang/Object;Lacyo;)V

    .line 109
    iget-object v0, p0, Lacwd;->a:Lacvq;

    invoke-interface {v0}, Lacvq;->h()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    invoke-static {p1, v0}, Lacvy;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V

    .line 110
    iget-object v0, p0, Lacwd;->a:Lacvq;

    invoke-interface {v0}, Lacvq;->j()Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    invoke-static {p1, v0}, Lacvy;->a(Ljava/lang/Object;Lgey;)V

    .line 111
    iget-object v0, p0, Lacwd;->a:Lacvq;

    invoke-interface {v0}, Lacvq;->k()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object v0

    invoke-static {p1, v0}, Lacvy;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)V

    .line 112
    iget-object v0, p0, Lacwd;->a:Lacvq;

    invoke-interface {v0}, Lacvq;->l()Lacyr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyr;

    invoke-static {p1, v0}, Lacvy;->a(Ljava/lang/Object;Lacyr;)V

    return-object p1
.end method

.method public static g()Lacvo;
    .locals 2

    .line 56
    new-instance v0, Lacwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacwe;-><init>(Lacwd$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhgd;
    .locals 2

    .line 84
    iget-object v0, p0, Lacwd;->a:Lacvq;

    invoke-interface {v0}, Lacvq;->e()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public a(Lacvv;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lacwd;->b(Lacvv;)Lacvv;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 22
    check-cast p1, Lacvv;

    invoke-virtual {p0, p1}, Lacwd;->a(Lacvv;)V

    return-void
.end method

.method public b()Ljyi;
    .locals 2

    .line 88
    iget-object v0, p0, Lacwd;->a:Lacvq;

    invoke-interface {v0}, Lacvq;->f()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public c()Lacwb;
    .locals 1

    .line 80
    iget-object v0, p0, Lacwd;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwb;

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

    .line 92
    iget-object v0, p0, Lacwd;->a:Lacvq;

    invoke-interface {v0}, Lacvq;->h()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    return-object v0
.end method

.method public e()Lacyo;
    .locals 2

    .line 96
    iget-object v0, p0, Lacwd;->a:Lacvq;

    invoke-interface {v0}, Lacvq;->i()Lacyo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyo;

    return-object v0
.end method

.method public f()Lhiq;
    .locals 2

    .line 100
    iget-object v0, p0, Lacwd;->a:Lacvq;

    invoke-interface {v0}, Lacvq;->m()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method
