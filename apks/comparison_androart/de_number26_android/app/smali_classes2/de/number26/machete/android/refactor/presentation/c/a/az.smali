.class Lde/number26/machete/android/refactor/presentation/c/a/az;
.super Ljava/lang/Object;
.source "_3dsTransactionRemainingTimeViewModelMapper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(JJ)Lde/number26/machete/android/refactor/presentation/c/a/ay;
    .locals 9

    const-wide/16 v0, 0x3e8

    .line 17
    div-long v0, p1, v0

    const-wide/16 v2, 0x3c

    .line 18
    rem-long v4, v0, v2

    .line 19
    div-long/2addr v0, v2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v6, "%02d"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    invoke-static {v3, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "%02d"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x64

    mul-long/2addr p1, v1

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 25
    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/c/a/ay;->a(Ljava/lang/String;I)Lde/number26/machete/android/refactor/presentation/c/a/ay;

    move-result-object p1

    return-object p1
.end method
