.class public final Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# static fields
.field private static final a:Ljava/security/SecureRandom;

.field private static final serialVersionUID:J = -0x71ede8812866b16fL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;

    invoke-direct {v0}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 1

    .line 34
    sget-object v0, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->a:Ljava/security/SecureRandom;

    return-object v0
.end method


# virtual methods
.method public final generateSeed(I)[B
    .locals 1

    .line 57
    new-array p1, p1, [B

    .line 2098
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->a()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "insecure"

    return-object v0
.end method

.method public final nextBoolean()Z
    .locals 1

    .line 5098
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->a()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public final nextBytes([B)V
    .locals 1

    .line 1098
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->a()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method

.method public final nextDouble()D
    .locals 2

    .line 8098
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->a()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 1

    .line 7098
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->a()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public final nextGaussian()D
    .locals 2

    .line 9098
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->a()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextInt()I
    .locals 1

    .line 3098
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->a()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public final nextInt(I)I
    .locals 1

    .line 4098
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->a()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public final nextLong()J
    .locals 2

    .line 6098
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->a()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 0

    return-void
.end method

.method public final setSeed([B)V
    .locals 0

    return-void
.end method
