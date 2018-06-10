.class public Logc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Random;

.field private volatile b:J

.field private volatile c:I

.field private volatile d:I

.field private volatile e:Ljava/lang/Throwable;

.field private volatile f:I

.field private volatile g:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Lokhttp3/Request;",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Random;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Logc;->b:J

    const/16 v0, 0x28

    .line 44
    iput v0, p0, Logc;->c:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Logc;->d:I

    .line 47
    iput v0, p0, Logc;->f:I

    .line 48
    sget-object v1, L-$$Lambda$ogc$REVdFQ7pr6KDuAUqRQkTxG_HPyI;->INSTANCE:L-$$Lambda$ogc$REVdFQ7pr6KDuAUqRQkTxG_HPyI;

    iput-object v1, p0, Logc;->g:Laydh;

    .line 59
    iput-object p1, p0, Logc;->a:Ljava/util/Random;

    .line 61
    new-instance p1, Logd;

    invoke-direct {p1}, Logd;-><init>()V

    iput-object p1, p0, Logc;->e:Ljava/lang/Throwable;

    .line 62
    iget-object p1, p0, Logc;->e:Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a()Logc;
    .locals 2

    .line 67
    new-instance v0, Logc;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, v1}, Logc;-><init>(Ljava/util/Random;)V

    return-object v0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    return-void

    .line 204
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic b(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 2

    .line 50
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    const/16 v1, 0x1f4

    .line 51
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v0

    const-string v1, "simulated error"

    .line 52
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p0

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 54
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 55
    invoke-static {v1, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$REVdFQ7pr6KDuAUqRQkTxG_HPyI(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Logc;->b(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Logc;->b:J

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 2

    .line 154
    :try_start_0
    iget-object v0, p0, Logc;->g:Laydh;

    invoke-interface {v0, p1}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error factory returned successful response."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error factory returned null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error factory threw an exception."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(I)V
    .locals 1

    const-string v0, "Variance percentage must be between 0 and 100."

    .line 96
    invoke-static {p1, v0}, Logc;->a(ILjava/lang/String;)V

    .line 97
    iput p1, p0, Logc;->c:I

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 83
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Logc;->b:J

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Amount must be positive value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 189
    iget v0, p0, Logc;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    .line 197
    iget-object v1, p0, Logc;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float v1, v1, v0

    add-float/2addr v2, v1

    .line 198
    iget-wide v0, p0, Logc;->b:J

    long-to-float v0, v0

    mul-float v0, v0, v2

    float-to-long v0, v0

    .line 199
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 128
    iget-object v0, p0, Logc;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const-string v0, "Failure percentage must be between 0 and 100."

    .line 107
    invoke-static {p1, v0}, Logc;->a(ILjava/lang/String;)V

    .line 108
    iput p1, p0, Logc;->d:I

    return-void
.end method

.method public c(I)V
    .locals 1

    const-string v0, "Error percentage must be between 0 and 100."

    .line 138
    invoke-static {p1, v0}, Logc;->a(ILjava/lang/String;)V

    .line 139
    iput p1, p0, Logc;->f:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 172
    iget-object v0, p0, Logc;->a:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Logc;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 180
    iget-object v0, p0, Logc;->a:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Logc;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
