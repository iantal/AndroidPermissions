.class final Lamfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamfp;


# instance fields
.field private a:Lamfr;

.field private b:Lamfv;

.field private c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private d:Lakkw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamfi$1;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lamfj;-><init>()V

    return-void
.end method

.method static synthetic a(Lamfj;)Lakkw;
    .locals 0

    .line 97
    iget-object p0, p0, Lamfj;->d:Lakkw;

    return-object p0
.end method

.method static synthetic b(Lamfj;)Lamfr;
    .locals 0

    .line 97
    iget-object p0, p0, Lamfj;->a:Lamfr;

    return-object p0
.end method

.method static synthetic c(Lamfj;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 0

    .line 97
    iget-object p0, p0, Lamfj;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method static synthetic d(Lamfj;)Lamfv;
    .locals 0

    .line 97
    iget-object p0, p0, Lamfj;->b:Lamfv;

    return-object p0
.end method


# virtual methods
.method public a(Lakkw;)Lamfj;
    .locals 0

    .line 131
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakkw;

    iput-object p1, p0, Lamfj;->d:Lakkw;

    return-object p0
.end method

.method public a(Lamfr;)Lamfj;
    .locals 0

    .line 119
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfr;

    iput-object p1, p0, Lamfj;->a:Lamfr;

    return-object p0
.end method

.method public a(Lamfv;)Lamfj;
    .locals 0

    .line 113
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfv;

    iput-object p1, p0, Lamfj;->b:Lamfv;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lamfj;
    .locals 0

    .line 125
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iput-object p1, p0, Lamfj;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method public a()Lamfo;
    .locals 3

    .line 108
    iget-object v0, p0, Lamfj;->a:Lamfr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamfj;->b:Lamfv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamfj;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamfj;->d:Lakkw;

    if-eqz v0, :cond_0

    new-instance v0, Lamfi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamfi;-><init>(Lamfj;Lamfi$1;)V

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

    const-class v2, Lamfv;

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

    const-class v2, Lamfr;

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

.method public synthetic b(Lakkw;)Lamfp;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lamfj;->a(Lakkw;)Lamfj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lamfr;)Lamfp;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lamfj;->a(Lamfr;)Lamfj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lamfv;)Lamfp;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lamfj;->a(Lamfv;)Lamfj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lamfp;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lamfj;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lamfj;

    move-result-object p1

    return-object p1
.end method
