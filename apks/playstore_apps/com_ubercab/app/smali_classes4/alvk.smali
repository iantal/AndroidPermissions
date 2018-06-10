.class public final Lalvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalvn;


# instance fields
.field private a:Lalvp;

.field private b:Lalvq;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalvy;",
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
.method private constructor <init>(Lalvl;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lalvk;->a(Lalvl;)V

    return-void
.end method

.method synthetic constructor <init>(Lalvl;Lalvk$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lalvk;-><init>(Lalvl;)V

    return-void
.end method

.method public static a()Lalvl;
    .locals 2

    .line 25
    new-instance v0, Lalvl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalvl;-><init>(Lalvk$1;)V

    return-object v0
.end method

.method private a(Lalvl;)V
    .locals 2

    .line 30
    invoke-static {p1}, Lalvl;->a(Lalvl;)Lalvo;

    move-result-object v0

    invoke-static {v0}, Lalvq;->b(Lalvo;)Lalvq;

    move-result-object v0

    iput-object v0, p0, Lalvk;->b:Lalvq;

    .line 31
    invoke-static {p1}, Lalvl;->a(Lalvl;)Lalvo;

    move-result-object v0

    iget-object v1, p0, Lalvk;->b:Lalvq;

    invoke-static {v0, v1}, Lalvs;->b(Lalvo;Laxga;)Lalvs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalvk;->c:Laxga;

    .line 32
    invoke-static {p1}, Lalvl;->b(Lalvl;)Lalvp;

    move-result-object v0

    iput-object v0, p0, Lalvk;->a:Lalvp;

    .line 33
    invoke-static {p1}, Lalvl;->a(Lalvl;)Lalvo;

    move-result-object p1

    invoke-static {p1}, Lalvr;->b(Lalvo;)Lalvr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalvk;->d:Laxga;

    return-void
.end method

.method private b(Lalvt;)Lalvt;
    .locals 2

    .line 45
    iget-object v0, p0, Lalvk;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lalvk;->a:Lalvp;

    invoke-interface {v0}, Lalvp;->g()Laizx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizx;

    invoke-static {p1, v0}, Lalvx;->a(Lalvt;Laizx;)V

    .line 47
    iget-object v0, p0, Lalvk;->a:Lalvp;

    invoke-interface {v0}, Lalvp;->l()Lalvw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvw;

    invoke-static {p1, v0}, Lalvx;->a(Lalvt;Lalvw;)V

    .line 48
    iget-object v0, p0, Lalvk;->a:Lalvp;

    invoke-interface {v0}, Lalvp;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lalvx;->a(Lalvt;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 49
    iget-object v0, p0, Lalvk;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lalvx;->a(Lalvt;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 50
    iget-object v0, p0, Lalvk;->a:Lalvp;

    invoke-interface {v0}, Lalvp;->h()Laizk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizk;

    invoke-static {p1, v0}, Lalvx;->a(Lalvt;Laizk;)V

    .line 51
    iget-object v0, p0, Lalvk;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvy;

    invoke-static {p1, v0}, Lalvx;->a(Lalvt;Lalvy;)V

    .line 52
    iget-object v0, p0, Lalvk;->a:Lalvp;

    invoke-interface {v0}, Lalvp;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lalvx;->a(Lalvt;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lalvk;->b()Lalvy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lalvt;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lalvk;->b(Lalvt;)Lalvt;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lalvt;

    invoke-virtual {p0, p1}, Lalvk;->a(Lalvt;)V

    return-void
.end method

.method public b()Lalvy;
    .locals 1

    .line 41
    iget-object v0, p0, Lalvk;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvy;

    return-object v0
.end method
