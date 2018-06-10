.class final Lalzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalzp;


# instance fields
.field private a:Lalzr;

.field private b:Lalzx;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalzh$1;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lalzi;-><init>()V

    return-void
.end method

.method static synthetic a(Lalzi;)Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;
    .locals 0

    .line 93
    iget-object p0, p0, Lalzi;->e:Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;

    return-object p0
.end method

.method static synthetic b(Lalzi;)Lalzr;
    .locals 0

    .line 93
    iget-object p0, p0, Lalzi;->a:Lalzr;

    return-object p0
.end method

.method static synthetic c(Lalzi;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lalzi;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lalzi;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lalzi;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lalzi;)Lalzx;
    .locals 0

    .line 93
    iget-object p0, p0, Lalzi;->b:Lalzx;

    return-object p0
.end method


# virtual methods
.method public a(Lalzr;)Lalzi;
    .locals 0

    .line 135
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalzr;

    iput-object p1, p0, Lalzi;->a:Lalzr;

    return-object p0
.end method

.method public a(Lalzx;)Lalzi;
    .locals 0

    .line 111
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalzx;

    iput-object p1, p0, Lalzi;->b:Lalzx;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;)Lalzi;
    .locals 0

    .line 129
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;

    iput-object p1, p0, Lalzi;->e:Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lalzi;
    .locals 0

    .line 117
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lalzi;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lalzo;
    .locals 3

    .line 106
    iget-object v0, p0, Lalzi;->a:Lalzr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalzi;->b:Lalzx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalzi;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalzi;->e:Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;

    if-eqz v0, :cond_0

    new-instance v0, Lalzh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalzh;-><init>(Lalzi;Lalzh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;

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

    const-class v2, Ljava/lang/String;

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

    const-class v2, Lalzx;

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

    const-class v2, Lalzr;

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

.method public b(Ljava/lang/String;)Lalzi;
    .locals 0

    .line 123
    iput-object p1, p0, Lalzi;->d:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(Lalzr;)Lalzp;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lalzi;->a(Lalzr;)Lalzi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lalzx;)Lalzp;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lalzi;->a(Lalzx;)Lalzi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;)Lalzp;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lalzi;->a(Lcom/ubercab/presidio/payment/paytm/operation/webauthautoread/PaytmWebAuthOtpAutoReadView;)Lalzi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;)Lalzp;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lalzi;->b(Ljava/lang/String;)Lalzi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Ljava/lang/String;)Lalzp;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lalzi;->a(Ljava/lang/String;)Lalzi;

    move-result-object p1

    return-object p1
.end method
