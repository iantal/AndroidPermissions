.class final synthetic Lru/tcsbank/mb/model/androidpay/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/model/androidpay/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/androidpay/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/androidpay/c;->a:Lru/tcsbank/mb/model/androidpay/ae;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/c;->a:Lru/tcsbank/mb/model/androidpay/ae;

    .line 1050
    iget-object v0, v0, Lru/tcsbank/mb/model/androidpay/ae;->a:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()V

    .line 0
    return-void
.end method
