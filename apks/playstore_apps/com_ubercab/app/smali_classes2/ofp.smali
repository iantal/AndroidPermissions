.class public Lofp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydh<",
        "Laybo<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Laybo<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Laybu;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 60
    invoke-static {}, Laynl;->c()Laybu;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lofp;-><init>(ILaybu;)V

    return-void
.end method

.method public constructor <init>(ILaybu;)V
    .locals 7

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e80

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 71
    invoke-direct/range {v0 .. v6}, Lofp;-><init>(ILaybu;JJ)V

    return-void
.end method

.method public constructor <init>(ILaybu;JJ)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Lofp;->a:I

    .line 90
    iput-object p2, p0, Lofp;->b:Laybu;

    const-wide/16 p1, 0x1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    cmp-long p1, p5, p3

    if-ltz p1, :cond_0

    .line 97
    iput-wide p3, p0, Lofp;->c:J

    .line 98
    iput-wide p5, p0, Lofp;->d:J

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "baseDelayInMs and maxDelayInMs must be larger than 0; and maxDelayInMs must be larger than baseDelayInMs."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Lofq;)Laybo;
    .locals 3

    .line 113
    iget v0, p1, Lofq;->b:I

    .line 114
    iget v1, p0, Lofp;->a:I

    if-ge v0, v1, :cond_0

    .line 115
    iget p1, p1, Lofq;->b:I

    .line 116
    invoke-virtual {p0, p1}, Lofp;->a(I)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lofp;->b:Laybu;

    .line 115
    invoke-static {v0, v1, p1, v2}, Laybo;->b(JLjava/util/concurrent/TimeUnit;Laybu;)Laybo;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    iget-object p1, p1, Lofq;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Laybo;->a(Ljava/lang/Throwable;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/Integer;)Lofq;
    .locals 2

    .line 108
    new-instance v0, Lofq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lofq;-><init>(Lofp$1;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lofq;->a(I)Lofq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lofq;->a(Ljava/lang/Throwable;)Lofq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DB_mjTkaBTl6FcVKVCogeOWVC6U(Ljava/lang/Throwable;Ljava/lang/Integer;)Lofq;
    .locals 0

    invoke-static {p0, p1}, Lofp;->a(Ljava/lang/Throwable;Ljava/lang/Integer;)Lofq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XWK1Edqr81dqu3gUzMNC8U9Fiw4(Lofp;Lofq;)Laybo;
    .locals 0

    invoke-direct {p0, p1}, Lofp;->a(Lofq;)Laybo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(I)J
    .locals 6

    .line 125
    iget-wide v0, p0, Lofp;->c:J

    long-to-double v0, v0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    iget-wide v2, p0, Lofp;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Laybo;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Laybo<",
            "*>;"
        }
    .end annotation

    .line 103
    iget v0, p0, Lofp;->a:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-static {v1, v0}, Laybo;->a(II)Laybo;

    move-result-object v0

    sget-object v1, L-$$Lambda$ofp$DB_mjTkaBTl6FcVKVCogeOWVC6U;->INSTANCE:L-$$Lambda$ofp$DB_mjTkaBTl6FcVKVCogeOWVC6U;

    .line 104
    invoke-virtual {p1, v0, v1}, Laybo;->b(Laybo;Laydi;)Laybo;

    move-result-object p1

    new-instance v0, L-$$Lambda$ofp$XWK1Edqr81dqu3gUzMNC8U9Fiw4;

    invoke-direct {v0, p0}, L-$$Lambda$ofp$XWK1Edqr81dqu3gUzMNC8U9Fiw4;-><init>(Lofp;)V

    .line 110
    invoke-virtual {p1, v0}, Laybo;->e(Laydh;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Laybo;

    invoke-virtual {p0, p1}, Lofp;->a(Laybo;)Laybo;

    move-result-object p1

    return-object p1
.end method
