.class final Laion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiod;


# instance fields
.field private a:Laiof;

.field private b:Laioj;

.field private c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private d:Lakkw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laiom$1;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Laion;-><init>()V

    return-void
.end method

.method static synthetic a(Laion;)Lakkw;
    .locals 0

    .line 93
    iget-object p0, p0, Laion;->d:Lakkw;

    return-object p0
.end method

.method static synthetic b(Laion;)Laiof;
    .locals 0

    .line 93
    iget-object p0, p0, Laion;->a:Laiof;

    return-object p0
.end method

.method static synthetic c(Laion;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 0

    .line 93
    iget-object p0, p0, Laion;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method static synthetic d(Laion;)Laioj;
    .locals 0

    .line 93
    iget-object p0, p0, Laion;->b:Laioj;

    return-object p0
.end method


# virtual methods
.method public a()Laioc;
    .locals 3

    .line 104
    iget-object v0, p0, Laion;->a:Laiof;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laion;->b:Laioj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laion;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laion;->d:Lakkw;

    if-eqz v0, :cond_0

    new-instance v0, Laiom;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laiom;-><init>(Laion;Laiom$1;)V

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

    const-class v2, Laioj;

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

    const-class v2, Laiof;

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

.method public synthetic a(Laiof;)Laiod;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Laion;->b(Laiof;)Laion;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laioj;)Laiod;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Laion;->b(Laioj;)Laion;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lakkw;)Laiod;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Laion;->b(Lakkw;)Laion;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laiod;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Laion;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laion;

    move-result-object p1

    return-object p1
.end method

.method public b(Laiof;)Laion;
    .locals 0

    .line 115
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiof;

    iput-object p1, p0, Laion;->a:Laiof;

    return-object p0
.end method

.method public b(Laioj;)Laion;
    .locals 0

    .line 109
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laioj;

    iput-object p1, p0, Laion;->b:Laioj;

    return-object p0
.end method

.method public b(Lakkw;)Laion;
    .locals 0

    .line 127
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakkw;

    iput-object p1, p0, Laion;->d:Lakkw;

    return-object p0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laion;
    .locals 0

    .line 121
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iput-object p1, p0, Laion;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method
