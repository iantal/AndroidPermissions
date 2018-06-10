.class public final Lamnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamnq;


# instance fields
.field private a:Lamns;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamoa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
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
.method private constructor <init>(Lamno;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lamnn;->a(Lamno;)V

    return-void
.end method

.method synthetic constructor <init>(Lamno;Lamnn$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lamnn;-><init>(Lamno;)V

    return-void
.end method

.method public static a()Lamno;
    .locals 2

    .line 26
    new-instance v0, Lamno;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamno;-><init>(Lamnn$1;)V

    return-object v0
.end method

.method private a(Lamno;)V
    .locals 1

    .line 31
    invoke-static {p1}, Lamno;->a(Lamno;)Lamnr;

    move-result-object v0

    invoke-static {v0}, Lamnv;->b(Lamnr;)Lamnv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamnn;->b:Laxga;

    .line 32
    invoke-static {p1}, Lamno;->a(Lamno;)Lamnr;

    move-result-object v0

    invoke-static {v0}, Lamnt;->b(Lamnr;)Lamnt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamnn;->c:Laxga;

    .line 33
    invoke-static {p1}, Lamno;->b(Lamno;)Lamns;

    move-result-object v0

    iput-object v0, p0, Lamnn;->a:Lamns;

    .line 34
    invoke-static {p1}, Lamno;->a(Lamno;)Lamnr;

    move-result-object p1

    invoke-static {p1}, Lamnu;->b(Lamnr;)Lamnu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamnn;->d:Laxga;

    return-void
.end method

.method private b(Lamnw;)Lamnw;
    .locals 2

    .line 46
    iget-object v0, p0, Lamnn;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamoa;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lamnn;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajar;

    invoke-static {p1, v0}, Lamnz;->a(Lamnw;Lajar;)V

    .line 48
    iget-object v0, p0, Lamnn;->a:Lamns;

    invoke-interface {v0}, Lamns;->f()Lamny;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamny;

    invoke-static {p1, v0}, Lamnz;->a(Lamnw;Lamny;)V

    .line 49
    iget-object v0, p0, Lamnn;->a:Lamns;

    invoke-interface {v0}, Lamns;->d()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lamnz;->a(Lamnw;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 50
    iget-object v0, p0, Lamnn;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lamnz;->a(Lamnw;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 51
    iget-object v0, p0, Lamnn;->a:Lamns;

    invoke-interface {v0}, Lamns;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lamnz;->a(Lamnw;Lhmu;)V

    .line 52
    iget-object v0, p0, Lamnn;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamoa;

    invoke-static {p1, v0}, Lamnz;->a(Lamnw;Lamoa;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lamnn;->b()Lamoa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lamnw;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lamnn;->b(Lamnw;)Lamnw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lamnw;

    invoke-virtual {p0, p1}, Lamnn;->a(Lamnw;)V

    return-void
.end method

.method public b()Lamoa;
    .locals 1

    .line 42
    iget-object v0, p0, Lamnn;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamoa;

    return-object v0
.end method
