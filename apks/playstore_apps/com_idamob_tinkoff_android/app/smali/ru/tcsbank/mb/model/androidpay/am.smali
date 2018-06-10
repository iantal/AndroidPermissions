.class final synthetic Lru/tcsbank/mb/model/androidpay/am;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/androidpay/am;

    invoke-direct {v0}, Lru/tcsbank/mb/model/androidpay/am;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/androidpay/am;->a:Lrx/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/tapandpay/a$c;

    .line 3069
    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/a$c;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3070
    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/a$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 3177
    invoke-static {v0}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v0

    .line 3070
    :goto_0
    return-object v0

    .line 3072
    :cond_0
    new-instance v0, Lru/tcsbank/mb/utils/playservices/GoogleApiException;

    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/a$c;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/utils/playservices/GoogleApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method
