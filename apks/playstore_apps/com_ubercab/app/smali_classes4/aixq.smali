.class final Laixq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laixk;


# instance fields
.field private a:Laixl;

.field private b:Lcom/uber/rib/core/RibActivity;

.field private c:Ljyi;

.field private d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lajad;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laixp$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Laixq;-><init>()V

    return-void
.end method

.method static synthetic a(Laixq;)Lcom/uber/rib/core/RibActivity;
    .locals 0

    .line 56
    iget-object p0, p0, Laixq;->b:Lcom/uber/rib/core/RibActivity;

    return-object p0
.end method

.method static synthetic b(Laixq;)Ljyi;
    .locals 0

    .line 56
    iget-object p0, p0, Laixq;->c:Ljyi;

    return-object p0
.end method

.method static synthetic c(Laixq;)Laixl;
    .locals 0

    .line 56
    iget-object p0, p0, Laixq;->a:Laixl;

    return-object p0
.end method

.method static synthetic d(Laixq;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 0

    .line 56
    iget-object p0, p0, Laixq;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object p0
.end method

.method static synthetic e(Laixq;)Lajad;
    .locals 0

    .line 56
    iget-object p0, p0, Laixq;->e:Lajad;

    return-object p0
.end method


# virtual methods
.method public a()Laixj;
    .locals 3

    .line 69
    iget-object v0, p0, Laixq;->a:Laixl;

    if-nez v0, :cond_0

    new-instance v0, Laixl;

    invoke-direct {v0}, Laixl;-><init>()V

    iput-object v0, p0, Laixq;->a:Laixl;

    :cond_0
    iget-object v0, p0, Laixq;->b:Lcom/uber/rib/core/RibActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laixq;->c:Ljyi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laixq;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laixq;->e:Lajad;

    if-eqz v0, :cond_1

    new-instance v0, Laixp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laixp;-><init>(Laixq;Laixp$1;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lajad;

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

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

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

    const-class v2, Ljyi;

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

    const-class v2, Lcom/uber/rib/core/RibActivity;

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

.method public synthetic a(Lajad;)Laixk;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Laixq;->b(Lajad;)Laixq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)Laixk;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Laixq;->b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)Laixq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/rib/core/RibActivity;)Laixk;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Laixq;->b(Lcom/uber/rib/core/RibActivity;)Laixq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljyi;)Laixk;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Laixq;->b(Ljyi;)Laixq;

    move-result-object p1

    return-object p1
.end method

.method public b(Lajad;)Laixq;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajad;

    iput-object p1, p0, Laixq;->e:Lajad;

    return-object p0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)Laixq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;)",
            "Laixq;"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iput-object p1, p0, Laixq;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object p0
.end method

.method public b(Lcom/uber/rib/core/RibActivity;)Laixq;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    iput-object p1, p0, Laixq;->b:Lcom/uber/rib/core/RibActivity;

    return-object p0
.end method

.method public b(Ljyi;)Laixq;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    iput-object p1, p0, Laixq;->c:Ljyi;

    return-object p0
.end method
