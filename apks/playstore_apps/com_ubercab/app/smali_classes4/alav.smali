.class final Lalav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalba;


# instance fields
.field private a:Lalbc;

.field private b:Lalbf;

.field private c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private d:Lakke;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalau$1;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lalav;-><init>()V

    return-void
.end method

.method static synthetic a(Lalav;)Lakke;
    .locals 0

    .line 92
    iget-object p0, p0, Lalav;->d:Lakke;

    return-object p0
.end method

.method static synthetic b(Lalav;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
    .locals 0

    .line 92
    iget-object p0, p0, Lalav;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object p0
.end method

.method static synthetic c(Lalav;)Lalbc;
    .locals 0

    .line 92
    iget-object p0, p0, Lalav;->a:Lalbc;

    return-object p0
.end method

.method static synthetic d(Lalav;)Lalbf;
    .locals 0

    .line 92
    iget-object p0, p0, Lalav;->b:Lalbf;

    return-object p0
.end method

.method static synthetic e(Lalav;)Landroid/view/ViewGroup;
    .locals 0

    .line 92
    iget-object p0, p0, Lalav;->e:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a(Lakke;)Lalav;
    .locals 0

    .line 122
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakke;

    iput-object p1, p0, Lalav;->d:Lakke;

    return-object p0
.end method

.method public a(Lalbc;)Lalav;
    .locals 0

    .line 134
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalbc;

    iput-object p1, p0, Lalav;->a:Lalbc;

    return-object p0
.end method

.method public a(Lalbf;)Lalav;
    .locals 0

    .line 110
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalbf;

    iput-object p1, p0, Lalav;->b:Lalbf;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Lalav;
    .locals 0

    .line 128
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lalav;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lalav;
    .locals 0

    .line 116
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iput-object p1, p0, Lalav;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object p0
.end method

.method public a()Lalaz;
    .locals 3

    .line 105
    iget-object v0, p0, Lalav;->a:Lalbc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalav;->b:Lalbf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalav;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalav;->d:Lakke;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalav;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Lalau;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalau;-><init>(Lalav;Lalau$1;)V

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

    const-class v2, Lakke;

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

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

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

    const-class v2, Lalbf;

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

    const-class v2, Lalbc;

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

.method public synthetic b(Lakke;)Lalba;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lalav;->a(Lakke;)Lalav;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lalbc;)Lalba;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lalav;->a(Lalbc;)Lalav;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lalbf;)Lalba;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lalav;->a(Lalbf;)Lalav;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lalba;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lalav;->a(Landroid/view/ViewGroup;)Lalav;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lalba;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lalav;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lalav;

    move-result-object p1

    return-object p1
.end method
