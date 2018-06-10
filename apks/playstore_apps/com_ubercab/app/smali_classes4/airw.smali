.class public final Lairw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lairg;


# instance fields
.field private a:Lairj;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lairn;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lairy;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lairg;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lairm;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lairv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lairx;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lairw;->a(Lairx;)V

    return-void
.end method

.method synthetic constructor <init>(Lairx;Lairw$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lairw;-><init>(Lairx;)V

    return-void
.end method

.method private a(Lairx;)V
    .locals 2

    .line 49
    invoke-static {p1}, Lairx;->a(Lairx;)Lcom/ubercab/presidio/payment/alipay_international/operation/mobileverify/AlipayInternationalMobileVerifyView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lairw;->f:Laxga;

    .line 50
    iget-object v0, p0, Lairw;->f:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lairw;->g:Laxga;

    .line 51
    invoke-static {p1}, Lairx;->b(Lairx;)Lairj;

    move-result-object v0

    iput-object v0, p0, Lairw;->a:Lairj;

    .line 52
    invoke-static {p1}, Lairx;->c(Lairx;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lairw;->b:Ljava/lang/Boolean;

    .line 53
    new-instance v0, Lairy;

    invoke-static {p1}, Lairx;->b(Lairx;)Lairj;

    move-result-object v1

    invoke-direct {v0, v1}, Lairy;-><init>(Lairj;)V

    iput-object v0, p0, Lairw;->h:Lairy;

    .line 54
    iget-object v0, p0, Lairw;->h:Lairy;

    invoke-static {v0}, Lairk;->b(Laxga;)Lairk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lairw;->i:Laxga;

    .line 55
    invoke-static {p1}, Lairx;->d(Lairx;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lairw;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 56
    invoke-static {p1}, Lairx;->e(Lairx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lairw;->d:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lairx;->f(Lairx;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lairw;->e:Ljava/lang/Boolean;

    .line 58
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lairw;->j:Laxga;

    .line 59
    invoke-static {p1}, Lairx;->g(Lairx;)Lairm;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lairw;->k:Laxga;

    .line 60
    iget-object p1, p0, Lairw;->j:Laxga;

    iget-object v0, p0, Lairw;->f:Laxga;

    iget-object v1, p0, Lairw;->k:Laxga;

    invoke-static {p1, v0, v1}, Lairl;->b(Laxga;Laxga;Laxga;)Lairl;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lairw;->l:Laxga;

    return-void
.end method

.method public static b()Lairh;
    .locals 2

    .line 44
    new-instance v0, Lairx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lairx;-><init>(Lairw$1;)V

    return-object v0
.end method

.method private b(Lairm;)Lairm;
    .locals 2

    .line 72
    iget-object v0, p0, Lairw;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairn;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lairw;->a:Lairj;

    invoke-interface {v0}, Lairj;->k()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lairu;->a(Lairm;Ljyi;)V

    .line 74
    iget-object v0, p0, Lairw;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lairu;->a(Lairm;Z)V

    .line 75
    iget-object v0, p0, Lairw;->a:Lairj;

    invoke-interface {v0}, Lairj;->f()Lahir;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahir;

    invoke-static {p1, v0}, Lairu;->a(Lairm;Lahir;)V

    .line 76
    iget-object v0, p0, Lairw;->a:Lairj;

    invoke-interface {v0}, Lairj;->e()Lairo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairo;

    invoke-static {p1, v0}, Lairu;->a(Lairm;Lairo;)V

    .line 77
    iget-object v0, p0, Lairw;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lairu;->a(Lairm;Laitw;)V

    .line 78
    iget-object v0, p0, Lairw;->a:Lairj;

    invoke-interface {v0}, Lairj;->g()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lairu;->a(Lairm;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 79
    iget-object v0, p0, Lairw;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-static {p1, v0}, Lairu;->a(Lairm;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 80
    iget-object v0, p0, Lairw;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lairu;->a(Lairm;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lairw;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lairu;->a(Lairm;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lairw;->a:Lairj;

    invoke-interface {v0}, Lairj;->h()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lairu;->a(Lairm;Lhmu;)V

    .line 83
    iget-object v0, p0, Lairw;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lairu;->b(Lairm;Z)V

    return-object p1
.end method


# virtual methods
.method public a()Lairv;
    .locals 1

    .line 68
    iget-object v0, p0, Lairw;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairv;

    return-object v0
.end method

.method public a(Lairm;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lairw;->b(Lairm;)Lairm;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lairm;

    invoke-virtual {p0, p1}, Lairw;->a(Lairm;)V

    return-void
.end method
