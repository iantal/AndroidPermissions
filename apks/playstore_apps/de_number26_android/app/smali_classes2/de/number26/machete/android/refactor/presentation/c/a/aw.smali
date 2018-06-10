.class Lde/number26/machete/android/refactor/presentation/c/a/aw;
.super Ljava/lang/Object;
.source "_3dsTransactionDetailsViewModelMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/c/a/az;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/c/a/az;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/c/a/aw;->a:Lde/number26/machete/android/refactor/presentation/c/a/az;

    return-void
.end method

.method private static a(Lde/number26/machete/android/refactor/data/transactions/_3ds/u;)J
    .locals 4

    .line 47
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/transactions/_3ds/u;J)Lde/number26/machete/android/refactor/presentation/c/a/av;
    .locals 6

    .line 32
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EUR"

    .line 34
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Lde/number26/machete/core/o/e;->b(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->c()D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lde/number26/machete/core/o/e;->b(DI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->e()J

    move-result-wide v2

    const-string v4, "dd MMM yyyy, HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lde/number26/machete/core/o/v;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/c/a/aw;->a:Lde/number26/machete/android/refactor/presentation/c/a/az;

    .line 42
    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/c/a/aw;->a(Lde/number26/machete/android/refactor/data/transactions/_3ds/u;)J

    move-result-wide v4

    invoke-virtual {v3, p2, p3, v4, v5}, Lde/number26/machete/android/refactor/presentation/c/a/az;->a(JJ)Lde/number26/machete/android/refactor/presentation/c/a/ay;

    move-result-object p1

    .line 43
    invoke-static {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/presentation/c/a/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/presentation/c/a/ay;)Lde/number26/machete/android/refactor/presentation/c/a/av;

    move-result-object p1

    return-object p1
.end method
