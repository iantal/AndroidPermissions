.class Lde/number26/machete/android/refactor/data/transactions/_3ds/y;
.super Ljava/lang/Object;
.source "_3dsTransactionDetailsMapper.java"


# instance fields
.field private final a:Lde/number26/machete/core/b/a;


# direct methods
.method constructor <init>(Lde/number26/machete/core/b/a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/y;->a:Lde/number26/machete/core/b/a;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;[Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/_3ds/u;
    .locals 3

    .line 30
    invoke-static {}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->j()Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 31
    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->merchantName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->amount()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;->a(D)Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->currency()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->transactionDate()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;->a(J)Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->transactionExpired()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;->b(J)Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;

    move-result-object v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 37
    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;->d(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->deviceActivateCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;->e(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->ticket()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;->f(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;->a()Lde/number26/machete/android/refactor/data/transactions/_3ds/u;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;)V
    .locals 5

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->merchantName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " merchantName"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->currency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " currency"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->transactionDate()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const-string v1, " transactionDate"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->transactionExpired()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, " transactionExpired"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_3
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->cardToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " cardToken"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_4
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->deviceActivateCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " deviceActivateCode"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_5
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->ticket()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ticket"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 77
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_7
    return-void
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, ":"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 46
    array-length v1, p1

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    const-string v0, ""

    .line 49
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/u;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/y;->b(Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;)V

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/y;->a:Lde/number26/machete/core/b/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->cardToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/core/b/a;->c(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/data/transactions/_3ds/z;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/z;-><init>(Lde/number26/machete/android/refactor/data/transactions/_3ds/y;)V

    .line 29
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/data/transactions/_3ds/aa;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/aa;-><init>(Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;)V

    .line 30
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/y;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
