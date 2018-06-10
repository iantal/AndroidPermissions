.class final Lalfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalfy;


# instance fields
.field private a:Lalga;

.field private b:Lalgc;

.field private c:Ljava/lang/String;

.field private d:Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalft$1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lalfu;-><init>()V

    return-void
.end method

.method static synthetic a(Lalfu;)Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;
    .locals 0

    .line 62
    iget-object p0, p0, Lalfu;->d:Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;

    return-object p0
.end method

.method static synthetic b(Lalfu;)Lalga;
    .locals 0

    .line 62
    iget-object p0, p0, Lalfu;->a:Lalga;

    return-object p0
.end method

.method static synthetic c(Lalfu;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lalfu;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lalfu;)Lalgc;
    .locals 0

    .line 62
    iget-object p0, p0, Lalfu;->b:Lalgc;

    return-object p0
.end method


# virtual methods
.method public a(Lalga;)Lalfu;
    .locals 0

    .line 96
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalga;

    iput-object p1, p0, Lalfu;->a:Lalga;

    return-object p0
.end method

.method public a(Lalgc;)Lalfu;
    .locals 0

    .line 78
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalgc;

    iput-object p1, p0, Lalfu;->b:Lalgc;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;)Lalfu;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;

    iput-object p1, p0, Lalfu;->d:Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lalfu;
    .locals 0

    .line 84
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lalfu;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lalfx;
    .locals 3

    .line 73
    iget-object v0, p0, Lalfu;->a:Lalga;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalfu;->b:Lalgc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalfu;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalfu;->d:Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;

    if-eqz v0, :cond_0

    new-instance v0, Lalft;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalft;-><init>(Lalfu;Lalft$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;

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

    const-class v2, Lalgc;

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

    const-class v2, Lalga;

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

.method public synthetic b(Lalga;)Lalfy;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lalfu;->a(Lalga;)Lalfu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lalgc;)Lalfy;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lalfu;->a(Lalgc;)Lalfu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;)Lalfy;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lalfu;->a(Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;)Lalfu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lalfy;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lalfu;->a(Ljava/lang/String;)Lalfu;

    move-result-object p1

    return-object p1
.end method
