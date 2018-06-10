.class public final synthetic Lru/tcsbank/mb/model/androidpay/an;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/e;


# instance fields
.field private final a:Lru/tcsbank/mb/model/androidpay/ae;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/androidpay/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/androidpay/an;->a:Lru/tcsbank/mb/model/androidpay/ae;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/an;->a:Lru/tcsbank/mb/model/androidpay/ae;

    .line 1078
    iget-object v1, v0, Lru/tcsbank/mb/model/androidpay/ae;->b:Lcom/google/android/gms/tapandpay/a;

    iget-object v0, v0, Lru/tcsbank/mb/model/androidpay/ae;->a:Lcom/google/android/gms/common/api/d;

    invoke-interface {v1, v0}, Lcom/google/android/gms/tapandpay/a;->b(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
