.class public final Lalhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalhg;


# instance fields
.field private a:Lalhj;

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
            "Lalhn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalhg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalhl;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalhq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalhd;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lalhc;->a(Lalhd;)V

    return-void
.end method

.method synthetic constructor <init>(Lalhd;Lalhc$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lalhc;-><init>(Lalhd;)V

    return-void
.end method

.method public static a()Lalhh;
    .locals 2

    .line 33
    new-instance v0, Lalhd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalhd;-><init>(Lalhc$1;)V

    return-object v0
.end method

.method private a(Lalhd;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lalhd;->a(Lalhd;)Lcom/ubercab/presidio/payment/momo/operation/blankview/MomoBlankView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalhc;->c:Laxga;

    .line 39
    iget-object v0, p0, Lalhc;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalhc;->d:Laxga;

    .line 40
    invoke-static {p1}, Lalhd;->b(Lalhd;)Lalhj;

    move-result-object v0

    iput-object v0, p0, Lalhc;->a:Lalhj;

    .line 41
    invoke-static {p1}, Lalhd;->c(Lalhd;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lalhc;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 42
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalhc;->e:Laxga;

    .line 43
    invoke-static {p1}, Lalhd;->d(Lalhd;)Lalhl;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lalhc;->f:Laxga;

    .line 44
    iget-object p1, p0, Lalhc;->e:Laxga;

    iget-object v0, p0, Lalhc;->c:Laxga;

    iget-object v1, p0, Lalhc;->f:Laxga;

    invoke-static {p1, v0, v1}, Lalhk;->b(Laxga;Laxga;Laxga;)Lalhk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalhc;->g:Laxga;

    return-void
.end method

.method private b(Lalhl;)Lalhl;
    .locals 2

    .line 56
    iget-object v0, p0, Lalhc;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalhn;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lalhc;->a:Lalhj;

    invoke-interface {v0}, Lalhj;->f()Lalhm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalhm;

    invoke-static {p1, v0}, Lalhp;->a(Lalhl;Lalhm;)V

    .line 58
    iget-object v0, p0, Lalhc;->a:Lalhj;

    invoke-interface {v0}, Lalhj;->d()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lalhp;->a(Lalhl;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 59
    iget-object v0, p0, Lalhc;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-static {p1, v0}, Lalhp;->a(Lalhl;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 60
    iget-object v0, p0, Lalhc;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalhn;

    invoke-static {p1, v0}, Lalhp;->a(Lalhl;Lalhn;)V

    .line 61
    iget-object v0, p0, Lalhc;->a:Lalhj;

    invoke-interface {v0}, Lalhj;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lalhp;->a(Lalhl;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a(Lalhl;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lalhc;->b(Lalhl;)Lalhl;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lalhl;

    invoke-virtual {p0, p1}, Lalhc;->a(Lalhl;)V

    return-void
.end method

.method public b()Lalhq;
    .locals 1

    .line 52
    iget-object v0, p0, Lalhc;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalhq;

    return-object v0
.end method
