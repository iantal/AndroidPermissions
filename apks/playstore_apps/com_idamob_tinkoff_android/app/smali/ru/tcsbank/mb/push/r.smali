.class final synthetic Lru/tcsbank/mb/push/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/push/PushRegistrationService;

.field private final b:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/push/PushRegistrationService;Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/push/r;->a:Lru/tcsbank/mb/push/PushRegistrationService;

    iput-object p2, p0, Lru/tcsbank/mb/push/r;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/push/r;->b:Landroid/util/SparseArray;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 4095
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4096
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4103
    instance-of v3, v0, Lru/tinkoff/mb/api/exceptions/ServerUnavailableException;

    if-nez v3, :cond_0

    instance-of v3, v0, Lru/tinkoff/mb/api/exceptions/ServerHttpException;

    if-eqz v3, :cond_3

    .line 4121
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4122
    sget-wide v0, Lru/tcsbank/mb/push/PushRegistrationService;->a:J

    .line 4105
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4710
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v3

    .line 4737
    new-instance v4, Lrx/c/a/ae;

    invoke-direct {v4, v0, v1, v2, v3}, Lrx/c/a/ae;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/h;)V

    invoke-static {v4}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v2

    .line 4105
    new-instance v3, Lru/tcsbank/mb/push/p;

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/push/p;-><init>(J)V

    .line 4106
    invoke-virtual {v2, v3}, Lrx/e;->a(Lrx/b/a;)Lrx/e;

    move-result-object v0

    .line 4105
    :goto_1
    return-object v0

    .line 4124
    :cond_1
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4125
    if-nez v0, :cond_2

    .line 4126
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4128
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 4108
    :cond_3
    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    goto :goto_1
.end method
