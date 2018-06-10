.class public final Lamlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamlq;


# instance fields
.field private a:Lamls;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lamlo;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamnj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamow;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laizu;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laklb;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lampr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamln;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lamlm;->a(Lamln;)V

    return-void
.end method

.method synthetic constructor <init>(Lamln;Lamlm$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lamlm;-><init>(Lamln;)V

    return-void
.end method

.method public static a()Lamln;
    .locals 2

    .line 48
    new-instance v0, Lamln;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamln;-><init>(Lamlm$1;)V

    return-object v0
.end method

.method private a(Lamln;)V
    .locals 2

    .line 53
    invoke-static {p1}, Lamln;->a(Lamln;)Lamlr;

    move-result-object v0

    invoke-static {v0}, Lamlu;->b(Lamlr;)Lamlu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamlm;->b:Laxga;

    .line 54
    invoke-static {p1}, Lamln;->b(Lamln;)Lamls;

    move-result-object v0

    iput-object v0, p0, Lamlm;->a:Lamls;

    .line 55
    new-instance v0, Lamlo;

    invoke-static {p1}, Lamln;->b(Lamln;)Lamls;

    move-result-object v1

    invoke-direct {v0, v1}, Lamlo;-><init>(Lamls;)V

    iput-object v0, p0, Lamlm;->c:Lamlo;

    .line 56
    invoke-static {p1}, Lamln;->a(Lamln;)Lamlr;

    move-result-object v0

    iget-object v1, p0, Lamlm;->c:Lamlo;

    invoke-static {v0, v1}, Lamlw;->b(Lamlr;Laxga;)Lamlw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamlm;->d:Laxga;

    .line 57
    invoke-static {p1}, Lamln;->a(Lamln;)Lamlr;

    move-result-object v0

    invoke-static {v0}, Lamly;->b(Lamlr;)Lamly;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamlm;->e:Laxga;

    .line 58
    invoke-static {p1}, Lamln;->a(Lamln;)Lamlr;

    move-result-object v0

    invoke-static {v0}, Lamlz;->b(Lamlr;)Lamlz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamlm;->f:Laxga;

    .line 59
    invoke-static {p1}, Lamln;->a(Lamln;)Lamlr;

    move-result-object v0

    invoke-static {v0}, Lamma;->b(Lamlr;)Lamma;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamlm;->g:Laxga;

    .line 60
    invoke-static {p1}, Lamln;->a(Lamln;)Lamlr;

    move-result-object v0

    invoke-static {v0}, Lamlt;->b(Lamlr;)Lamlt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamlm;->h:Laxga;

    .line 61
    invoke-static {p1}, Lamln;->a(Lamln;)Lamlr;

    move-result-object v0

    invoke-static {v0}, Lamlx;->b(Lamlr;)Lamlx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamlm;->i:Laxga;

    .line 62
    invoke-static {p1}, Lamln;->a(Lamln;)Lamlr;

    move-result-object p1

    invoke-static {p1}, Lamlv;->b(Lamlr;)Lamlv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamlm;->j:Laxga;

    return-void
.end method

.method private b(Lammb;)Lammb;
    .locals 2

    .line 110
    iget-object v0, p0, Lamlm;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lamlm;->a:Lamls;

    invoke-interface {v0}, Lamls;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lammc;->a(Ljava/lang/Object;Ljyi;)V

    .line 112
    iget-object v0, p0, Lamlm;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lammc;->a(Ljava/lang/Object;Laitw;)V

    .line 113
    iget-object v0, p0, Lamlm;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakle;

    invoke-static {p1, v0}, Lammc;->a(Ljava/lang/Object;Lakle;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lamlm;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lammb;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lamlm;->b(Lammb;)Lammb;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 22
    check-cast p1, Lammb;

    invoke-virtual {p0, p1}, Lamlm;->a(Lammb;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 70
    iget-object v0, p0, Lamlm;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lamlm;->a:Lamls;

    invoke-interface {v0}, Lamls;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public e()Lamnj;
    .locals 1

    .line 78
    iget-object v0, p0, Lamlm;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnj;

    return-object v0
.end method

.method public f()Lamow;
    .locals 1

    .line 82
    iget-object v0, p0, Lamlm;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamow;

    return-object v0
.end method

.method public g()Ljyi;
    .locals 2

    .line 86
    iget-object v0, p0, Lamlm;->a:Lamls;

    invoke-interface {v0}, Lamls;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public h()Laizu;
    .locals 1

    .line 90
    iget-object v0, p0, Lamlm;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizu;

    return-object v0
.end method

.method public i()Lhmu;
    .locals 2

    .line 94
    iget-object v0, p0, Lamlm;->a:Lamls;

    invoke-interface {v0}, Lamls;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 98
    iget-object v0, p0, Lamlm;->a:Lamls;

    invoke-interface {v0}, Lamls;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public k()Laklb;
    .locals 1

    .line 102
    iget-object v0, p0, Lamlm;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklb;

    return-object v0
.end method

.method public l()Lampr;
    .locals 1

    .line 106
    iget-object v0, p0, Lamlm;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampr;

    return-object v0
.end method
