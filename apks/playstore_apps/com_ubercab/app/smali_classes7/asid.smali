.class public final Lasid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasim;


# instance fields
.field private a:Lasio;

.field private b:Lasig;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasjb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lasih;

.field private e:Lasij;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasim;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lasii;

.field private l:Lasif;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasjd;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lasie;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-direct {p0, p1}, Lasid;->a(Lasie;)V

    return-void
.end method

.method synthetic constructor <init>(Lasie;Lasid$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lasid;-><init>(Lasie;)V

    return-void
.end method

.method public static a()Lasie;
    .locals 2

    .line 63
    new-instance v0, Lasie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasie;-><init>(Lasid$1;)V

    return-object v0
.end method

.method private a(Lasie;)V
    .locals 4

    .line 68
    new-instance v0, Lasig;

    invoke-static {p1}, Lasie;->a(Lasie;)Lasio;

    move-result-object v1

    invoke-direct {v0, v1}, Lasig;-><init>(Lasio;)V

    iput-object v0, p0, Lasid;->b:Lasig;

    .line 69
    invoke-static {p1}, Lasie;->b(Lasie;)Lasin;

    move-result-object v0

    iget-object v1, p0, Lasid;->b:Lasig;

    invoke-static {v0, v1}, Lasiu;->b(Lasin;Laxga;)Lasiu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasid;->c:Laxga;

    .line 70
    invoke-static {p1}, Lasie;->a(Lasie;)Lasio;

    move-result-object v0

    iput-object v0, p0, Lasid;->a:Lasio;

    .line 71
    new-instance v0, Lasih;

    invoke-static {p1}, Lasie;->a(Lasie;)Lasio;

    move-result-object v1

    invoke-direct {v0, v1}, Lasih;-><init>(Lasio;)V

    iput-object v0, p0, Lasid;->d:Lasih;

    .line 72
    new-instance v0, Lasij;

    invoke-static {p1}, Lasie;->a(Lasie;)Lasio;

    move-result-object v1

    invoke-direct {v0, v1}, Lasij;-><init>(Lasio;)V

    iput-object v0, p0, Lasid;->e:Lasij;

    .line 73
    invoke-static {p1}, Lasie;->b(Lasie;)Lasin;

    move-result-object v0

    iget-object v1, p0, Lasid;->e:Lasij;

    invoke-static {v0, v1}, Lasit;->b(Lasin;Laxga;)Lasit;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasid;->f:Laxga;

    .line 74
    invoke-static {p1}, Lasie;->b(Lasie;)Lasin;

    move-result-object v0

    iget-object v1, p0, Lasid;->d:Lasih;

    iget-object v2, p0, Lasid;->f:Laxga;

    invoke-static {v0, v1, v2}, Lasis;->b(Lasin;Laxga;Laxga;)Lasis;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasid;->g:Laxga;

    .line 75
    invoke-static {p1}, Lasie;->b(Lasie;)Lasin;

    move-result-object v0

    invoke-static {v0}, Lasip;->b(Lasin;)Lasip;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasid;->h:Laxga;

    .line 76
    invoke-static {p1}, Lasie;->b(Lasie;)Lasin;

    move-result-object v0

    iget-object v1, p0, Lasid;->h:Laxga;

    invoke-static {v0, v1}, Lasiq;->b(Lasin;Laxga;)Lasiq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasid;->i:Laxga;

    .line 77
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lasid;->j:Laxga;

    .line 78
    new-instance v0, Lasii;

    invoke-static {p1}, Lasie;->a(Lasie;)Lasio;

    move-result-object v1

    invoke-direct {v0, v1}, Lasii;-><init>(Lasio;)V

    iput-object v0, p0, Lasid;->k:Lasii;

    .line 79
    new-instance v0, Lasif;

    invoke-static {p1}, Lasie;->a(Lasie;)Lasio;

    move-result-object v1

    invoke-direct {v0, v1}, Lasif;-><init>(Lasio;)V

    iput-object v0, p0, Lasid;->l:Lasif;

    .line 80
    invoke-static {p1}, Lasie;->b(Lasie;)Lasin;

    move-result-object v0

    iget-object v1, p0, Lasid;->j:Laxga;

    iget-object v2, p0, Lasid;->k:Lasii;

    iget-object v3, p0, Lasid;->l:Lasif;

    invoke-static {v0, v1, v2, v3}, Lasiv;->b(Lasin;Laxga;Laxga;Laxga;)Lasiv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasid;->m:Laxga;

    .line 81
    invoke-static {p1}, Lasie;->b(Lasie;)Lasin;

    move-result-object p1

    invoke-static {p1}, Lasir;->b(Lasin;)Lasir;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lasid;->n:Laxga;

    return-void
.end method

.method private b(Lasiw;)Lasiw;
    .locals 2

    .line 133
    iget-object v0, p0, Lasid;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasjb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lasid;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasjb;

    invoke-static {p1, v0}, Lasja;->a(Lasiw;Lasjb;)V

    .line 135
    iget-object v0, p0, Lasid;->a:Lasio;

    invoke-interface {v0}, Lasio;->l()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lasja;->a(Lasiw;Lhmu;)V

    .line 136
    iget-object v0, p0, Lasid;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;

    invoke-static {p1, v0}, Lasja;->a(Lasiw;Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;)V

    .line 137
    iget-object v0, p0, Lasid;->a:Lasio;

    invoke-interface {v0}, Lasio;->h()Lasiy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasiy;

    invoke-static {p1, v0}, Lasja;->a(Lasiw;Lasiy;)V

    .line 138
    iget-object v0, p0, Lasid;->a:Lasio;

    invoke-interface {v0}, Lasio;->i()Laslb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslb;

    invoke-static {p1, v0}, Lasja;->a(Lasiw;Laslb;)V

    .line 139
    iget-object v0, p0, Lasid;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lasja;->a(Lasiw;Landroid/net/Uri;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lasid;->b()Lasjb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasiw;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lasid;->b(Lasiw;)Lasiw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 25
    check-cast p1, Lasiw;

    invoke-virtual {p0, p1}, Lasid;->a(Lasiw;)V

    return-void
.end method

.method public b()Lasjb;
    .locals 1

    .line 89
    iget-object v0, p0, Lasid;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasjb;

    return-object v0
.end method

.method public d()Lasjd;
    .locals 1

    .line 93
    iget-object v0, p0, Lasid;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasjd;

    return-object v0
.end method

.method public e()Lhgd;
    .locals 2

    .line 97
    iget-object v0, p0, Lasid;->a:Lasio;

    invoke-interface {v0}, Lasio;->d()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 2

    .line 101
    iget-object v0, p0, Lasid;->a:Lasio;

    invoke-interface {v0}, Lasio;->l()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Lhiq;
    .locals 2

    .line 105
    iget-object v0, p0, Lasid;->a:Lasio;

    invoke-interface {v0}, Lasio;->e()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public h()Lajad;
    .locals 2

    .line 109
    iget-object v0, p0, Lasid;->a:Lasio;

    invoke-interface {v0}, Lasio;->f()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public i()Laizo;
    .locals 2

    .line 113
    iget-object v0, p0, Lasid;->a:Lasio;

    invoke-interface {v0}, Lasio;->g()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public j()Lasjv;
    .locals 1

    .line 117
    iget-object v0, p0, Lasid;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasjv;

    return-object v0
.end method

.method public k()Laslb;
    .locals 2

    .line 121
    iget-object v0, p0, Lasid;->a:Lasio;

    invoke-interface {v0}, Lasio;->i()Laslb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslb;

    return-object v0
.end method

.method public l()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lasid;->a:Lasio;

    invoke-interface {v0}, Lasio;->m()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public m()Ljyi;
    .locals 2

    .line 129
    iget-object v0, p0, Lasid;->a:Lasio;

    invoke-interface {v0}, Lasio;->j()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method
