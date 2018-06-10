.class public final Lymv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lymz;


# instance fields
.field private a:Lymy;

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
            "Lnrb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lymw;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lymv;->a(Lymw;)V

    return-void
.end method

.method synthetic constructor <init>(Lymw;Lymv$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lymv;-><init>(Lymw;)V

    return-void
.end method

.method private a(Lymw;)V
    .locals 1

    .line 45
    invoke-static {p1}, Lymw;->a(Lymw;)Lyna;

    move-result-object v0

    invoke-static {v0}, Lync;->b(Lyna;)Lync;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lymv;->b:Laxga;

    .line 46
    invoke-static {p1}, Lymw;->b(Lymw;)Lymy;

    move-result-object v0

    iput-object v0, p0, Lymv;->a:Lymy;

    .line 47
    invoke-static {p1}, Lymw;->a(Lymw;)Lyna;

    move-result-object p1

    invoke-static {p1}, Lynb;->b(Lyna;)Lynb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lymv;->c:Laxga;

    return-void
.end method

.method public static b()Lymw;
    .locals 2

    .line 40
    new-instance v0, Lymw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lymw;-><init>(Lymv$1;)V

    return-object v0
.end method

.method private b(Lynd;)Lynd;
    .locals 2

    .line 107
    iget-object v0, p0, Lymv;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lymv;->a:Lymy;

    invoke-interface {v0}, Lymy;->t()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    invoke-static {p1, v0}, Lyne;->a(Lynd;Lahdc;)V

    .line 109
    iget-object v0, p0, Lymv;->a:Lymy;

    invoke-interface {v0}, Lymy;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lyne;->a(Lynd;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lymv;->d()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 99
    iget-object v0, p0, Lymv;->a:Lymy;

    invoke-interface {v0}, Lymy;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 24
    check-cast p1, Lynd;

    invoke-virtual {p0, p1}, Lymv;->a(Lynd;)V

    return-void
.end method

.method public a(Lynd;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lymv;->b(Lynd;)Lynd;

    return-void
.end method

.method public ac()Lnrb;
    .locals 1

    .line 91
    iget-object v0, p0, Lymv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 87
    iget-object v0, p0, Lymv;->a:Lymy;

    invoke-interface {v0}, Lymy;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lhgg;
    .locals 1

    .line 55
    iget-object v0, p0, Lymv;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lymv;->a:Lymy;

    invoke-interface {v0}, Lymy;->ad()Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 2

    .line 75
    iget-object v0, p0, Lymv;->a:Lymy;

    invoke-interface {v0}, Lymy;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Lmla;
    .locals 2

    .line 79
    iget-object v0, p0, Lymv;->a:Lymy;

    invoke-interface {v0}, Lymy;->Z()Lmla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    return-object v0
.end method

.method public h()Lango;
    .locals 2

    .line 83
    iget-object v0, p0, Lymv;->a:Lymy;

    invoke-interface {v0}, Lymy;->F()Lango;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lango;

    return-object v0
.end method

.method public i()Lamte;
    .locals 2

    .line 103
    iget-object v0, p0, Lymv;->a:Lymy;

    invoke-interface {v0}, Lymy;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 95
    iget-object v0, p0, Lymv;->a:Lymy;

    invoke-interface {v0}, Lymy;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method
