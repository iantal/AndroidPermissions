.class public final Lvrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrv;


# instance fields
.field private a:Lvry;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrhs<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvsg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lvrr;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvrv;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvsd;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakol;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvsh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvrq;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lvrp;->a(Lvrq;)V

    return-void
.end method

.method synthetic constructor <init>(Lvrq;Lvrp$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lvrp;-><init>(Lvrq;)V

    return-void
.end method

.method public static a()Lvrw;
    .locals 2

    .line 45
    new-instance v0, Lvrq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvrq;-><init>(Lvrp$1;)V

    return-object v0
.end method

.method private a(Lvrq;)V
    .locals 3

    .line 50
    invoke-static {p1}, Lvrq;->a(Lvrq;)Lrhs;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lvrp;->b:Laxga;

    .line 51
    iget-object v0, p0, Lvrp;->b:Laxga;

    invoke-static {v0}, Lvsb;->b(Laxga;)Lvsb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvrp;->c:Laxga;

    .line 52
    invoke-static {p1}, Lvrq;->b(Lvrq;)Lvry;

    move-result-object v0

    iput-object v0, p0, Lvrp;->a:Lvry;

    .line 53
    new-instance v0, Lvrr;

    invoke-static {p1}, Lvrq;->b(Lvrq;)Lvry;

    move-result-object v1

    invoke-direct {v0, v1}, Lvrr;-><init>(Lvry;)V

    iput-object v0, p0, Lvrp;->d:Lvrr;

    .line 54
    iget-object v0, p0, Lvrp;->d:Lvrr;

    invoke-static {v0}, Lvsa;->b(Laxga;)Lvsa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvrp;->e:Laxga;

    .line 55
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lvrp;->f:Laxga;

    .line 56
    invoke-static {p1}, Lvrq;->c(Lvrq;)Lvsd;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lvrp;->g:Laxga;

    .line 57
    iget-object p1, p0, Lvrp;->f:Laxga;

    invoke-static {p1}, Lvrz;->b(Laxga;)Lvrz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvrp;->h:Laxga;

    .line 58
    iget-object p1, p0, Lvrp;->f:Laxga;

    iget-object v0, p0, Lvrp;->b:Laxga;

    iget-object v1, p0, Lvrp;->g:Laxga;

    iget-object v2, p0, Lvrp;->h:Laxga;

    invoke-static {p1, v0, v1, v2}, Lvsc;->b(Laxga;Laxga;Laxga;Laxga;)Lvsc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvrp;->i:Laxga;

    return-void
.end method

.method private b(Lvsd;)Lvsd;
    .locals 2

    .line 86
    iget-object v0, p0, Lvrp;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lvrp;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lvse;->a(Lvsd;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lvrp;->a:Lvry;

    invoke-interface {v0}, Lvry;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p1, v0}, Lvse;->a(Lvsd;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 89
    iget-object v0, p0, Lvrp;->a:Lvry;

    invoke-interface {v0}, Lvry;->S()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lvse;->a(Lvsd;Lrhl;)V

    .line 90
    iget-object v0, p0, Lvrp;->a:Lvry;

    invoke-interface {v0}, Lvry;->D()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lvse;->a(Lvsd;Lapuu;)V

    .line 91
    iget-object v0, p0, Lvrp;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lvse;->a(Lvsd;Laitw;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lvrp;->b()Lvsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lvsd;

    invoke-virtual {p0, p1}, Lvrp;->a(Lvsd;)V

    return-void
.end method

.method public a(Lvsd;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lvrp;->b(Lvsd;)Lvsd;

    return-void
.end method

.method public b()Lvsg;
    .locals 1

    .line 66
    iget-object v0, p0, Lvrp;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsg;

    return-object v0
.end method

.method public d()Lvsh;
    .locals 1

    .line 70
    iget-object v0, p0, Lvrp;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsh;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 78
    iget-object v0, p0, Lvrp;->a:Lvry;

    invoke-interface {v0}, Lvry;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 82
    iget-object v0, p0, Lvrp;->a:Lvry;

    invoke-interface {v0}, Lvry;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method
