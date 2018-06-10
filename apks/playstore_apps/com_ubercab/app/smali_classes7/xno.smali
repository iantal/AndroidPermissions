.class public final Lxno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxnt;


# instance fields
.field private a:Lxnw;

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
            "Lxnt;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxoa;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lxnq;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxoh;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxpw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxnp;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lxno;->a(Lxnp;)V

    return-void
.end method

.method synthetic constructor <init>(Lxnp;Lxno$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lxno;-><init>(Lxnp;)V

    return-void
.end method

.method public static a()Lxnu;
    .locals 2

    .line 45
    new-instance v0, Lxnp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxnp;-><init>(Lxno$1;)V

    return-object v0
.end method

.method private a(Lxnp;)V
    .locals 4

    .line 50
    invoke-static {p1}, Lxnp;->a(Lxnp;)Lxnv;

    move-result-object v0

    invoke-static {v0}, Lxny;->b(Lxnv;)Lxny;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxno;->b:Laxga;

    .line 51
    invoke-static {p1}, Lxnp;->b(Lxnp;)Lxnw;

    move-result-object v0

    iput-object v0, p0, Lxno;->a:Lxnw;

    .line 52
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxno;->c:Laxga;

    .line 53
    invoke-static {p1}, Lxnp;->c(Lxnp;)Lxoa;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxno;->d:Laxga;

    .line 54
    new-instance v0, Lxnq;

    invoke-static {p1}, Lxnp;->b(Lxnp;)Lxnw;

    move-result-object v1

    invoke-direct {v0, v1}, Lxnq;-><init>(Lxnw;)V

    iput-object v0, p0, Lxno;->e:Lxnq;

    .line 55
    invoke-static {p1}, Lxnp;->a(Lxnp;)Lxnv;

    move-result-object v0

    iget-object v1, p0, Lxno;->c:Laxga;

    iget-object v2, p0, Lxno;->d:Laxga;

    iget-object v3, p0, Lxno;->e:Lxnq;

    invoke-static {v0, v1, v2, v3}, Lxnz;->b(Lxnv;Laxga;Laxga;Laxga;)Lxnz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxno;->f:Laxga;

    .line 56
    invoke-static {p1}, Lxnp;->a(Lxnp;)Lxnv;

    move-result-object p1

    invoke-static {p1}, Lxnx;->b(Lxnv;)Lxnx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxno;->g:Laxga;

    return-void
.end method

.method private b(Lxoa;)Lxoa;
    .locals 2

    .line 100
    iget-object v0, p0, Lxno;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->aA()Livs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    invoke-static {p1, v0}, Lxoe;->a(Lxoa;Livs;)V

    .line 102
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lxoe;->a(Lxoa;Ljyi;)V

    .line 103
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->ax()Lxqd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqd;

    invoke-static {p1, v0}, Lxoe;->a(Lxoa;Lxqd;)V

    .line 104
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->ay()Lnku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnku;

    invoke-static {p1, v0}, Lxoe;->a(Lxoa;Lnku;)V

    .line 105
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->az()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-static {p1, v0}, Lxoe;->a(Lxoa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 106
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->aB()Ljkq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Lxoe;->a(Lxoa;Ljkq;)V

    .line 107
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->aC()Ljkq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Lxoe;->b(Lxoa;Ljkq;)V

    .line 108
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lxoe;->a(Lxoa;Lhmu;)V

    .line 109
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->P()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lxoe;->a(Lxoa;Lapuu;)V

    .line 110
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lxoe;->a(Lxoa;Lcom/uber/rib/core/RibActivity;)V

    .line 111
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lxoe;->a(Lxoa;Lapvc;)V

    .line 112
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->bJ_()Lrnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnr;

    invoke-static {p1, v0}, Lxoe;->a(Lxoa;Lrnr;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 21
    check-cast p1, Lxoa;

    invoke-virtual {p0, p1}, Lxno;->a(Lxoa;)V

    return-void
.end method

.method public a(Lxoa;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lxno;->b(Lxoa;)Lxoa;

    return-void
.end method

.method public b()Lxoh;
    .locals 1

    .line 64
    iget-object v0, p0, Lxno;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoh;

    return-object v0
.end method

.method public c()Lgtq;
    .locals 2

    .line 68
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->N()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public d()Lxpw;
    .locals 1

    .line 72
    iget-object v0, p0, Lxno;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpw;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 76
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lapvc;
    .locals 2

    .line 80
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public g()Lhgd;
    .locals 2

    .line 84
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->av()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public h()Lnku;
    .locals 2

    .line 88
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->ay()Lnku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnku;

    return-object v0
.end method

.method public i()Lrnr;
    .locals 2

    .line 92
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->bJ_()Lrnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnr;

    return-object v0
.end method

.method public j()Ljyi;
    .locals 2

    .line 96
    iget-object v0, p0, Lxno;->a:Lxnw;

    invoke-interface {v0}, Lxnw;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method
