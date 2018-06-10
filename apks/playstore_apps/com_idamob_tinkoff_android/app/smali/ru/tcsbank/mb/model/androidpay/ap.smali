.class final synthetic Lru/tcsbank/mb/model/androidpay/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/e;


# instance fields
.field private final a:Lru/tcsbank/mb/model/androidpay/ae;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/androidpay/ae;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/androidpay/ap;->a:Lru/tcsbank/mb/model/androidpay/ae;

    iput p2, p0, Lru/tcsbank/mb/model/androidpay/ap;->b:I

    iput-object p3, p0, Lru/tcsbank/mb/model/androidpay/ap;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/ap;->a:Lru/tcsbank/mb/model/androidpay/ae;

    iget v1, p0, Lru/tcsbank/mb/model/androidpay/ap;->b:I

    iget-object v2, p0, Lru/tcsbank/mb/model/androidpay/ap;->c:Ljava/lang/String;

    .line 1093
    iget-object v3, v0, Lru/tcsbank/mb/model/androidpay/ae;->b:Lcom/google/android/gms/tapandpay/a;

    iget-object v0, v0, Lru/tcsbank/mb/model/androidpay/ae;->a:Lcom/google/android/gms/common/api/d;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/gms/tapandpay/a;->a(Lcom/google/android/gms/common/api/d;ILjava/lang/String;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
