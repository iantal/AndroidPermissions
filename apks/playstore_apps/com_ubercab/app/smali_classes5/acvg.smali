.class public final Lacvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacut;


# instance fields
.field private a:Lacuv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacve;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lacvi;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacvb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacut;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lacvj;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacvd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lacvh;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lacvg;->a(Lacvh;)V

    return-void
.end method

.method synthetic constructor <init>(Lacvh;Lacvg$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lacvg;-><init>(Lacvh;)V

    return-void
.end method

.method private a(Lacvh;)V
    .locals 3

    .line 50
    invoke-static {p1}, Lacvh;->a(Lacvh;)Lacuu;

    move-result-object v0

    invoke-static {v0}, Lacuw;->b(Lacuu;)Lacuw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacvg;->b:Laxga;

    .line 51
    new-instance v0, Lacvi;

    invoke-static {p1}, Lacvh;->b(Lacvh;)Lacuv;

    move-result-object v1

    invoke-direct {v0, v1}, Lacvi;-><init>(Lacuv;)V

    iput-object v0, p0, Lacvg;->c:Lacvi;

    .line 52
    invoke-static {p1}, Lacvh;->a(Lacvh;)Lacuu;

    move-result-object v0

    iget-object v1, p0, Lacvg;->b:Laxga;

    iget-object v2, p0, Lacvg;->c:Lacvi;

    invoke-static {v0, v1, v2}, Lacux;->b(Lacuu;Laxga;Laxga;)Lacux;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lacvg;->d:Laxga;

    .line 53
    invoke-static {p1}, Lacvh;->b(Lacvh;)Lacuv;

    move-result-object v0

    iput-object v0, p0, Lacvg;->a:Lacuv;

    .line 54
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lacvg;->e:Laxga;

    .line 55
    new-instance v0, Lacvj;

    invoke-static {p1}, Lacvh;->b(Lacvh;)Lacuv;

    move-result-object v1

    invoke-direct {v0, v1}, Lacvj;-><init>(Lacuv;)V

    iput-object v0, p0, Lacvg;->f:Lacvj;

    .line 56
    invoke-static {p1}, Lacvh;->a(Lacvh;)Lacuu;

    move-result-object p1

    iget-object v0, p0, Lacvg;->e:Laxga;

    iget-object v1, p0, Lacvg;->f:Lacvj;

    invoke-static {p1, v0, v1}, Lacuy;->b(Lacuu;Laxga;Laxga;)Lacuy;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lacvg;->g:Laxga;

    return-void
.end method

.method private b(Lacuz;)Lacuz;
    .locals 2

    .line 108
    iget-object v0, p0, Lacvg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lacvg;->a:Lacuv;

    invoke-interface {v0}, Lacuv;->g()Lacrl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrl;

    invoke-static {p1, v0}, Lacva;->a(Lacuz;Lacrl;)V

    return-object p1
.end method

.method public static b()Lacvh;
    .locals 2

    .line 45
    new-instance v0, Lacvh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacvh;-><init>(Lacvg$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lacvg;->d()Lacvb;

    move-result-object v0

    return-object v0
.end method

.method public a()Lacvd;
    .locals 1

    .line 68
    iget-object v0, p0, Lacvg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvd;

    return-object v0
.end method

.method public a(Lacuz;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lacvg;->b(Lacuz;)Lacuz;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 21
    check-cast p1, Lacuz;

    invoke-virtual {p0, p1}, Lacvg;->a(Lacuz;)V

    return-void
.end method

.method public d()Lacvb;
    .locals 1

    .line 64
    iget-object v0, p0, Lacvg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvb;

    return-object v0
.end method

.method public e()Lacrl;
    .locals 2

    .line 72
    iget-object v0, p0, Lacvg;->a:Lacuv;

    invoke-interface {v0}, Lacuv;->g()Lacrl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrl;

    return-object v0
.end method

.method public f()Lhiq;
    .locals 2

    .line 76
    iget-object v0, p0, Lacvg;->a:Lacuv;

    invoke-interface {v0}, Lacuv;->m()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;
    .locals 1

    .line 80
    iget-object v0, p0, Lacvg;->a:Lacuv;

    invoke-interface {v0}, Lacuv;->k()Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object v0

    return-object v0
.end method

.method public h()Lhgd;
    .locals 2

    .line 84
    iget-object v0, p0, Lacvg;->a:Lacuv;

    invoke-interface {v0}, Lacuv;->e()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public i()Ljyi;
    .locals 2

    .line 88
    iget-object v0, p0, Lacvg;->a:Lacuv;

    invoke-interface {v0}, Lacuv;->f()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public j()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
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
    iget-object v0, p0, Lacvg;->a:Lacuv;

    invoke-interface {v0}, Lacuv;->h()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    return-object v0
.end method

.method public k()Lacyo;
    .locals 2

    .line 96
    iget-object v0, p0, Lacvg;->a:Lacuv;

    invoke-interface {v0}, Lacuv;->i()Lacyo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyo;

    return-object v0
.end method

.method public l()Lgey;
    .locals 2

    .line 100
    iget-object v0, p0, Lacvg;->a:Lacuv;

    invoke-interface {v0}, Lacuv;->j()Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    return-object v0
.end method

.method public m()Lacyr;
    .locals 2

    .line 104
    iget-object v0, p0, Lacvg;->a:Lacuv;

    invoke-interface {v0}, Lacuv;->l()Lacyr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyr;

    return-object v0
.end method
