.class public final Lalxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalxh;


# instance fields
.field private a:Lalxj;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalxx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lalxf;

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
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalxo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalxe;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lalxd;->a(Lalxe;)V

    return-void
.end method

.method synthetic constructor <init>(Lalxe;Lalxd$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lalxd;-><init>(Lalxe;)V

    return-void
.end method

.method public static a()Lalxe;
    .locals 2

    .line 31
    new-instance v0, Lalxe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalxe;-><init>(Lalxd$1;)V

    return-object v0
.end method

.method private a(Lalxe;)V
    .locals 2

    .line 36
    invoke-static {p1}, Lalxe;->a(Lalxe;)Lalxi;

    move-result-object v0

    invoke-static {v0}, Lalxn;->b(Lalxi;)Lalxn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalxd;->b:Laxga;

    .line 37
    invoke-static {p1}, Lalxe;->b(Lalxe;)Lalxj;

    move-result-object v0

    iput-object v0, p0, Lalxd;->a:Lalxj;

    .line 38
    new-instance v0, Lalxf;

    invoke-static {p1}, Lalxe;->b(Lalxe;)Lalxj;

    move-result-object v1

    invoke-direct {v0, v1}, Lalxf;-><init>(Lalxj;)V

    iput-object v0, p0, Lalxd;->c:Lalxf;

    .line 39
    invoke-static {p1}, Lalxe;->a(Lalxe;)Lalxi;

    move-result-object v0

    iget-object v1, p0, Lalxd;->c:Lalxf;

    invoke-static {v0, v1}, Lalxk;->b(Lalxi;Laxga;)Lalxk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalxd;->d:Laxga;

    .line 40
    invoke-static {p1}, Lalxe;->a(Lalxe;)Lalxi;

    move-result-object v0

    invoke-static {v0}, Lalxl;->b(Lalxi;)Lalxl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalxd;->e:Laxga;

    .line 41
    invoke-static {p1}, Lalxe;->a(Lalxe;)Lalxi;

    move-result-object p1

    invoke-static {p1}, Lalxm;->b(Lalxi;)Lalxm;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalxd;->f:Laxga;

    return-void
.end method

.method private b(Lalxp;)Lalxp;
    .locals 2

    .line 53
    iget-object v0, p0, Lalxd;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lalxd;->a:Lalxj;

    invoke-interface {v0}, Lalxj;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lalxw;->a(Lalxp;Ljyi;)V

    .line 55
    iget-object v0, p0, Lalxd;->a:Lalxj;

    invoke-interface {v0}, Lalxj;->k()Lahir;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahir;

    invoke-static {p1, v0}, Lalxw;->a(Lalxp;Lahir;)V

    .line 56
    iget-object v0, p0, Lalxd;->a:Lalxj;

    invoke-interface {v0}, Lalxj;->j()Lalxq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxq;

    invoke-static {p1, v0}, Lalxw;->a(Lalxp;Lalxq;)V

    .line 57
    iget-object v0, p0, Lalxd;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lalxw;->a(Lalxp;Laitw;)V

    .line 58
    iget-object v0, p0, Lalxd;->a:Lalxj;

    invoke-interface {v0}, Lalxj;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lalxw;->a(Lalxp;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 59
    iget-object v0, p0, Lalxd;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-static {p1, v0}, Lalxw;->a(Lalxp;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 60
    iget-object v0, p0, Lalxd;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxo;

    invoke-static {p1, v0}, Lalxw;->a(Lalxp;Lalxo;)V

    .line 61
    iget-object v0, p0, Lalxd;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxx;

    invoke-static {p1, v0}, Lalxw;->a(Lalxp;Lalxx;)V

    .line 62
    iget-object v0, p0, Lalxd;->a:Lalxj;

    invoke-interface {v0}, Lalxj;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lalxw;->a(Lalxp;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lalxd;->b()Lalxx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lalxp;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lalxd;->b(Lalxp;)Lalxp;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lalxp;

    invoke-virtual {p0, p1}, Lalxd;->a(Lalxp;)V

    return-void
.end method

.method public b()Lalxx;
    .locals 1

    .line 49
    iget-object v0, p0, Lalxd;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxx;

    return-object v0
.end method
