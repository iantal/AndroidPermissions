.class Lcom/paypal/android/sdk/payments/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/paypal/android/sdk/payments/cf;

.field private c:Ljava/lang/Object;

.field private d:Lcom/paypal/android/sdk/payments/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/paypal/android/sdk/payments/cc;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/a;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/paypal/android/sdk/payments/cc;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/a;->c:Ljava/lang/Object;

    instance-of p1, p1, Lcom/paypal/android/sdk/fg;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/a;->c:Ljava/lang/Object;

    instance-of p1, p1, Lcom/paypal/android/sdk/fk;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/a;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/a;->d:Lcom/paypal/android/sdk/payments/cc;

    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "success"

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/a;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/a;->d:Lcom/paypal/android/sdk/payments/cc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/a;->d:Lcom/paypal/android/sdk/payments/cc;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/a;->b(Lcom/paypal/android/sdk/payments/cc;)V

    :cond_1
    return-void
.end method

.method final a(Lcom/paypal/android/sdk/payments/cc;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/a;->b(Lcom/paypal/android/sdk/payments/cc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/a;->b:Lcom/paypal/android/sdk/payments/cf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/a;->b:Lcom/paypal/android/sdk/payments/cf;

    invoke-interface {p1, v0}, Lcom/paypal/android/sdk/payments/cc;->a(Lcom/paypal/android/sdk/payments/cf;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/a;->b:Lcom/paypal/android/sdk/payments/cf;

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/a;->d:Lcom/paypal/android/sdk/payments/cc;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/paypal/android/sdk/payments/a;->d:Lcom/paypal/android/sdk/payments/cc;

    return-void
.end method

.method final a(Lcom/paypal/android/sdk/payments/cf;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/a;->d:Lcom/paypal/android/sdk/payments/cc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/a;->d:Lcom/paypal/android/sdk/payments/cc;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/payments/cc;->a(Lcom/paypal/android/sdk/payments/cf;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/paypal/android/sdk/payments/a;->b:Lcom/paypal/android/sdk/payments/cf;

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/a;->c:Ljava/lang/Object;

    return-void
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/a;->d:Lcom/paypal/android/sdk/payments/cc;

    return-void
.end method
