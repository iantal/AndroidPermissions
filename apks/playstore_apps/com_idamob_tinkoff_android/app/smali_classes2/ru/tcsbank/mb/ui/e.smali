.class public final Lru/tcsbank/mb/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/e$a;
    }
.end annotation


# static fields
.field private static final b:Lru/tcsbank/mb/ui/e;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Exception;",
            ">;",
            "Lru/tcsbank/mb/ui/e$a",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lru/tcsbank/mb/ui/e;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/e;-><init>()V

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lru/tcsbank/mb/ui/f;->a:Lru/tcsbank/mb/ui/e$a;

    .line 100
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;Lru/tcsbank/mb/ui/e$a;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    sget-object v2, Lru/tcsbank/mb/ui/g;->a:Lru/tcsbank/mb/ui/e$a;

    .line 103
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;Lru/tcsbank/mb/ui/e$a;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;

    sget-object v2, Lru/tcsbank/mb/ui/h;->a:Lru/tcsbank/mb/ui/e$a;

    .line 111
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;Lru/tcsbank/mb/ui/e$a;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/exceptions/ServerHttpException;

    sget-object v2, Lru/tcsbank/mb/ui/i;->a:Lru/tcsbank/mb/ui/e$a;

    .line 114
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;Lru/tcsbank/mb/ui/e$a;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    const-class v1, Lru/tcsbank/mb/model/pay/PaymentException;

    sget-object v2, Lru/tcsbank/mb/ui/j;->a:Lru/tcsbank/mb/ui/e$a;

    .line 117
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;Lru/tcsbank/mb/ui/e$a;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/exceptions/ServerSideV2Exception;

    sget-object v2, Lru/tcsbank/mb/ui/k;->a:Lru/tcsbank/mb/ui/e$a;

    .line 124
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;Lru/tcsbank/mb/ui/e$a;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/exceptions/ConfirmationCancelledException;

    .line 127
    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/exceptions/IdentificationIsNeededException;

    .line 128
    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/exceptions/InvalidRateException;

    .line 129
    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    const-class v1, Lru/tinkoff/mb/api/exceptions/SessionInvalidatedException;

    .line 130
    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    const-class v1, Lru/tinkoff/core/sslverifier/exceptions/UntrustedConnectionException;

    .line 131
    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    .line 7096
    new-instance v1, Lru/tcsbank/mb/ui/e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/e;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/e;-><init>(Ljava/util/Map;)V

    .line 132
    sput-object v1, Lru/tcsbank/mb/ui/e;->b:Lru/tcsbank/mb/ui/e;

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/e;->a:Ljava/util/Map;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Exception;",
            ">;",
            "Lru/tcsbank/mb/ui/e$a",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/e;->a:Ljava/util/Map;

    .line 46
    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/e;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lru/tcsbank/mb/ui/e;->b:Lru/tcsbank/mb/ui/e;

    return-object v0
.end method

.method private a(Ljava/lang/Class;)Lru/tcsbank/mb/ui/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lru/tcsbank/mb/ui/e;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/e;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-object p0
.end method

.method static final synthetic a(Landroid/support/v4/app/i;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 101
    .line 7044
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lru/tcsbank/core/base/a/a;->a(Landroid/support/v4/app/i;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 102
    return-void
.end method

.method static final synthetic a(Landroid/support/v4/app/i;Lru/tcsbank/mb/model/pay/PaymentException;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Lru/tcsbank/mb/model/pay/PaymentException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;

    if-eqz v0, :cond_0

    .line 119
    const v1, 0x7f0f0759

    invoke-virtual {p1}, Lru/tcsbank/mb/model/pay/PaymentException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;

    invoke-static {p0, v1, v0}, Lru/tcsbank/core/base/a/a;->a(Landroid/support/v4/app/i;ILjava/lang/Exception;)V

    .line 123
    :goto_0
    return-void

    .line 3037
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/e;->b:Lru/tcsbank/mb/ui/e;

    .line 121
    invoke-virtual {p1}, Lru/tcsbank/mb/model/pay/PaymentException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static final synthetic a(Landroid/support/v4/app/i;Lru/tinkoff/mb/api/exceptions/ServerHttpException;)V
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f0f03a4

    invoke-static {p0, v0, p1}, Lru/tcsbank/core/base/a/a;->a(Landroid/support/v4/app/i;ILjava/lang/Exception;)V

    .line 116
    return-void
.end method

.method static final synthetic a(Landroid/support/v4/app/i;Lru/tinkoff/mb/api/exceptions/ServerSideException;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    .line 4028
    iget-object v0, p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 104
    if-eqz v0, :cond_2

    .line 5028
    iget-object v0, p1, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 5059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 5135
    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->WAITING_CONFIRMATION:Lru/tinkoff/mb/api/entities/common/o;

    if-eq v0, v2, :cond_0

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->DEVICE_LINK_NEEDED:Lru/tinkoff/mb/api/entities/common/o;

    if-eq v0, v2, :cond_0

    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->INSUFFICIENT_PRIVILEGES:Lru/tinkoff/mb/api/entities/common/o;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 105
    :goto_0
    if-eqz v0, :cond_2

    .line 110
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 5135
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1}, Lru/tinkoff/mb/api/exceptions/ServerSideException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 6044
    invoke-static {p0, v0, v1, p1}, Lru/tcsbank/core/base/a/a;->a(Landroid/support/v4/app/i;Ljava/lang/String;ZLjava/lang/Exception;)V

    goto :goto_1
.end method

.method static final synthetic a(Landroid/support/v4/app/i;Lru/tinkoff/mb/api/exceptions/ServerSideV2Exception;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Lru/tinkoff/mb/api/exceptions/ServerSideV2Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2044
    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lru/tcsbank/core/base/a/a;->a(Landroid/support/v4/app/i;Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 126
    return-void
.end method

.method static final synthetic a(Landroid/support/v4/app/i;Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;)V
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f0f03a5

    invoke-static {p0, v0, p1}, Lru/tcsbank/core/base/a/a;->a(Landroid/support/v4/app/i;ILjava/lang/Exception;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lru/tcsbank/mb/ui/e$a;)Lru/tcsbank/mb/ui/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Lru/tcsbank/mb/ui/e$a",
            "<TE;>;)",
            "Lru/tcsbank/mb/ui/e;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 53
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 54
    check-cast p2, Ljava/lang/Exception;

    .line 1061
    invoke-static {p2}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 1062
    if-eqz p1, :cond_0

    .line 1066
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1086
    :goto_0
    if-eqz v0, :cond_2

    const-class v1, Ljava/lang/Throwable;

    if-eq v0, v1, :cond_2

    .line 1087
    iget-object v1, p0, Lru/tcsbank/mb/ui/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1088
    iget-object v1, p0, Lru/tcsbank/mb/ui/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/e$a;

    .line 1067
    :goto_1
    if-eqz v0, :cond_0

    .line 1069
    invoke-interface {v0, p1, p2}, Lru/tcsbank/mb/ui/e$a;->a(Landroid/support/v4/app/i;Ljava/lang/Exception;)V

    .line 54
    :cond_0
    return-void

    .line 1090
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 1092
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 56
    :cond_3
    check-cast p2, Ljava/lang/Error;

    throw p2
.end method

.method public final b()Lru/tcsbank/mb/ui/e;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lru/tcsbank/mb/ui/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/e;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/e;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
