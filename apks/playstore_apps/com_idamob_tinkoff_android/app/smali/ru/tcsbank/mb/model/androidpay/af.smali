.class final synthetic Lru/tcsbank/mb/model/androidpay/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/d;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/androidpay/af;->a:Lcom/google/android/gms/common/api/d;

    return-void
.end method

.method static a(Lcom/google/android/gms/common/api/d;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/androidpay/af;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/androidpay/af;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/af;->a:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    return-object v0
.end method
