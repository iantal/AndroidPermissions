.class public final Lambf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lambj;


# instance fields
.field private a:Lambl;

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

.field private d:Lambh;

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
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamcj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lambg;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lambf;->a(Lambg;)V

    return-void
.end method

.method synthetic constructor <init>(Lambg;Lambf$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lambf;-><init>(Lambg;)V

    return-void
.end method

.method public static a()Lambg;
    .locals 2

    .line 37
    new-instance v0, Lambg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lambg;-><init>(Lambf$1;)V

    return-object v0
.end method

.method private a(Lambg;)V
    .locals 2

    .line 42
    invoke-static {p1}, Lambg;->a(Lambg;)Lambk;

    move-result-object v0

    invoke-static {v0}, Lambq;->b(Lambk;)Lambq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lambf;->b:Laxga;

    .line 43
    invoke-static {p1}, Lambg;->a(Lambg;)Lambk;

    move-result-object v0

    invoke-static {v0}, Lambm;->b(Lambk;)Lambm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lambf;->c:Laxga;

    .line 44
    new-instance v0, Lambh;

    invoke-static {p1}, Lambg;->b(Lambg;)Lambl;

    move-result-object v1

    invoke-direct {v0, v1}, Lambh;-><init>(Lambl;)V

    iput-object v0, p0, Lambf;->d:Lambh;

    .line 45
    invoke-static {p1}, Lambg;->a(Lambg;)Lambk;

    move-result-object v0

    iget-object v1, p0, Lambf;->d:Lambh;

    invoke-static {v0, v1}, Lambo;->b(Lambk;Laxga;)Lambo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lambf;->e:Laxga;

    .line 46
    invoke-static {p1}, Lambg;->a(Lambg;)Lambk;

    move-result-object v0

    invoke-static {v0}, Lambp;->b(Lambk;)Lambp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lambf;->f:Laxga;

    .line 47
    invoke-static {p1}, Lambg;->a(Lambg;)Lambk;

    move-result-object v0

    invoke-static {v0}, Lambn;->b(Lambk;)Lambn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lambf;->g:Laxga;

    .line 48
    invoke-static {p1}, Lambg;->b(Lambg;)Lambl;

    move-result-object p1

    iput-object p1, p0, Lambf;->a:Lambl;

    return-void
.end method

.method private b(Lambr;)Lambr;
    .locals 1

    .line 68
    iget-object v0, p0, Lambf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lambf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkm;

    invoke-static {p1, v0}, Lambs;->a(Ljava/lang/Object;Lakkm;)V

    .line 70
    iget-object v0, p0, Lambf;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lambs;->a(Ljava/lang/Object;Laitw;)V

    .line 71
    iget-object v0, p0, Lambf;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lambs;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lambf;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lambr;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lambf;->b(Lambr;)Lambr;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lambr;

    invoke-virtual {p0, p1}, Lambf;->a(Lambr;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 56
    iget-object v0, p0, Lambf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public d()Lamcj;
    .locals 1

    .line 60
    iget-object v0, p0, Lambf;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamcj;

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

    .line 64
    iget-object v0, p0, Lambf;->a:Lambl;

    invoke-interface {v0}, Lambl;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method
