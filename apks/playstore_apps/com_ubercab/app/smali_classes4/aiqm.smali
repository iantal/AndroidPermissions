.class public final Laiqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiqb;


# instance fields
.field private a:Laiqe;

.field private b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiqh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiqb;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiqg;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiql;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laiqn;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Laiqm;->a(Laiqn;)V

    return-void
.end method

.method synthetic constructor <init>(Laiqn;Laiqm$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Laiqm;-><init>(Laiqn;)V

    return-void
.end method

.method private a(Laiqn;)V
    .locals 2

    .line 37
    invoke-static {p1}, Laiqn;->a(Laiqn;)Lcom/ubercab/presidio/payment/alipay_international/operation/detail/AlipayInternationalDetailView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laiqm;->c:Laxga;

    .line 38
    iget-object v0, p0, Laiqm;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiqm;->d:Laxga;

    .line 39
    invoke-static {p1}, Laiqn;->b(Laiqn;)Laiqe;

    move-result-object v0

    iput-object v0, p0, Laiqm;->a:Laiqe;

    .line 40
    invoke-static {p1}, Laiqn;->c(Laiqn;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    iput-object v0, p0, Laiqm;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laiqm;->e:Laxga;

    .line 42
    invoke-static {p1}, Laiqn;->d(Laiqn;)Laiqg;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laiqm;->f:Laxga;

    .line 43
    iget-object p1, p0, Laiqm;->e:Laxga;

    iget-object v0, p0, Laiqm;->c:Laxga;

    iget-object v1, p0, Laiqm;->f:Laxga;

    invoke-static {p1, v0, v1}, Laiqf;->b(Laxga;Laxga;Laxga;)Laiqf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laiqm;->g:Laxga;

    return-void
.end method

.method public static b()Laiqc;
    .locals 2

    .line 32
    new-instance v0, Laiqn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiqn;-><init>(Laiqm$1;)V

    return-object v0
.end method

.method private b(Laiqg;)Laiqg;
    .locals 2

    .line 55
    iget-object v0, p0, Laiqm;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiqh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Laiqm;->a:Laiqe;

    invoke-interface {v0}, Laiqe;->c()Laiqj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiqj;

    invoke-static {p1, v0}, Laiqk;->a(Laiqg;Laiqj;)V

    .line 57
    iget-object v0, p0, Laiqm;->a:Laiqe;

    invoke-interface {v0}, Laiqe;->d()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Laiqk;->a(Laiqg;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 58
    iget-object v0, p0, Laiqm;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Laiqk;->a(Laiqg;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 59
    iget-object v0, p0, Laiqm;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laiqk;->a(Laiqg;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a()Laiql;
    .locals 1

    .line 51
    iget-object v0, p0, Laiqm;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiql;

    return-object v0
.end method

.method public a(Laiqg;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Laiqm;->b(Laiqg;)Laiqg;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Laiqg;

    invoke-virtual {p0, p1}, Laiqm;->a(Laiqg;)V

    return-void
.end method
