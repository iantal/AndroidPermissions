.class public final Lio/netty/channel/DefaultChannelId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelId;


# static fields
.field private static final a:Lymw;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:[B

.field private static final d:I

.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static synthetic g:Z = true

.field private static final serialVersionUID:J = 0x35e702b5ce50b54fL


# instance fields
.field private final data:[B

.field private transient f:Ljava/lang/String;

.field private hashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    const-class v0, Lio/netty/channel/DefaultChannelId;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lio/netty/channel/DefaultChannelId;->a:Lymw;

    const-string v0, "^(?:[0-9a-fA-F][:-]?){6,8}$"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/channel/DefaultChannelId;->b:Ljava/util/regex/Pattern;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lio/netty/channel/DefaultChannelId;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "io.netty.processId"

    .line 67
    invoke-static {v0}, Lymb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 70
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    if-ltz v2, :cond_2

    const/high16 v3, 0x400000

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    sget-object v0, Lio/netty/channel/DefaultChannelId;->a:Lymw;

    invoke-interface {v0}, Lymw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lio/netty/channel/DefaultChannelId;->a:Lymw;

    const-string v1, "-Dio.netty.processId: {} (user-set)"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move v1, v2

    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    sget-object v2, Lio/netty/channel/DefaultChannelId;->a:Lymw;

    const-string v3, "-Dio.netty.processId: {} (malformed)"

    invoke-interface {v2, v3, v0}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    if-gez v1, :cond_4

    .line 84
    invoke-static {}, Lio/netty/channel/DefaultChannelId;->c()I

    move-result v1

    .line 85
    sget-object v0, Lio/netty/channel/DefaultChannelId;->a:Lymw;

    invoke-interface {v0}, Lymw;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    sget-object v0, Lio/netty/channel/DefaultChannelId;->a:Lymw;

    const-string v2, "-Dio.netty.processId: {} (auto-detected)"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_4
    sput v1, Lio/netty/channel/DefaultChannelId;->d:I

    const/4 v0, 0x0

    const-string v1, "io.netty.machineId"

    .line 93
    invoke-static {v1}, Lymb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 95
    sget-object v2, Lio/netty/channel/DefaultChannelId;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 96
    invoke-static {v1}, Lio/netty/channel/DefaultChannelId;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 97
    sget-object v2, Lio/netty/channel/DefaultChannelId;->a:Lymw;

    const-string v3, "-Dio.netty.machineId: {} (user-set)"

    invoke-interface {v2, v3, v1}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 99
    :cond_5
    sget-object v2, Lio/netty/channel/DefaultChannelId;->a:Lymw;

    const-string v3, "-Dio.netty.machineId: {} (malformed)"

    invoke-interface {v2, v3, v1}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    if-nez v0, :cond_8

    .line 2127
    invoke-static {}, Lylr;->a()[B

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 2129
    new-array v0, v0, [B

    .line 2130
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->a()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/netty/util/internal/ThreadLocalRandom;->nextBytes([B)V

    .line 2131
    sget-object v1, Lio/netty/channel/DefaultChannelId;->a:Lymw;

    const-string v2, "Failed to find a usable hardware address from the network interfaces; using random bytes: {}"

    invoke-static {v0}, Lylr;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_7
    sget-object v1, Lio/netty/channel/DefaultChannelId;->a:Lymw;

    invoke-interface {v1}, Lymw;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 106
    sget-object v1, Lio/netty/channel/DefaultChannelId;->a:Lymw;

    const-string v2, "-Dio.netty.machineId: {} (auto-detected)"

    invoke-static {v0}, Lylr;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    :cond_8
    sput-object v0, Lio/netty/channel/DefaultChannelId;->c:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    .line 184
    new-array v0, v0, [B

    iput-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    return-void
.end method

.method private a(II)I
    .locals 3

    .line 217
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, p2, 0x18

    aput-byte v2, v0, p1

    .line 218
    iget-object p1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 219
    iget-object p1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 220
    iget-object p1, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v0, v1, 0x1

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    return v0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "[:-]"

    const-string v1, ""

    .line 116
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    .line 118
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x2

    .line 120
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()Lio/netty/channel/DefaultChannelId;
    .locals 9

    .line 60
    new-instance v0, Lio/netty/channel/DefaultChannelId;

    invoke-direct {v0}, Lio/netty/channel/DefaultChannelId;-><init>()V

    .line 1196
    sget-object v1, Lio/netty/channel/DefaultChannelId;->c:[B

    iget-object v2, v0, Lio/netty/channel/DefaultChannelId;->data:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1200
    sget v1, Lio/netty/channel/DefaultChannelId;->d:I

    invoke-direct {v0, v4, v1}, Lio/netty/channel/DefaultChannelId;->a(II)I

    move-result v1

    .line 1203
    sget-object v2, Lio/netty/channel/DefaultChannelId;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/netty/channel/DefaultChannelId;->a(II)I

    move-result v1

    .line 1206
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    xor-long v7, v2, v5

    .line 1225
    iget-object v2, v0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v3, v1, 0x1

    const/16 v5, 0x38

    ushr-long v5, v7, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    .line 1226
    iget-object v1, v0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0x30

    ushr-long v5, v7, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    .line 1227
    iget-object v1, v0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0x28

    ushr-long v5, v7, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    .line 1228
    iget-object v1, v0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0x20

    ushr-long v5, v7, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    .line 1229
    iget-object v1, v0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0x18

    ushr-long v5, v7, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    .line 1230
    iget-object v1, v0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0x10

    ushr-long v5, v7, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    .line 1231
    iget-object v1, v0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v3, v2, 0x1

    ushr-long v4, v7, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1232
    iget-object v1, v0, Lio/netty/channel/DefaultChannelId;->data:[B

    add-int/lit8 v2, v3, 0x1

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1209
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->a()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/util/internal/ThreadLocalRandom;->nextInt()I

    move-result v1

    .line 1210
    iput v1, v0, Lio/netty/channel/DefaultChannelId;->hashCode:I

    .line 1211
    invoke-direct {v0, v2, v1}, Lio/netty/channel/DefaultChannelId;->a(II)I

    move-result v1

    .line 1213
    sget-boolean v2, Lio/netty/channel/DefaultChannelId;->g:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lio/netty/channel/DefaultChannelId;->data:[B

    array-length v2, v2

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method private static c()I
    .locals 7

    .line 139
    const-class v0, Lio/netty/channel/DefaultChannelId;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "java.lang.management.ManagementFactory"

    .line 143
    invoke-static {v3, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "java.lang.management.RuntimeMXBean"

    .line 144
    invoke-static {v4, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getRuntimeMXBean"

    .line 146
    sget-object v6, Lylm;->d:[Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 147
    sget-object v5, Lylm;->c:[Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getName"

    .line 148
    sget-object v6, Lylm;->d:[Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 149
    sget-object v5, Lylm;->c:[Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 151
    sget-object v4, Lio/netty/channel/DefaultChannelId;->a:Lymw;

    const-string v5, "Could not invoke ManagementFactory.getRuntimeMXBean().getName(); Android?"

    invoke-interface {v4, v5, v3}, Lymw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v3, "android.os.Process"

    .line 154
    invoke-static {v3, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "myPid"

    .line 155
    sget-object v3, Lylm;->d:[Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 156
    sget-object v2, Lylm;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 158
    sget-object v1, Lio/netty/channel/DefaultChannelId;->a:Lymw;

    const-string v2, "Could not invoke Process.myPid(); not Android?"

    invoke-interface {v1, v2, v0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, ""

    :goto_0
    const/16 v0, 0x40

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 170
    :cond_0
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    const/high16 v1, 0x400000

    if-le v0, v1, :cond_2

    .line 177
    :cond_1
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->a()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    const v1, 0x400001

    invoke-virtual {v0, v1}, Lio/netty/util/internal/ThreadLocalRandom;->nextInt(I)I

    move-result v0

    .line 178
    sget-object v1, Lio/netty/channel/DefaultChannelId;->a:Lymw;

    const-string v2, "Failed to find the current process ID from \'{}\'; using a random value: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    invoke-static {v0}, Lxza;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/DefaultChannelId;->f:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 290
    :cond_0
    instance-of v0, p1, Lio/netty/channel/DefaultChannelId;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 294
    :cond_1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelId;->data:[B

    check-cast p1, Lio/netty/channel/DefaultChannelId;

    iget-object p1, p1, Lio/netty/channel/DefaultChannelId;->data:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 276
    iget v0, p0, Lio/netty/channel/DefaultChannelId;->hashCode:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelId;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
