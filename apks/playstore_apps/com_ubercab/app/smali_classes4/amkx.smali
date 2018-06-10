.class public final Lamkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamlb;


# instance fields
.field private a:Lamld;

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
            "Lakkw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lamkz;

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
            "Lamny;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamky;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lamkx;->a(Lamky;)V

    return-void
.end method

.method synthetic constructor <init>(Lamky;Lamkx$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lamkx;-><init>(Lamky;)V

    return-void
.end method

.method public static a()Lamky;
    .locals 2

    .line 38
    new-instance v0, Lamky;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamky;-><init>(Lamkx$1;)V

    return-object v0
.end method

.method private a(Lamky;)V
    .locals 2

    .line 43
    invoke-static {p1}, Lamky;->a(Lamky;)Lamlc;

    move-result-object v0

    invoke-static {v0}, Lamlh;->b(Lamlc;)Lamlh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamkx;->b:Laxga;

    .line 44
    invoke-static {p1}, Lamky;->a(Lamky;)Lamlc;

    move-result-object v0

    invoke-static {v0}, Lamle;->b(Lamlc;)Lamle;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamkx;->c:Laxga;

    .line 45
    new-instance v0, Lamkz;

    invoke-static {p1}, Lamky;->b(Lamky;)Lamld;

    move-result-object v1

    invoke-direct {v0, v1}, Lamkz;-><init>(Lamld;)V

    iput-object v0, p0, Lamkx;->d:Lamkz;

    .line 46
    invoke-static {p1}, Lamky;->a(Lamky;)Lamlc;

    move-result-object v0

    iget-object v1, p0, Lamkx;->d:Lamkz;

    invoke-static {v0, v1}, Lamlf;->b(Lamlc;Laxga;)Lamlf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamkx;->e:Laxga;

    .line 47
    invoke-static {p1}, Lamky;->a(Lamky;)Lamlc;

    move-result-object v0

    invoke-static {v0}, Lamlg;->b(Lamlc;)Lamlg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamkx;->f:Laxga;

    .line 48
    invoke-static {p1}, Lamky;->b(Lamky;)Lamld;

    move-result-object v0

    iput-object v0, p0, Lamkx;->a:Lamld;

    .line 49
    invoke-static {p1}, Lamky;->a(Lamky;)Lamlc;

    move-result-object p1

    invoke-static {p1}, Lamli;->b(Lamlc;)Lamli;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamkx;->g:Laxga;

    return-void
.end method

.method private b(Lamlj;)Lamlj;
    .locals 1

    .line 77
    iget-object v0, p0, Lamkx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lamkx;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkw;

    invoke-static {p1, v0}, Lamlk;->a(Ljava/lang/Object;Lakkw;)V

    .line 79
    iget-object v0, p0, Lamkx;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lamlk;->a(Ljava/lang/Object;Laitw;)V

    .line 80
    iget-object v0, p0, Lamkx;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lamlk;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lamkx;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lamlj;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lamkx;->b(Lamlj;)Lamlj;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lamlj;

    invoke-virtual {p0, p1}, Lamkx;->a(Lamlj;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 57
    iget-object v0, p0, Lamkx;->b:Laxga;

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

    .line 65
    iget-object v0, p0, Lamkx;->a:Lamld;

    invoke-interface {v0}, Lamld;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 69
    iget-object v0, p0, Lamkx;->a:Lamld;

    invoke-interface {v0}, Lamld;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lamny;
    .locals 1

    .line 73
    iget-object v0, p0, Lamkx;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamny;

    return-object v0
.end method
