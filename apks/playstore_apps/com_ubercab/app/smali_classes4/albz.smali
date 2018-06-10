.class final Lalbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalcg;


# instance fields
.field private a:Lalci;

.field private b:Lalcn;

.field private c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private d:Landroid/view/ViewGroup;

.field private e:Lakkw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalby$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lalbz;-><init>()V

    return-void
.end method

.method static synthetic a(Lalbz;)Lakkw;
    .locals 0

    .line 122
    iget-object p0, p0, Lalbz;->e:Lakkw;

    return-object p0
.end method

.method static synthetic b(Lalbz;)Lalci;
    .locals 0

    .line 122
    iget-object p0, p0, Lalbz;->a:Lalci;

    return-object p0
.end method

.method static synthetic c(Lalbz;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 0

    .line 122
    iget-object p0, p0, Lalbz;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method static synthetic d(Lalbz;)Lalcn;
    .locals 0

    .line 122
    iget-object p0, p0, Lalbz;->b:Lalcn;

    return-object p0
.end method

.method static synthetic e(Lalbz;)Landroid/view/ViewGroup;
    .locals 0

    .line 122
    iget-object p0, p0, Lalbz;->d:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a(Lakkw;)Lalbz;
    .locals 0

    .line 158
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakkw;

    iput-object p1, p0, Lalbz;->e:Lakkw;

    return-object p0
.end method

.method public a(Lalci;)Lalbz;
    .locals 0

    .line 164
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalci;

    iput-object p1, p0, Lalbz;->a:Lalci;

    return-object p0
.end method

.method public a(Lalcn;)Lalbz;
    .locals 0

    .line 140
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalcn;

    iput-object p1, p0, Lalbz;->b:Lalcn;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lalbz;
    .locals 0

    .line 152
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lalbz;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalbz;
    .locals 0

    .line 146
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iput-object p1, p0, Lalbz;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method public a()Lalcf;
    .locals 3

    .line 135
    iget-object v0, p0, Lalbz;->a:Lalci;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalbz;->b:Lalcn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalbz;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalbz;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalbz;->e:Lakkw;

    if-eqz v0, :cond_0

    new-instance v0, Lalby;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalby;-><init>(Lalbz;Lalby$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakkw;

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

    const-class v2, Lalcn;

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

    const-class v2, Lalci;

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

.method public synthetic b(Lakkw;)Lalcg;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lalbz;->a(Lakkw;)Lalbz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lalci;)Lalcg;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lalbz;->a(Lalci;)Lalbz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lalcn;)Lalcg;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lalbz;->a(Lalcn;)Lalbz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lalcg;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lalbz;->a(Landroid/view/ViewGroup;)Lalbz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalcg;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lalbz;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalbz;

    move-result-object p1

    return-object p1
.end method
