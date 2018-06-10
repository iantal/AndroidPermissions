.class public final Lru/tcsbank/mb/model/pay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tcsbank/mb/model/a/j;

.field private final b:Lru/tcsbank/mb/utils/w;

.field private final c:Lru/tinkoff/mb/api/d/z;

.field private final d:Lru/tcsbank/mb/model/session/g;

.field private final e:Lru/tcsbank/mb/model/pay/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 32
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/a/j;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/j;-><init>()V

    .line 34
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/model/pay/d;

    invoke-direct {v4}, Lru/tcsbank/mb/model/pay/d;-><init>()V

    new-instance v5, Lru/tcsbank/mb/utils/w;

    invoke-direct {v5, p1}, Lru/tcsbank/mb/utils/w;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/pay/a;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/a/j;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/pay/d;Lru/tcsbank/mb/utils/w;)V

    .line 37
    return-void
.end method

.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/a/j;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/pay/d;Lru/tcsbank/mb/utils/w;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lru/tcsbank/mb/model/pay/a;->a:Lru/tcsbank/mb/model/a/j;

    .line 46
    iput-object p5, p0, Lru/tcsbank/mb/model/pay/a;->b:Lru/tcsbank/mb/utils/w;

    .line 47
    invoke-virtual {p1}, Lru/tinkoff/mb/api/b/a;->q()Lru/tinkoff/mb/api/d/z;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/pay/a;->c:Lru/tinkoff/mb/api/d/z;

    .line 48
    iput-object p3, p0, Lru/tcsbank/mb/model/pay/a;->d:Lru/tcsbank/mb/model/session/g;

    .line 49
    iput-object p4, p0, Lru/tcsbank/mb/model/pay/a;->e:Lru/tcsbank/mb/model/pay/d;

    .line 50
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/a;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/a;->a:Lru/tcsbank/mb/model/a/j;

    .line 7082
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/a/j;->a(ZLcom/google/common/a/o;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    const-string v1, "Failed to refresh accounts"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lru/tinkoff/mb/api/entities/pay/a;)Lru/tinkoff/mb/api/entities/pay/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tcsbank/mb/model/pay/PaymentException;
        }
    .end annotation

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/a;->c:Lru/tinkoff/mb/api/d/z;

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/z;->a(Lru/tinkoff/mb/api/entities/pay/a;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/pay/b;

    .line 90
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/a;->e:Lru/tcsbank/mb/model/pay/d;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/pay/d;->a()V
    :try_end_0
    .catch Lru/tinkoff/mb/api/exceptions/ServerSideException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/tinkoff/mb/api/exceptions/ServerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 7028
    iget-object v1, v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 7059
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 93
    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->OPERATION_REJECTED:Lru/tinkoff/mb/api/entities/common/o;

    if-eq v1, v2, :cond_0

    .line 94
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/a;->e:Lru/tcsbank/mb/model/pay/d;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/pay/d;->a()V

    .line 96
    :cond_0
    new-instance v1, Lru/tcsbank/mb/model/pay/PaymentException;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/pay/PaymentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    new-instance v1, Lru/tcsbank/mb/model/pay/PaymentException;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/pay/PaymentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Lru/tinkoff/mb/api/entities/pay/c;)Lru/tinkoff/mb/api/entities/pay/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tcsbank/mb/model/pay/PaymentException;
        }
    .end annotation

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/model/pay/a;->c:Lru/tinkoff/mb/api/d/z;

    iget-object v1, p0, Lru/tcsbank/mb/model/pay/a;->b:Lru/tcsbank/mb/utils/w;

    invoke-virtual {v1}, Lru/tcsbank/mb/utils/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lru/tinkoff/mb/api/d/z;->a(Lru/tinkoff/mb/api/entities/pay/c;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/pay/d;

    .line 75
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/a;->e:Lru/tcsbank/mb/model/pay/d;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/pay/d;->a()V
    :try_end_0
    .catch Lru/tinkoff/mb/api/exceptions/ServerSideException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/tinkoff/mb/api/exceptions/ServerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 6028
    iget-object v1, v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;->a:Lru/tinkoff/mb/api/entities/common/a;

    .line 6059
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 78
    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->OPERATION_REJECTED:Lru/tinkoff/mb/api/entities/common/o;

    if-eq v1, v2, :cond_0

    .line 79
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/a;->e:Lru/tcsbank/mb/model/pay/d;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/pay/d;->a()V

    .line 81
    :cond_0
    new-instance v1, Lru/tcsbank/mb/model/pay/PaymentException;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/pay/PaymentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    new-instance v1, Lru/tcsbank/mb/model/pay/PaymentException;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/pay/PaymentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/pay/a;)Lru/tinkoff/mb/api/entities/pay/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 4090
    new-instance v0, Lru/tinkoff/mb/api/entities/pay/a$a;

    invoke-direct {v0, p1}, Lru/tinkoff/mb/api/entities/pay/a$a;-><init>(Lru/tinkoff/mb/api/entities/pay/a;)V

    .line 4103
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/a;->e:Lru/tcsbank/mb/model/pay/d;

    .line 5018
    iget-object v1, v1, Lru/tcsbank/mb/model/pay/d;->a:Ljava/lang/String;

    .line 5141
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/pay/a$a;->h:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/pay/a$a;->a()Lru/tinkoff/mb/api/entities/pay/a;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/pay/a;->b(Lru/tinkoff/mb/api/entities/pay/a;)Lru/tinkoff/mb/api/entities/pay/b;

    move-result-object v0

    .line 68
    invoke-direct {p0}, Lru/tcsbank/mb/model/pay/a;->a()V

    .line 69
    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/pay/c;)Lru/tinkoff/mb/api/entities/pay/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tcsbank/mb/model/pay/PaymentException;
        }
    .end annotation

    .prologue
    .line 1132
    new-instance v0, Lru/tinkoff/mb/api/entities/pay/c$a;

    invoke-direct {v0, p1}, Lru/tinkoff/mb/api/entities/pay/c$a;-><init>(Lru/tinkoff/mb/api/entities/pay/c;)V

    .line 2103
    iget-object v1, p0, Lru/tcsbank/mb/model/pay/a;->e:Lru/tcsbank/mb/model/pay/d;

    .line 3018
    iget-object v1, v1, Lru/tcsbank/mb/model/pay/d;->a:Ljava/lang/String;

    .line 3197
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/pay/c$a;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/pay/c$a;->a()Lru/tinkoff/mb/api/entities/pay/c;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lru/tcsbank/mb/model/pay/a;->b(Lru/tinkoff/mb/api/entities/pay/c;)Lru/tinkoff/mb/api/entities/pay/d;

    move-result-object v0

    .line 58
    invoke-direct {p0}, Lru/tcsbank/mb/model/pay/a;->a()V

    .line 59
    return-object v0
.end method
