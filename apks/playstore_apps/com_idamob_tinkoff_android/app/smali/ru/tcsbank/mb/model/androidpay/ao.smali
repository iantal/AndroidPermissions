.class public final synthetic Lru/tcsbank/mb/model/androidpay/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# static fields
.field public static final a:Lrx/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/androidpay/ao;

    invoke-direct {v0}, Lru/tcsbank/mb/model/androidpay/ao;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/androidpay/ao;->a:Lrx/b/f;

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
    check-cast p1, Lcom/google/android/gms/tapandpay/a$d;

    .line 3080
    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/a$d;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3081
    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/a$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3837
    invoke-static {}, Lrx/c/a/g;->a()Lrx/e;

    move-result-object v0

    .line 3084
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/a$d;->b()Ljava/lang/String;

    move-result-object v0

    .line 4177
    invoke-static {v0}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v0

    goto :goto_0

    .line 3087
    :cond_1
    new-instance v0, Lru/tcsbank/mb/utils/playservices/GoogleApiException;

    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/a$d;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/utils/playservices/GoogleApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method
