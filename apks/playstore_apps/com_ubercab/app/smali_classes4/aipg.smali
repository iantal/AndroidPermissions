.class final Laipg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiot;


# instance fields
.field private a:Laiov;

.field private b:Laipc;

.field private c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private d:Laklb;

.field private e:Lakle;

.field private f:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laipf$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Laipg;-><init>()V

    return-void
.end method

.method static synthetic a(Laipg;)Landroid/view/ViewGroup;
    .locals 0

    .line 144
    iget-object p0, p0, Laipg;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Laipg;)Laiov;
    .locals 0

    .line 144
    iget-object p0, p0, Laipg;->a:Laiov;

    return-object p0
.end method

.method static synthetic c(Laipg;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 0

    .line 144
    iget-object p0, p0, Laipg;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method static synthetic d(Laipg;)Lakle;
    .locals 0

    .line 144
    iget-object p0, p0, Laipg;->e:Lakle;

    return-object p0
.end method

.method static synthetic e(Laipg;)Laipc;
    .locals 0

    .line 144
    iget-object p0, p0, Laipg;->b:Laipc;

    return-object p0
.end method

.method static synthetic f(Laipg;)Laklb;
    .locals 0

    .line 144
    iget-object p0, p0, Laipg;->d:Laklb;

    return-object p0
.end method


# virtual methods
.method public a()Laios;
    .locals 3

    .line 159
    iget-object v0, p0, Laipg;->a:Laiov;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laipg;->b:Laipc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laipg;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laipg;->d:Laklb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laipg;->e:Lakle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laipg;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Laipf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laipf;-><init>(Laipg;Laipf$1;)V

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

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laklb;

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

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laipc;

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

    const-class v2, Laiov;

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

.method public synthetic a(Laiov;)Laiot;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Laipg;->b(Laiov;)Laipg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laipc;)Laiot;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Laipg;->b(Laipc;)Laipg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laklb;)Laiot;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Laipg;->b(Laklb;)Laipg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lakle;)Laiot;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Laipg;->b(Lakle;)Laipg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Laiot;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Laipg;->b(Landroid/view/ViewGroup;)Laipg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laiot;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Laipg;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laipg;

    move-result-object p1

    return-object p1
.end method

.method public b(Laiov;)Laipg;
    .locals 0

    .line 170
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiov;

    iput-object p1, p0, Laipg;->a:Laiov;

    return-object p0
.end method

.method public b(Laipc;)Laipg;
    .locals 0

    .line 164
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipc;

    iput-object p1, p0, Laipg;->b:Laipc;

    return-object p0
.end method

.method public b(Laklb;)Laipg;
    .locals 0

    .line 182
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laklb;

    iput-object p1, p0, Laipg;->d:Laklb;

    return-object p0
.end method

.method public b(Lakle;)Laipg;
    .locals 0

    .line 188
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakle;

    iput-object p1, p0, Laipg;->e:Lakle;

    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;)Laipg;
    .locals 0

    .line 194
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Laipg;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laipg;
    .locals 0

    .line 176
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iput-object p1, p0, Laipg;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method
