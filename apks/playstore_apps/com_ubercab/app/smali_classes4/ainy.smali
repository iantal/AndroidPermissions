.class final Lainy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laink;


# instance fields
.field private a:Lainm;

.field private b:Lainr;

.field private c:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private e:Lakkm;

.field private f:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lainx$1;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lainy;-><init>()V

    return-void
.end method

.method static synthetic a(Lainy;)Landroid/view/ViewGroup;
    .locals 0

    .line 120
    iget-object p0, p0, Lainy;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Lainy;)Lainr;
    .locals 0

    .line 120
    iget-object p0, p0, Lainy;->b:Lainr;

    return-object p0
.end method

.method static synthetic c(Lainy;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 0

    .line 120
    iget-object p0, p0, Lainy;->c:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object p0
.end method

.method static synthetic d(Lainy;)Lakkm;
    .locals 0

    .line 120
    iget-object p0, p0, Lainy;->e:Lakkm;

    return-object p0
.end method

.method static synthetic e(Lainy;)Lainm;
    .locals 0

    .line 120
    iget-object p0, p0, Lainy;->a:Lainm;

    return-object p0
.end method

.method static synthetic f(Lainy;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 0

    .line 120
    iget-object p0, p0, Lainy;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method


# virtual methods
.method public a()Lainj;
    .locals 3

    .line 135
    iget-object v0, p0, Lainy;->a:Lainm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lainy;->b:Lainr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lainy;->c:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lainy;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lainy;->e:Lakkm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lainy;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Lainx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lainx;-><init>(Lainy;Lainx$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakkm;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lainr;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lainm;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic a(Lainm;)Laink;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lainy;->b(Lainm;)Lainy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lainr;)Laink;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lainy;->b(Lainr;)Lainy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lakkm;)Laink;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lainy;->b(Lakkm;)Lainy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Laink;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lainy;->b(Landroid/view/ViewGroup;)Lainy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laink;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lainy;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lainy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Laink;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lainy;->b(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lainy;

    move-result-object p1

    return-object p1
.end method

.method public b(Lainm;)Lainy;
    .locals 0

    .line 146
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lainm;

    iput-object p1, p0, Lainy;->a:Lainm;

    return-object p0
.end method

.method public b(Lainr;)Lainy;
    .locals 0

    .line 140
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lainr;

    iput-object p1, p0, Lainy;->b:Lainr;

    return-object p0
.end method

.method public b(Lakkm;)Lainy;
    .locals 0

    .line 164
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakkm;

    iput-object p1, p0, Lainy;->e:Lakkm;

    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;)Lainy;
    .locals 0

    .line 170
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lainy;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lainy;
    .locals 0

    .line 158
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iput-object p1, p0, Lainy;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lainy;
    .locals 0

    .line 152
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    iput-object p1, p0, Lainy;->c:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object p0
.end method
