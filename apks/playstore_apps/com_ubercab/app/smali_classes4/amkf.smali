.class public final Lamkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamkj;


# instance fields
.field private a:Lamkl;

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
            "Lakkm;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lamkh;

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
            "Lamms;",
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
.method private constructor <init>(Lamkg;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lamkf;->a(Lamkg;)V

    return-void
.end method

.method synthetic constructor <init>(Lamkg;Lamkf$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lamkf;-><init>(Lamkg;)V

    return-void
.end method

.method public static a()Lamkg;
    .locals 2

    .line 48
    new-instance v0, Lamkg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamkg;-><init>(Lamkf$1;)V

    return-object v0
.end method

.method private a(Lamkg;)V
    .locals 2

    .line 53
    invoke-static {p1}, Lamkg;->a(Lamkg;)Lamkk;

    move-result-object v0

    invoke-static {v0}, Lamko;->b(Lamkk;)Lamko;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamkf;->b:Laxga;

    .line 54
    invoke-static {p1}, Lamkg;->b(Lamkg;)Lamkl;

    move-result-object v0

    iput-object v0, p0, Lamkf;->a:Lamkl;

    .line 55
    invoke-static {p1}, Lamkg;->a(Lamkg;)Lamkk;

    move-result-object v0

    invoke-static {v0}, Lamkn;->b(Lamkk;)Lamkn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamkf;->c:Laxga;

    .line 56
    new-instance v0, Lamkh;

    invoke-static {p1}, Lamkg;->b(Lamkg;)Lamkl;

    move-result-object v1

    invoke-direct {v0, v1}, Lamkh;-><init>(Lamkl;)V

    iput-object v0, p0, Lamkf;->d:Lamkh;

    .line 57
    invoke-static {p1}, Lamkg;->a(Lamkg;)Lamkk;

    move-result-object v0

    iget-object v1, p0, Lamkf;->d:Lamkh;

    invoke-static {v0, v1}, Lamkq;->b(Lamkk;Laxga;)Lamkq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamkf;->e:Laxga;

    .line 58
    invoke-static {p1}, Lamkg;->a(Lamkg;)Lamkk;

    move-result-object v0

    invoke-static {v0}, Lamks;->b(Lamkk;)Lamks;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamkf;->f:Laxga;

    .line 59
    invoke-static {p1}, Lamkg;->a(Lamkg;)Lamkk;

    move-result-object v0

    invoke-static {v0}, Lamkt;->b(Lamkk;)Lamkt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamkf;->g:Laxga;

    .line 60
    invoke-static {p1}, Lamkg;->a(Lamkg;)Lamkk;

    move-result-object v0

    invoke-static {v0}, Lamkm;->b(Lamkk;)Lamkm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamkf;->h:Laxga;

    .line 61
    invoke-static {p1}, Lamkg;->a(Lamkg;)Lamkk;

    move-result-object v0

    invoke-static {v0}, Lamkr;->b(Lamkk;)Lamkr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamkf;->i:Laxga;

    .line 62
    invoke-static {p1}, Lamkg;->a(Lamkg;)Lamkk;

    move-result-object p1

    invoke-static {p1}, Lamkp;->b(Lamkk;)Lamkp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamkf;->j:Laxga;

    return-void
.end method

.method private b(Lamku;)Lamku;
    .locals 2

    .line 110
    iget-object v0, p0, Lamkf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lamkf;->a:Lamkl;

    invoke-interface {v0}, Lamkl;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lamkv;->a(Ljava/lang/Object;Ljyi;)V

    .line 112
    iget-object v0, p0, Lamkf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkm;

    invoke-static {p1, v0}, Lamkv;->a(Ljava/lang/Object;Lakkm;)V

    .line 113
    iget-object v0, p0, Lamkf;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lamkv;->a(Ljava/lang/Object;Laitw;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lamkf;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lamku;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lamkf;->b(Lamku;)Lamku;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 22
    check-cast p1, Lamku;

    invoke-virtual {p0, p1}, Lamkf;->a(Lamku;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 70
    iget-object v0, p0, Lamkf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public d()Lamms;
    .locals 1

    .line 74
    iget-object v0, p0, Lamkf;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamms;

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lamkf;->a:Lamkl;

    invoke-interface {v0}, Lamkl;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public f()Lamow;
    .locals 1

    .line 82
    iget-object v0, p0, Lamkf;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamow;

    return-object v0
.end method

.method public g()Ljyi;
    .locals 2

    .line 86
    iget-object v0, p0, Lamkf;->a:Lamkl;

    invoke-interface {v0}, Lamkl;->c()Ljyi;

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
    iget-object v0, p0, Lamkf;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizu;

    return-object v0
.end method

.method public i()Lhmu;
    .locals 2

    .line 94
    iget-object v0, p0, Lamkf;->a:Lamkl;

    invoke-interface {v0}, Lamkl;->d()Lhmu;

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
    iget-object v0, p0, Lamkf;->a:Lamkl;

    invoke-interface {v0}, Lamkl;->a()Lcom/uber/rib/core/RibActivity;

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
    iget-object v0, p0, Lamkf;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklb;

    return-object v0
.end method

.method public l()Lampr;
    .locals 1

    .line 106
    iget-object v0, p0, Lamkf;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampr;

    return-object v0
.end method
