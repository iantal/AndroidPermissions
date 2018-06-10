.class public final Laldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laldk;


# instance fields
.field private a:Laldn;

.field private b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalds;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laldk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laldp;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laldu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laldh;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Laldg;->a(Laldh;)V

    return-void
.end method

.method synthetic constructor <init>(Laldh;Laldg$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Laldg;-><init>(Laldh;)V

    return-void
.end method

.method public static a()Laldl;
    .locals 2

    .line 33
    new-instance v0, Laldh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laldh;-><init>(Laldg$1;)V

    return-object v0
.end method

.method private a(Laldh;)V
    .locals 2

    .line 38
    invoke-static {p1}, Laldh;->a(Laldh;)Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laldg;->c:Laxga;

    .line 39
    iget-object v0, p0, Laldg;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laldg;->d:Laxga;

    .line 40
    invoke-static {p1}, Laldh;->b(Laldh;)Laldn;

    move-result-object v0

    iput-object v0, p0, Laldg;->a:Laldn;

    .line 41
    invoke-static {p1}, Laldh;->c(Laldh;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Laldg;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 42
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laldg;->e:Laxga;

    .line 43
    invoke-static {p1}, Laldh;->d(Laldh;)Laldp;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laldg;->f:Laxga;

    .line 44
    iget-object p1, p0, Laldg;->e:Laxga;

    iget-object v0, p0, Laldg;->c:Laxga;

    iget-object v1, p0, Laldg;->f:Laxga;

    invoke-static {p1, v0, v1}, Laldo;->b(Laxga;Laxga;Laxga;)Laldo;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laldg;->g:Laxga;

    return-void
.end method

.method private b(Laldp;)Laldp;
    .locals 2

    .line 56
    iget-object v0, p0, Laldg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalds;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Laldg;->a:Laldn;

    invoke-interface {v0}, Laldn;->f()Laldr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldr;

    invoke-static {p1, v0}, Laldt;->a(Laldp;Laldr;)V

    .line 58
    iget-object v0, p0, Laldg;->a:Laldn;

    invoke-interface {v0}, Laldn;->d()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Laldt;->a(Laldp;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 59
    iget-object v0, p0, Laldg;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-static {p1, v0}, Laldt;->a(Laldp;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 60
    iget-object v0, p0, Laldg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalds;

    invoke-static {p1, v0}, Laldt;->a(Laldp;Lalds;)V

    .line 61
    iget-object v0, p0, Laldg;->a:Laldn;

    invoke-interface {v0}, Laldn;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laldt;->a(Laldp;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a(Laldp;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Laldg;->b(Laldp;)Laldp;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Laldp;

    invoke-virtual {p0, p1}, Laldg;->a(Laldp;)V

    return-void
.end method

.method public b()Laldu;
    .locals 1

    .line 52
    iget-object v0, p0, Laldg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldu;

    return-object v0
.end method
