.class public final Lakww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakwz;


# instance fields
.field private a:Lakxb;

.field private b:Lakxc;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakxk;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lakwx;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lakww;->a(Lakwx;)V

    return-void
.end method

.method synthetic constructor <init>(Lakwx;Lakww$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lakww;-><init>(Lakwx;)V

    return-void
.end method

.method public static a()Lakwx;
    .locals 2

    .line 25
    new-instance v0, Lakwx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakwx;-><init>(Lakww$1;)V

    return-object v0
.end method

.method private a(Lakwx;)V
    .locals 2

    .line 30
    invoke-static {p1}, Lakwx;->a(Lakwx;)Lakxa;

    move-result-object v0

    invoke-static {v0}, Lakxc;->b(Lakxa;)Lakxc;

    move-result-object v0

    iput-object v0, p0, Lakww;->b:Lakxc;

    .line 31
    invoke-static {p1}, Lakwx;->a(Lakwx;)Lakxa;

    move-result-object v0

    iget-object v1, p0, Lakww;->b:Lakxc;

    invoke-static {v0, v1}, Lakxe;->b(Lakxa;Laxga;)Lakxe;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakww;->c:Laxga;

    .line 32
    invoke-static {p1}, Lakwx;->b(Lakwx;)Lakxb;

    move-result-object v0

    iput-object v0, p0, Lakww;->a:Lakxb;

    .line 33
    invoke-static {p1}, Lakwx;->a(Lakwx;)Lakxa;

    move-result-object p1

    invoke-static {p1}, Lakxd;->b(Lakxa;)Lakxd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lakww;->d:Laxga;

    return-void
.end method

.method private b(Lakxf;)Lakxf;
    .locals 2

    .line 45
    iget-object v0, p0, Lakww;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lakww;->a:Lakxb;

    invoke-interface {v0}, Lakxb;->f()Laizx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizx;

    invoke-static {p1, v0}, Lakxj;->a(Lakxf;Laizx;)V

    .line 47
    iget-object v0, p0, Lakww;->a:Lakxb;

    invoke-interface {v0}, Lakxb;->h()Lakxi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxi;

    invoke-static {p1, v0}, Lakxj;->a(Lakxf;Lakxi;)V

    .line 48
    iget-object v0, p0, Lakww;->a:Lakxb;

    invoke-interface {v0}, Lakxb;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lakxj;->a(Lakxf;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 49
    iget-object v0, p0, Lakww;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lakxj;->a(Lakxf;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 50
    iget-object v0, p0, Lakww;->a:Lakxb;

    invoke-interface {v0}, Lakxb;->g()Laizk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizk;

    invoke-static {p1, v0}, Lakxj;->a(Lakxf;Laizk;)V

    .line 51
    iget-object v0, p0, Lakww;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxk;

    invoke-static {p1, v0}, Lakxj;->a(Lakxf;Lakxk;)V

    .line 52
    iget-object v0, p0, Lakww;->a:Lakxb;

    invoke-interface {v0}, Lakxb;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lakxj;->a(Lakxf;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lakww;->b()Lakxk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lakxf;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lakww;->b(Lakxf;)Lakxf;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lakxf;

    invoke-virtual {p0, p1}, Lakww;->a(Lakxf;)V

    return-void
.end method

.method public b()Lakxk;
    .locals 1

    .line 41
    iget-object v0, p0, Lakww;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxk;

    return-object v0
.end method
