.class final Lalct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalcy;


# instance fields
.field private a:Lalda;

.field private b:Laldd;

.field private c:Lakle;

.field private d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalcs$1;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lalct;-><init>()V

    return-void
.end method

.method static synthetic a(Lalct;)Lakle;
    .locals 0

    .line 92
    iget-object p0, p0, Lalct;->c:Lakle;

    return-object p0
.end method

.method static synthetic b(Lalct;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lalct;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method static synthetic c(Lalct;)Lalda;
    .locals 0

    .line 92
    iget-object p0, p0, Lalct;->a:Lalda;

    return-object p0
.end method

.method static synthetic d(Lalct;)Laldd;
    .locals 0

    .line 92
    iget-object p0, p0, Lalct;->b:Laldd;

    return-object p0
.end method

.method static synthetic e(Lalct;)Landroid/view/ViewGroup;
    .locals 0

    .line 92
    iget-object p0, p0, Lalct;->e:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a(Lakle;)Lalct;
    .locals 0

    .line 116
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakle;

    iput-object p1, p0, Lalct;->c:Lakle;

    return-object p0
.end method

.method public a(Lalda;)Lalct;
    .locals 0

    .line 134
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalda;

    iput-object p1, p0, Lalct;->a:Lalda;

    return-object p0
.end method

.method public a(Laldd;)Lalct;
    .locals 0

    .line 110
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laldd;

    iput-object p1, p0, Lalct;->b:Laldd;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lalct;
    .locals 0

    .line 128
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lalct;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalct;
    .locals 0

    .line 122
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iput-object p1, p0, Lalct;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method public a()Lalcx;
    .locals 3

    .line 105
    iget-object v0, p0, Lalct;->a:Lalda;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalct;->b:Laldd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalct;->c:Lakle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalct;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalct;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Lalcs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalcs;-><init>(Lalct;Lalcs$1;)V

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

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakle;

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

    const-class v2, Laldd;

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

    const-class v2, Lalda;

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

.method public synthetic b(Lakle;)Lalcy;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lalct;->a(Lakle;)Lalct;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lalda;)Lalcy;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lalct;->a(Lalda;)Lalct;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laldd;)Lalcy;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lalct;->a(Laldd;)Lalct;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lalcy;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lalct;->a(Landroid/view/ViewGroup;)Lalct;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalcy;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lalct;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalct;

    move-result-object p1

    return-object p1
.end method
