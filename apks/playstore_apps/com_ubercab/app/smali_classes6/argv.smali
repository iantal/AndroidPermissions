.class public final Largv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Largz;


# instance fields
.field private a:Largy;

.field private b:Larhg;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larhi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Largw;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Largv;->a(Largw;)V

    return-void
.end method

.method synthetic constructor <init>(Largw;Largv$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Largv;-><init>(Largw;)V

    return-void
.end method

.method public static a()Largw;
    .locals 2

    .line 44
    new-instance v0, Largw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Largw;-><init>(Largv$1;)V

    return-object v0
.end method

.method private a(Largw;)V
    .locals 1

    .line 52
    invoke-static {p1}, Largw;->a(Largw;)Larha;

    move-result-object v0

    invoke-static {v0}, Larhc;->b(Larha;)Larhc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Largv;->c:Laxga;

    .line 53
    invoke-static {p1}, Largw;->b(Largw;)Largy;

    move-result-object v0

    iput-object v0, p0, Largv;->a:Largy;

    .line 54
    invoke-static {p1}, Largw;->c(Largw;)Larhg;

    move-result-object v0

    iput-object v0, p0, Largv;->b:Larhg;

    .line 55
    invoke-static {p1}, Largw;->a(Largw;)Larha;

    move-result-object v0

    invoke-static {v0}, Larhb;->b(Larha;)Larhb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Largv;->d:Laxga;

    .line 56
    invoke-static {p1}, Largw;->a(Largw;)Larha;

    move-result-object p1

    invoke-static {p1}, Larhd;->b(Larha;)Larhd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Largv;->e:Laxga;

    return-void
.end method

.method private b(Larhe;)Larhe;
    .locals 2

    .line 112
    iget-object v0, p0, Largv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhi;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Largv;->m()Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    move-result-object v0

    invoke-static {p1, v0}, Larhh;->a(Larhe;Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;)V

    .line 114
    iget-object v0, p0, Largv;->a:Largy;

    invoke-interface {v0}, Largy;->x()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    invoke-static {p1, v0}, Larhh;->a(Larhe;Lahdc;)V

    .line 115
    iget-object v0, p0, Largv;->a:Largy;

    invoke-interface {v0}, Largy;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Larhh;->a(Larhe;Lhmu;)V

    .line 116
    iget-object v0, p0, Largv;->a:Largy;

    invoke-interface {v0}, Largy;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Larhh;->a(Larhe;Lapuu;)V

    .line 117
    iget-object v0, p0, Largv;->b:Larhg;

    invoke-static {p1, v0}, Larhh;->a(Larhe;Larhg;)V

    .line 118
    iget-object v0, p0, Largv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Larhh;->a(Larhe;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Largv;->a:Largy;

    invoke-interface {v0}, Largy;->ak()Larip;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larip;

    invoke-static {p1, v0}, Larhh;->a(Larhe;Larip;)V

    return-object p1
.end method

.method private m()Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/hop/HopClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    iget-object v1, p0, Largv;->a:Largy;

    invoke-interface {v1}, Largy;->T()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public a(Larhe;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Largv;->b(Larhe;)Larhe;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 24
    check-cast p1, Larhe;

    invoke-virtual {p0, p1}, Largv;->a(Larhe;)V

    return-void
.end method

.method public b()Ljkk;
    .locals 2

    .line 64
    iget-object v0, p0, Largv;->a:Largy;

    invoke-interface {v0}, Largy;->L()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 68
    iget-object v0, p0, Largv;->a:Largy;

    invoke-interface {v0}, Largy;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 72
    iget-object v0, p0, Largv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public e()Larip;
    .locals 2

    .line 76
    iget-object v0, p0, Largv;->a:Largy;

    invoke-interface {v0}, Largy;->ak()Larip;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larip;

    return-object v0
.end method

.method public f()Lamte;
    .locals 2

    .line 84
    iget-object v0, p0, Largv;->a:Largy;

    invoke-interface {v0}, Largy;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public g()Lhmu;
    .locals 2

    .line 88
    iget-object v0, p0, Largv;->a:Largy;

    invoke-interface {v0}, Largy;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 92
    iget-object v0, p0, Largv;->a:Largy;

    invoke-interface {v0}, Largy;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public i()Lapuz;
    .locals 2

    .line 96
    iget-object v0, p0, Largv;->a:Largy;

    invoke-interface {v0}, Largy;->W()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    return-object v0
.end method

.method public j()Lapvc;
    .locals 2

    .line 100
    iget-object v0, p0, Largv;->a:Largy;

    invoke-interface {v0}, Largy;->aa()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public k()Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Largv;->a:Largy;

    invoke-interface {v0}, Largy;->al()Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    return-object v0
.end method

.method public l()Larig;
    .locals 1

    .line 108
    iget-object v0, p0, Largv;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    return-object v0
.end method
