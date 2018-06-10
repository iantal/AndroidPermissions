.class final Laldw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalec;


# instance fields
.field private a:Lalee;

.field private b:Lalej;

.field private c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

.field private d:Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laldv$1;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Laldw;-><init>()V

    return-void
.end method

.method static synthetic a(Laldw;)Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;
    .locals 0

    .line 83
    iget-object p0, p0, Laldw;->d:Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    return-object p0
.end method

.method static synthetic b(Laldw;)Lalej;
    .locals 0

    .line 83
    iget-object p0, p0, Laldw;->b:Lalej;

    return-object p0
.end method

.method static synthetic c(Laldw;)Lalee;
    .locals 0

    .line 83
    iget-object p0, p0, Laldw;->a:Lalee;

    return-object p0
.end method

.method static synthetic d(Laldw;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;
    .locals 0

    .line 83
    iget-object p0, p0, Laldw;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    return-object p0
.end method


# virtual methods
.method public a(Lalee;)Laldw;
    .locals 0

    .line 117
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalee;

    iput-object p1, p0, Laldw;->a:Lalee;

    return-object p0
.end method

.method public a(Lalej;)Laldw;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalej;

    iput-object p1, p0, Laldw;->b:Lalej;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Laldw;
    .locals 0

    .line 105
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    iput-object p1, p0, Laldw;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;)Laldw;
    .locals 0

    .line 111
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    iput-object p1, p0, Laldw;->d:Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    return-object p0
.end method

.method public a()Laleb;
    .locals 3

    .line 94
    iget-object v0, p0, Laldw;->a:Lalee;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laldw;->b:Lalej;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laldw;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laldw;->d:Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    if-eqz v0, :cond_0

    new-instance v0, Laldv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laldv;-><init>(Laldw;Laldv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

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

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

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

    const-class v2, Lalej;

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

    const-class v2, Lalee;

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

.method public synthetic b(Lalee;)Lalec;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Laldw;->a(Lalee;)Laldw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lalej;)Lalec;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Laldw;->a(Lalej;)Laldw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Lalec;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Laldw;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Laldw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;)Lalec;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Laldw;->a(Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;)Laldw;

    move-result-object p1

    return-object p1
.end method
