.class final synthetic Lru/tcsbank/mb/model/androidpay/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/androidpay/ag;

    invoke-direct {v0}, Lru/tcsbank/mb/model/androidpay/ag;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/androidpay/ag;->a:Lrx/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 1041
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    invoke-static {}, Lrx/a;->a()Lrx/a;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1044
    :cond_0
    new-instance v0, Lru/tcsbank/mb/utils/playservices/GoogleApiConnectionException;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/utils/playservices/GoogleApiConnectionException;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {v0}, Lrx/a;->a(Ljava/lang/Throwable;)Lrx/a;

    move-result-object v0

    goto :goto_0
.end method
