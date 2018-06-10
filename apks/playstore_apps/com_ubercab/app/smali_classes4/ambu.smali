.class public final Lambu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lambx;


# instance fields
.field private a:Lambz;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamcl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lambv;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lambu;->a(Lambv;)V

    return-void
.end method

.method synthetic constructor <init>(Lambv;Lambu$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lambu;-><init>(Lambv;)V

    return-void
.end method

.method public static a()Lambv;
    .locals 2

    .line 38
    new-instance v0, Lambv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lambv;-><init>(Lambu$1;)V

    return-object v0
.end method

.method private a(Lambv;)V
    .locals 3

    .line 43
    invoke-static {p1}, Lambv;->a(Lambv;)Lamby;

    move-result-object v0

    invoke-static {v0}, Lamcb;->b(Lamby;)Lamcb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lambu;->b:Laxga;

    .line 44
    invoke-static {p1}, Lambv;->a(Lambv;)Lamby;

    move-result-object v0

    iget-object v1, p0, Lambu;->b:Laxga;

    invoke-static {v0, v1}, Lamce;->b(Lamby;Laxga;)Lamce;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lambu;->c:Laxga;

    .line 45
    invoke-static {p1}, Lambv;->a(Lambv;)Lamby;

    move-result-object v0

    iget-object v1, p0, Lambu;->b:Laxga;

    invoke-static {v0, v1}, Lamcc;->b(Lamby;Laxga;)Lamcc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lambu;->d:Laxga;

    .line 46
    invoke-static {p1}, Lambv;->a(Lambv;)Lamby;

    move-result-object v0

    iget-object v1, p0, Lambu;->c:Laxga;

    iget-object v2, p0, Lambu;->d:Laxga;

    invoke-static {v0, v1, v2}, Lamcg;->b(Lamby;Laxga;Laxga;)Lamcg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lambu;->e:Laxga;

    .line 47
    invoke-static {p1}, Lambv;->a(Lambv;)Lamby;

    move-result-object v0

    invoke-static {v0}, Lamca;->b(Lamby;)Lamca;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lambu;->f:Laxga;

    .line 48
    invoke-static {p1}, Lambv;->b(Lambv;)Lambz;

    move-result-object v0

    iput-object v0, p0, Lambu;->a:Lambz;

    .line 49
    invoke-static {p1}, Lambv;->a(Lambv;)Lamby;

    move-result-object v0

    invoke-static {v0}, Lamcf;->b(Lamby;)Lamcf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lambu;->g:Laxga;

    .line 50
    invoke-static {p1}, Lambv;->a(Lambv;)Lamby;

    move-result-object p1

    invoke-static {p1}, Lamcd;->b(Lamby;)Lamcd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lambu;->h:Laxga;

    return-void
.end method

.method private b(Lamch;)Lamch;
    .locals 2

    .line 62
    iget-object v0, p0, Lambu;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamcl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lambu;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-static {p1, v0}, Lamck;->a(Lamch;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)V

    .line 64
    iget-object v0, p0, Lambu;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamcl;

    invoke-static {p1, v0}, Lamck;->a(Lamch;Lamcl;)V

    .line 65
    iget-object v0, p0, Lambu;->a:Lambz;

    invoke-interface {v0}, Lambz;->d()Lamcj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamcj;

    invoke-static {p1, v0}, Lamck;->a(Lamch;Lamcj;)V

    .line 66
    iget-object v0, p0, Lambu;->a:Lambz;

    invoke-interface {v0}, Lambz;->e()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lamck;->a(Lamch;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 67
    iget-object v0, p0, Lambu;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lamck;->a(Lamch;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 68
    iget-object v0, p0, Lambu;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    invoke-static {p1, v0}, Lamck;->a(Lamch;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lambu;->b()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lamch;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lambu;->b(Lamch;)Lamch;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lamch;

    invoke-virtual {p0, p1}, Lambu;->a(Lamch;)V

    return-void
.end method

.method public b()Lamcl;
    .locals 1

    .line 58
    iget-object v0, p0, Lambu;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamcl;

    return-object v0
.end method
