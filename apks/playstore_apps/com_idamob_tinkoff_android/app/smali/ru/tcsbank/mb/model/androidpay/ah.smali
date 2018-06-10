.class final synthetic Lru/tcsbank/mb/model/androidpay/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lrx/b/e;


# direct methods
.method constructor <init>(Lrx/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/androidpay/ah;->a:Lrx/b/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/ah;->a:Lrx/b/e;

    check-cast p1, Lrx/c;

    .line 1123
    invoke-interface {v0}, Lrx/b/e;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    new-instance v1, Lru/tcsbank/mb/model/androidpay/ai;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/androidpay/ai;-><init>(Lrx/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/h;)V

    .line 0
    return-void
.end method
