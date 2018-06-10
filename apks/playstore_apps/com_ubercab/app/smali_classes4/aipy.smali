.class final Laipy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laipo;


# instance fields
.field private a:Laipq;

.field private b:Laips;

.field private c:Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;

.field private d:Ljava/lang/String;

.field private e:Laimg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laipx$1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Laipy;-><init>()V

    return-void
.end method

.method static synthetic a(Laipy;)Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;
    .locals 0

    .line 65
    iget-object p0, p0, Laipy;->c:Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;

    return-object p0
.end method

.method static synthetic b(Laipy;)Laipq;
    .locals 0

    .line 65
    iget-object p0, p0, Laipy;->a:Laipq;

    return-object p0
.end method

.method static synthetic c(Laipy;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Laipy;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Laipy;)Laimg;
    .locals 0

    .line 65
    iget-object p0, p0, Laipy;->e:Laimg;

    return-object p0
.end method

.method static synthetic e(Laipy;)Laips;
    .locals 0

    .line 65
    iget-object p0, p0, Laipy;->b:Laips;

    return-object p0
.end method


# virtual methods
.method public a()Laipn;
    .locals 3

    .line 78
    iget-object v0, p0, Laipy;->a:Laipq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laipy;->b:Laips;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laipy;->c:Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laipy;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laipy;->e:Laimg;

    if-eqz v0, :cond_0

    new-instance v0, Laipx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laipx;-><init>(Laipy;Laipx$1;)V

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

    const-class v2, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;

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

    const-class v2, Laips;

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

    const-class v2, Laipq;

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

.method public synthetic a(Laimg;)Laipo;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laipy;->b(Laimg;)Laipy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laipq;)Laipo;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laipy;->b(Laipq;)Laipy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laips;)Laipo;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laipy;->b(Laips;)Laipy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;)Laipo;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laipy;->b(Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;)Laipy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Laipo;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Laipy;->b(Ljava/lang/String;)Laipy;

    move-result-object p1

    return-object p1
.end method

.method public b(Laimg;)Laipy;
    .locals 0

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laimg;

    iput-object p1, p0, Laipy;->e:Laimg;

    return-object p0
.end method

.method public b(Laipq;)Laipy;
    .locals 0

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipq;

    iput-object p1, p0, Laipy;->a:Laipq;

    return-object p0
.end method

.method public b(Laips;)Laipy;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laips;

    iput-object p1, p0, Laipy;->b:Laips;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;)Laipy;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;

    iput-object p1, p0, Laipy;->c:Lcom/ubercab/presidio/payment/alipay_international/operation/connect/AlipayInternationalConnectView;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Laipy;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laipy;->d:Ljava/lang/String;

    return-object p0
.end method
