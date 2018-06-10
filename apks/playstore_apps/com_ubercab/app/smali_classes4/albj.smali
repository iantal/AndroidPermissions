.class final Lalbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalbo;


# instance fields
.field private a:Lalbq;

.field private b:Lalbt;

.field private c:Lakkm;

.field private d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private e:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private f:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalbi$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lalbj;-><init>()V

    return-void
.end method

.method static synthetic a(Lalbj;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 0

    .line 101
    iget-object p0, p0, Lalbj;->e:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object p0
.end method

.method static synthetic b(Lalbj;)Lakkm;
    .locals 0

    .line 101
    iget-object p0, p0, Lalbj;->c:Lakkm;

    return-object p0
.end method

.method static synthetic c(Lalbj;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 0

    .line 101
    iget-object p0, p0, Lalbj;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method static synthetic d(Lalbj;)Lalbt;
    .locals 0

    .line 101
    iget-object p0, p0, Lalbj;->b:Lalbt;

    return-object p0
.end method

.method static synthetic e(Lalbj;)Lalbq;
    .locals 0

    .line 101
    iget-object p0, p0, Lalbj;->a:Lalbq;

    return-object p0
.end method

.method static synthetic f(Lalbj;)Landroid/view/ViewGroup;
    .locals 0

    .line 101
    iget-object p0, p0, Lalbj;->f:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a(Lakkm;)Lalbj;
    .locals 0

    .line 127
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakkm;

    iput-object p1, p0, Lalbj;->c:Lakkm;

    return-object p0
.end method

.method public a(Lalbq;)Lalbj;
    .locals 0

    .line 151
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalbq;

    iput-object p1, p0, Lalbj;->a:Lalbq;

    return-object p0
.end method

.method public a(Lalbt;)Lalbj;
    .locals 0

    .line 121
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalbt;

    iput-object p1, p0, Lalbj;->b:Lalbt;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lalbj;
    .locals 0

    .line 145
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lalbj;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalbj;
    .locals 0

    .line 133
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iput-object p1, p0, Lalbj;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lalbj;
    .locals 0

    .line 139
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    iput-object p1, p0, Lalbj;->e:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object p0
.end method

.method public a()Lalbn;
    .locals 3

    .line 116
    iget-object v0, p0, Lalbj;->a:Lalbq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lalbj;->b:Lalbt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalbj;->c:Lakkm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalbj;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalbj;->e:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalbj;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Lalbi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalbi;-><init>(Lalbj;Lalbi$1;)V

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

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lalbt;

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

    const-class v2, Lalbq;

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

.method public synthetic b(Lakkm;)Lalbo;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lalbj;->a(Lakkm;)Lalbj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lalbq;)Lalbo;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lalbj;->a(Lalbq;)Lalbj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lalbt;)Lalbo;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lalbj;->a(Lalbt;)Lalbj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lalbo;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lalbj;->a(Landroid/view/ViewGroup;)Lalbj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalbo;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lalbj;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalbj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lalbo;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lalbj;->a(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lalbj;

    move-result-object p1

    return-object p1
.end method
