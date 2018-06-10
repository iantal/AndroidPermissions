.class final Lalgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalgp;


# instance fields
.field private a:Lalgr;

.field private b:Lalgv;

.field private c:Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;

.field private d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalgj$1;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lalgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lalgk;)Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;
    .locals 0

    .line 78
    iget-object p0, p0, Lalgk;->c:Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;

    return-object p0
.end method

.method static synthetic b(Lalgk;)Lalgr;
    .locals 0

    .line 78
    iget-object p0, p0, Lalgk;->a:Lalgr;

    return-object p0
.end method

.method static synthetic c(Lalgk;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 0

    .line 78
    iget-object p0, p0, Lalgk;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method static synthetic d(Lalgk;)Lalgv;
    .locals 0

    .line 78
    iget-object p0, p0, Lalgk;->b:Lalgv;

    return-object p0
.end method


# virtual methods
.method public a(Lalgr;)Lalgk;
    .locals 0

    .line 112
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalgr;

    iput-object p1, p0, Lalgk;->a:Lalgr;

    return-object p0
.end method

.method public a(Lalgv;)Lalgk;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalgv;

    iput-object p1, p0, Lalgk;->b:Lalgv;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalgk;
    .locals 0

    .line 106
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iput-object p1, p0, Lalgk;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;)Lalgk;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;

    iput-object p1, p0, Lalgk;->c:Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;

    return-object p0
.end method

.method public a()Lalgo;
    .locals 3

    .line 89
    iget-object v0, p0, Lalgk;->a:Lalgr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalgk;->b:Lalgv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalgk;->c:Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalgk;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v0, :cond_0

    new-instance v0, Lalgj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalgj;-><init>(Lalgk;Lalgj$1;)V

    return-object v0

    :cond_0
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

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;

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

    const-class v2, Lalgv;

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

    const-class v2, Lalgr;

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

.method public synthetic b(Lalgr;)Lalgp;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lalgk;->a(Lalgr;)Lalgk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lalgv;)Lalgp;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lalgk;->a(Lalgv;)Lalgk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalgp;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lalgk;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalgk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;)Lalgp;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lalgk;->a(Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;)Lalgk;

    move-result-object p1

    return-object p1
.end method
