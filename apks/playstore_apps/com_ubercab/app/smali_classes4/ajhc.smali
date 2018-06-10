.class public final Lajhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajgg;


# instance fields
.field private a:Lajgj;

.field private b:Laimd;

.field private c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajgq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajgx;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawfd;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lajhe;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajgt;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajgg;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajgv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajhd;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0, p1}, Lajhc;->a(Lajhd;)V

    return-void
.end method

.method synthetic constructor <init>(Lajhd;Lajhc$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lajhc;-><init>(Lajhd;)V

    return-void
.end method

.method private a(Lajhd;)V
    .locals 5

    .line 57
    invoke-static {p1}, Lajhd;->a(Lajhd;)Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lajhc;->d:Laxga;

    .line 58
    invoke-static {p1}, Lajhd;->b(Lajhd;)Lajgq;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lajhc;->e:Laxga;

    .line 59
    iget-object v0, p0, Lajhc;->e:Laxga;

    invoke-static {v0}, Lajgk;->b(Laxga;)Lajgk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajhc;->f:Laxga;

    .line 60
    iget-object v0, p0, Lajhc;->f:Laxga;

    iget-object v1, p0, Lajhc;->d:Laxga;

    invoke-static {v0, v1}, Lajgm;->b(Laxga;Laxga;)Lajgm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajhc;->g:Laxga;

    .line 61
    iget-object v0, p0, Lajhc;->d:Laxga;

    invoke-static {v0}, Lajgl;->b(Laxga;)Lajgl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajhc;->h:Laxga;

    .line 62
    iget-object v0, p0, Lajhc;->h:Laxga;

    invoke-static {v0}, Lajgn;->b(Laxga;)Lajgn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajhc;->i:Laxga;

    .line 63
    new-instance v0, Lajhe;

    invoke-static {p1}, Lajhd;->c(Lajhd;)Lajgj;

    move-result-object v1

    invoke-direct {v0, v1}, Lajhe;-><init>(Lajgj;)V

    iput-object v0, p0, Lajhc;->j:Lajhe;

    .line 64
    iget-object v0, p0, Lajhc;->d:Laxga;

    iget-object v1, p0, Lajhc;->g:Laxga;

    iget-object v2, p0, Lajhc;->e:Laxga;

    iget-object v3, p0, Lajhc;->i:Laxga;

    iget-object v4, p0, Lajhc;->j:Lajhe;

    invoke-static {v0, v1, v2, v3, v4}, Lajgo;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lajgo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajhc;->k:Laxga;

    .line 65
    invoke-static {p1}, Lajhd;->c(Lajhd;)Lajgj;

    move-result-object v0

    iput-object v0, p0, Lajhc;->a:Lajgj;

    .line 66
    invoke-static {p1}, Lajhd;->d(Lajhd;)Laimd;

    move-result-object v0

    iput-object v0, p0, Lajhc;->b:Laimd;

    .line 67
    invoke-static {p1}, Lajhd;->e(Lajhd;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object p1

    iput-object p1, p0, Lajhc;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 68
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lajhc;->l:Laxga;

    .line 69
    iget-object p1, p0, Lajhc;->l:Laxga;

    iget-object v0, p0, Lajhc;->d:Laxga;

    iget-object v1, p0, Lajhc;->e:Laxga;

    invoke-static {p1, v0, v1}, Lajgp;->b(Laxga;Laxga;Laxga;)Lajgp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lajhc;->m:Laxga;

    return-void
.end method

.method public static b()Lajgh;
    .locals 2

    .line 52
    new-instance v0, Lajhd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajhd;-><init>(Lajhc$1;)V

    return-object v0
.end method

.method private b(Lajgq;)Lajgq;
    .locals 2

    .line 97
    iget-object v0, p0, Lajhc;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajgt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lajhc;->a:Lajgj;

    invoke-interface {v0}, Lajgj;->P()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    invoke-static {p1, v0}, Lajgs;->a(Lajgq;Lkjq;)V

    .line 99
    iget-object v0, p0, Lajhc;->b:Laimd;

    invoke-static {p1, v0}, Lajgs;->a(Lajgq;Laimd;)V

    .line 100
    iget-object v0, p0, Lajhc;->a:Lajgj;

    invoke-interface {v0}, Lajgj;->R()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lajgs;->a(Lajgq;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 101
    iget-object v0, p0, Lajhc;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-static {p1, v0}, Lajgs;->a(Lajgq;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 102
    iget-object v0, p0, Lajhc;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajgt;

    invoke-static {p1, v0}, Lajgs;->a(Lajgq;Lajgt;)V

    .line 103
    iget-object v0, p0, Lajhc;->a:Lajgj;

    invoke-interface {v0}, Lajgj;->i()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lajgs;->a(Lajgq;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public P()Lkjq;
    .locals 2

    .line 85
    iget-object v0, p0, Lajhc;->a:Lajgj;

    invoke-interface {v0}, Lajgj;->P()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    return-object v0
.end method

.method public R()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lajhc;->a:Lajgj;

    invoke-interface {v0}, Lajgj;->R()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public a()Lajgv;
    .locals 1

    .line 77
    iget-object v0, p0, Lajhc;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajgv;

    return-object v0
.end method

.method public a(Lajgq;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lajhc;->b(Lajgq;)Lajgq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Lajgq;

    invoke-virtual {p0, p1}, Lajhc;->a(Lajgq;)V

    return-void
.end method

.method public i()Lhmu;
    .locals 2

    .line 93
    iget-object v0, p0, Lajhc;->a:Lajgj;

    invoke-interface {v0}, Lajgj;->i()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
