.class final Laird;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiqr;


# instance fields
.field private a:Laiqt;

.field private b:Laiqw;

.field private c:Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;

.field private d:Ljava/lang/String;

.field private e:Laimg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lairc$1;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Laird;-><init>()V

    return-void
.end method

.method static synthetic a(Laird;)Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;
    .locals 0

    .line 72
    iget-object p0, p0, Laird;->c:Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;

    return-object p0
.end method

.method static synthetic b(Laird;)Laiqt;
    .locals 0

    .line 72
    iget-object p0, p0, Laird;->a:Laiqt;

    return-object p0
.end method

.method static synthetic c(Laird;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Laird;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Laird;)Laimg;
    .locals 0

    .line 72
    iget-object p0, p0, Laird;->e:Laimg;

    return-object p0
.end method

.method static synthetic e(Laird;)Laiqw;
    .locals 0

    .line 72
    iget-object p0, p0, Laird;->b:Laiqw;

    return-object p0
.end method


# virtual methods
.method public a()Laiqq;
    .locals 3

    .line 85
    iget-object v0, p0, Laird;->a:Laiqt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laird;->b:Laiqw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laird;->c:Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laird;->e:Laimg;

    if-eqz v0, :cond_0

    new-instance v0, Lairc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lairc;-><init>(Laird;Lairc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laimg;

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

    const-class v2, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;

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

    const-class v2, Laiqw;

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

    const-class v2, Laiqt;

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

.method public synthetic a(Laimg;)Laiqr;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Laird;->b(Laimg;)Laird;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laiqt;)Laiqr;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Laird;->b(Laiqt;)Laird;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laiqw;)Laiqr;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Laird;->b(Laiqw;)Laird;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;)Laiqr;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Laird;->b(Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;)Laird;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Laiqr;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Laird;->b(Ljava/lang/String;)Laird;

    move-result-object p1

    return-object p1
.end method

.method public b(Laimg;)Laird;
    .locals 0

    .line 114
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laimg;

    iput-object p1, p0, Laird;->e:Laimg;

    return-object p0
.end method

.method public b(Laiqt;)Laird;
    .locals 0

    .line 102
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiqt;

    iput-object p1, p0, Laird;->a:Laiqt;

    return-object p0
.end method

.method public b(Laiqw;)Laird;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiqw;

    iput-object p1, p0, Laird;->b:Laiqw;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;)Laird;
    .locals 0

    .line 96
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;

    iput-object p1, p0, Laird;->c:Lcom/ubercab/presidio/payment/alipay_international/operation/login/AlipayInternationalLoginView;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Laird;
    .locals 0

    .line 108
    iput-object p1, p0, Laird;->d:Ljava/lang/String;

    return-object p0
.end method
