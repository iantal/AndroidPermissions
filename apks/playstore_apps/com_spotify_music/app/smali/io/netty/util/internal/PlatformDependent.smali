.class public final Lio/netty/util/internal/PlatformDependent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static final b:Lymw;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Z

.field private static final e:Z

.field private static final f:I

.field private static final g:Z

.field private static final h:Z

.field private static final i:Z

.field private static final j:Z

.field private static final k:Z

.field private static final l:J

.field private static final m:J

.field private static final n:Z

.field private static final o:Z

.field private static final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final q:J

.field private static synthetic r:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 76
    const-class v0, Lio/netty/util/internal/PlatformDependent;

    invoke-static {v0}, Lymx;->a(Ljava/lang/Class;)Lymw;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v0, "\\s*-XX:MaxDirectMemorySize\\s*=\\s*([0-9]+)\\s*([kKmMgG]?)\\s*$"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/PlatformDependent;->c:Ljava/util/regex/Pattern;

    .line 81
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->q()Z

    move-result v0

    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->d:Z

    const-string v0, "os.name"

    const-string v1, ""

    .line 18970
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18972
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v2, "Platform: Windows"

    invoke-interface {v1, v2}, Lymw;->b(Ljava/lang/String;)V

    .line 82
    :cond_0
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->e:Z

    .line 19161
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    .line 19076
    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->r()I

    move-result v0

    .line 19079
    :goto_0
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v2, "Java version: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    sput v0, Lio/netty/util/internal/PlatformDependent;->f:I

    .line 20161
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 87
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->g:Z

    const-string v0, "io.netty.noUnsafe"

    const/4 v2, 0x0

    .line 21115
    invoke-static {v0, v2}, Lymb;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 21116
    sget-object v3, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v4, "-Dio.netty.noUnsafe: {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 21119
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v3, "sun.misc.Unsafe: unavailable (io.netty.noUnsafe)"

    invoke-interface {v0, v3}, Lymw;->b(Ljava/lang/String;)V

    :goto_1
    move v0, v1

    goto :goto_3

    :cond_2
    const-string v0, "io.netty.tryUnsafe"

    .line 21125
    invoke-static {v0}, Lymb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "io.netty.tryUnsafe"

    .line 21126
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_3
    const-string v0, "org.jboss.netty.tryUnsafe"

    .line 21128
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_4

    .line 21132
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v3, "sun.misc.Unsafe: unavailable (io.netty.tryUnsafe/org.jboss.netty.tryUnsafe)"

    invoke-interface {v0, v3}, Lymw;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 89
    :goto_3
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->h:Z

    .line 90
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->s()Z

    move-result v0

    .line 91
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->i:Z

    if-eqz v0, :cond_5

    sget v0, Lio/netty/util/internal/PlatformDependent;->f:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->j:Z

    .line 92
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->i:Z

    if-eqz v0, :cond_6

    const-string v0, "io.netty.noPreferDirect"

    invoke-static {v0, v2}, Lymb;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->k:Z

    .line 94
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->t()J

    move-result-wide v3

    sput-wide v3, Lio/netty/util/internal/PlatformDependent;->l:J

    .line 101
    invoke-static {}, Lyly;->e()J

    move-result-wide v3

    sput-wide v3, Lio/netty/util/internal/PlatformDependent;->m:J

    .line 103
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->u()Z

    move-result v0

    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->n:Z

    .line 105
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->v()Ljava/io/File;

    const-string v0, "io.netty.bitMode"

    .line 21328
    invoke-static {v0, v2}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_7

    .line 21330
    sget-object v3, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v4, "-Dio.netty.bitMode: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    const-string v0, "sun.arch.data.model"

    .line 21335
    invoke-static {v0, v2}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_8

    .line 21337
    sget-object v3, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v4, "-Dio.netty.bitMode: {} (sun.arch.data.model)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    const-string v0, "com.ibm.vm.bitmode"

    .line 21340
    invoke-static {v0, v2}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_9

    .line 21342
    sget-object v3, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v4, "-Dio.netty.bitMode: {} (com.ibm.vm.bitmode)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    const-string v3, "os.arch"

    const-string v4, ""

    .line 21347
    invoke-static {v3, v4}, Lymb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "amd64"

    .line 21348
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "x86_64"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const-string v4, "i386"

    .line 21350
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "i486"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "i586"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "i686"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_b
    const/16 v0, 0x20

    goto :goto_7

    :cond_c
    :goto_6
    const/16 v0, 0x40

    :cond_d
    :goto_7
    if-lez v0, :cond_e

    .line 21355
    sget-object v4, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v5, "-Dio.netty.bitMode: {} (os.arch: {})"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0, v3}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    const-string v0, "java.vm.name"

    const-string v3, ""

    .line 21359
    invoke-static {v0, v3}, Lymb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "([1-9][0-9]+)-?bit"

    .line 21360
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 21361
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 21362
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 21363
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22205
    :cond_f
    :goto_8
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->i:Z

    if-eqz v0, :cond_10

    .line 21373
    invoke-static {}, Lyly;->h()I

    .line 114
    :cond_10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v3, :cond_11

    move v0, v1

    goto :goto_9

    :cond_11
    move v0, v2

    :goto_9
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    .line 117
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    invoke-interface {v0}, Lymw;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 118
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v3, "-Dio.netty.noPreferDirect: {}"

    sget-boolean v4, Lio/netty/util/internal/PlatformDependent;->k:Z

    xor-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23205
    :cond_12
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->i:Z

    if-nez v0, :cond_13

    .line 24161
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->d:Z

    if-nez v0, :cond_13

    .line 121
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->h:Z

    if-nez v0, :cond_13

    .line 122
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v3, "Your platform does not provide complete low-level API for accessing direct buffers reliably. Unless explicitly requested, heap buffer will always be preferred to avoid potential system unstability."

    invoke-interface {v0, v3}, Lymw;->c(Ljava/lang/String;)V

    :cond_13
    const-string v0, "io.netty.maxDirectMemory"

    const-wide/16 v3, -0x1

    .line 135
    invoke-static {v0, v3, v4}, Lymb;->a(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v7, 0x0

    if-eqz v0, :cond_17

    .line 24205
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->i:Z

    if-eqz v0, :cond_17

    .line 137
    invoke-static {}, Lyly;->d()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_a

    .line 141
    :cond_14
    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->o:Z

    cmp-long v0, v3, v5

    if-gez v0, :cond_16

    .line 143
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->t()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-gtz v0, :cond_15

    .line 145
    sput-object v7, Lio/netty/util/internal/PlatformDependent;->p:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_b

    .line 147
    :cond_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lio/netty/util/internal/PlatformDependent;->p:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_b

    .line 150
    :cond_16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lio/netty/util/internal/PlatformDependent;->p:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_b

    .line 138
    :cond_17
    :goto_a
    sput-boolean v2, Lio/netty/util/internal/PlatformDependent;->o:Z

    .line 139
    sput-object v7, Lio/netty/util/internal/PlatformDependent;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    :goto_b
    sput-wide v3, Lio/netty/util/internal/PlatformDependent;->q:J

    .line 154
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v1, "io.netty.maxDirectMemory: {} bytes"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)B
    .locals 0

    .line 393
    invoke-static {p0, p1}, Lyly;->a(J)B

    move-result p0

    return p0
.end method

.method public static a([BI)B
    .locals 0

    .line 409
    invoke-static {p0, p1}, Lyly;->a([BI)B

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 5

    .line 716
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 720
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v2, -0x3d4d51cb

    packed-switch v1, :pswitch_data_0

    .line 764
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    .line 729
    :pswitch_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x18

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x10

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-static {p0, v4, v2}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {p0, v3, v2}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {p0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_1

    .line 741
    :pswitch_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    invoke-static {p0, v3, v2}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {p0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_1

    .line 752
    :pswitch_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-static {p0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_1

    :goto_0
    if-lt v1, v0, :cond_0

    .line 765
    invoke-static {p0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_3
    const/4 v1, 0x1

    const/4 v3, 0x0

    const v4, 0x1b873593

    packed-switch v0, :pswitch_data_1

    return v2

    :pswitch_4
    mul-int/2addr v2, v4

    .line 771
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    mul-int/2addr v2, v4

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v4

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v2, p0

    return v2

    :pswitch_5
    mul-int/2addr v2, v4

    .line 775
    invoke-static {p0, v3}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v2, p0

    return v2

    :pswitch_6
    mul-int/2addr v2, v4

    .line 778
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    mul-int/2addr v2, v4

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v2, p0

    return v2

    :pswitch_7
    mul-int/2addr v2, v4

    .line 781
    invoke-static {p0, v3}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v2, p0

    return v2

    :pswitch_8
    mul-int/2addr v2, v4

    .line 783
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    mul-int/2addr v2, v4

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v2, p0

    return v2

    :pswitch_9
    mul-int/2addr v2, v4

    .line 786
    invoke-static {p0, v3}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v2, p0

    return v2

    :pswitch_a
    mul-int/2addr v2, v4

    .line 788
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    add-int/2addr v2, p0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 482
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    .line 484
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v1, p1, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x3

    .line 489
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    return p0
.end method

.method private static a(Ljava/lang/CharSequence;II)I
    .locals 2

    const v0, 0x1b873593

    mul-int/2addr p2, v0

    .line 471
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr p2, v1

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1312
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1313
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1315
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 1320
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 925
    invoke-static {p0}, Lyly;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 576
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->r:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->o:Z

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 578
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->d(I)V

    .line 580
    :try_start_0
    invoke-static {p0}, Lyly;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 582
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->e(I)V

    .line 583
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 593
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->r:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->o:Z

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 595
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int v0, p1, v0

    .line 596
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->d(I)V

    .line 598
    :try_start_0
    invoke-static {p0, p1}, Lyly;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 600
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->e(I)V

    .line 601
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TU;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "TU;TW;>;"
        }
    .end annotation

    .line 9205
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->i:Z

    if-eqz v0, :cond_0

    .line 803
    :try_start_0
    invoke-static {p0, p1}, Lyly;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(JB)V
    .locals 0

    .line 520
    invoke-static {p0, p1, p2}, Lyly;->a(JB)V

    return-void
.end method

.method public static a(JI)V
    .locals 0

    .line 528
    invoke-static {p0, p1, p2}, Lyly;->a(JI)V

    return-void
.end method

.method public static a(JJ)V
    .locals 0

    .line 532
    invoke-static {p0, p1, p2, p3}, Lyly;->a(JJ)V

    return-void
.end method

.method public static a(JJJ)V
    .locals 0

    .line 552
    invoke-static/range {p0 .. p5}, Lyly;->a(JJJ)V

    return-void
.end method

.method public static a(JS)V
    .locals 0

    .line 524
    invoke-static {p0, p1, p2}, Lyly;->a(JS)V

    return-void
.end method

.method public static a(J[BIJ)V
    .locals 12

    .line 560
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->m:J

    move v2, p3

    int-to-long v2, v2

    add-long v8, v0, v2

    const/4 v4, 0x0

    move-wide v5, p0

    move-object v7, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lyly;->a(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2205
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->i:Z

    if-eqz v0, :cond_0

    .line 274
    invoke-static {p0}, Lyly;->a(Ljava/lang/Throwable;)V

    return-void

    .line 2282
    :cond_0
    throw p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3205
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->i:Z

    if-eqz v0, :cond_0

    .line 4161
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->d:Z

    if-nez v0, :cond_0

    .line 360
    invoke-static {p0}, Lyly;->a(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static a([BIB)V
    .locals 0

    .line 536
    invoke-static {p0, p1, p2}, Lyly;->a([BIB)V

    return-void
.end method

.method public static a([BII)V
    .locals 0

    .line 544
    invoke-static {p0, p1, p2}, Lyly;->a([BII)V

    return-void
.end method

.method public static a([BIJ)V
    .locals 0

    .line 548
    invoke-static {p0, p1, p2, p3}, Lyly;->a([BIJ)V

    return-void
.end method

.method public static a([BIJJ)V
    .locals 12

    .line 556
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->m:J

    move v2, p1

    int-to-long v2, v2

    add-long v5, v0, v2

    const/4 v7, 0x0

    move-object v4, p0

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lyly;->a(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static a([BIS)V
    .locals 0

    .line 540
    invoke-static {p0, p1, p2}, Lyly;->a([BIS)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 161
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->d:Z

    return v0
.end method

.method public static a([BI[BII)Z
    .locals 3

    .line 4205
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 657
    invoke-static {}, Lyly;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p2, v0, p4}, Lyly;->a([BI[BII)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    add-int/2addr p4, v0

    move p1, v0

    :goto_1
    if-ge p1, p4, :cond_3

    .line 4379
    aget-byte v1, p0, p1

    aget-byte v2, p2, p3

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 499
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 501
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 504
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    return p0
.end method

.method public static b([BII)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 5205
    sget-boolean v2, Lio/netty/util/internal/PlatformDependent;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 699
    invoke-static {}, Lyly;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v1}, Lyly;->b([BII)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const v2, -0x3d4d51cb

    and-int/lit8 v4, v1, 0x7

    add-int/lit8 v5, v4, 0x0

    add-int/lit8 v1, v1, -0x8

    :goto_1
    if-lt v1, v5, :cond_3

    .line 5425
    sget-boolean v6, Lio/netty/util/internal/PlatformDependent;->a:Z

    const/16 v7, 0x18

    const/16 v8, 0x20

    const/16 v9, 0x28

    const/16 v10, 0x30

    const/16 v11, 0x38

    const-wide/16 v12, 0xff

    if-eqz v6, :cond_2

    .line 5426
    aget-byte v6, v0, v1

    int-to-long v14, v6

    shl-long/2addr v14, v11

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v0, v6

    move/from16 v16, v4

    int-to-long v3, v6

    and-long v17, v3, v12

    shl-long v3, v17, v10

    or-long v10, v14, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long v14, v3, v12

    shl-long v3, v14, v9

    or-long v14, v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long v9, v3, v12

    shl-long v3, v9, v8

    or-long v8, v14, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long v10, v3, v12

    shl-long v3, v10, v7

    or-long v6, v8, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long v8, v3, v12

    const/16 v3, 0x10

    shl-long v3, v8, v3

    or-long v8, v6, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long v6, v3, v12

    const/16 v3, 0x8

    shl-long v3, v6, v3

    or-long v6, v8, v3

    add-int/lit8 v3, v1, 0x7

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long v8, v3, v12

    or-long v3, v6, v8

    goto :goto_2

    :cond_2
    move/from16 v16, v4

    .line 5435
    aget-byte v3, v0, v1

    int-to-long v3, v3

    and-long v14, v3, v12

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long v17, v3, v12

    const/16 v3, 0x8

    shl-long v3, v17, v3

    or-long v17, v14, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long v14, v3, v12

    const/16 v3, 0x10

    shl-long v3, v14, v3

    or-long v14, v17, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long v17, v3, v12

    shl-long v3, v17, v7

    or-long v6, v14, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long v14, v3, v12

    shl-long v3, v14, v8

    or-long v14, v6, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long v6, v3, v12

    shl-long v3, v6, v9

    or-long v6, v14, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long v8, v3, v12

    shl-long v3, v8, v10

    or-long v8, v6, v3

    add-int/lit8 v3, v1, 0x7

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long v6, v3, v12

    shl-long v3, v6, v11

    or-long v6, v8, v3

    move-wide v3, v6

    .line 5394
    :goto_2
    invoke-static {v3, v4, v2}, Lyly;->b(JI)I

    move-result v2

    add-int/lit8 v1, v1, -0x8

    move/from16 v4, v16

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_3
    move/from16 v16, v4

    const/4 v1, 0x1

    const v3, 0x1b873593

    packed-switch v16, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int/2addr v2, v3

    const/4 v4, 0x0

    .line 5398
    aget-byte v4, v0, v4

    invoke-static {v4}, Lyly;->a(B)I

    move-result v4

    add-int/2addr v2, v4

    mul-int/2addr v2, v3

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->f([BI)S

    move-result v1

    invoke-static {v1}, Lyly;->a(S)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->e([BI)I

    move-result v0

    invoke-static {v0}, Lyly;->b(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :pswitch_1
    mul-int/2addr v2, v3

    const/4 v4, 0x0

    .line 5402
    invoke-static {v0, v4}, Lio/netty/util/internal/PlatformDependent;->f([BI)S

    move-result v1

    invoke-static {v1}, Lyly;->a(S)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->e([BI)I

    move-result v0

    invoke-static {v0}, Lyly;->b(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :pswitch_2
    const/4 v4, 0x0

    mul-int/2addr v2, v3

    .line 5405
    aget-byte v4, v0, v4

    invoke-static {v4}, Lyly;->a(B)I

    move-result v4

    add-int/2addr v2, v4

    mul-int/2addr v2, v3

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->e([BI)I

    move-result v0

    invoke-static {v0}, Lyly;->b(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :pswitch_3
    const/4 v4, 0x0

    mul-int/2addr v2, v3

    .line 5408
    invoke-static {v0, v4}, Lio/netty/util/internal/PlatformDependent;->e([BI)I

    move-result v0

    invoke-static {v0}, Lyly;->b(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :pswitch_4
    const/4 v4, 0x0

    mul-int/2addr v2, v3

    .line 5410
    aget-byte v4, v0, v4

    invoke-static {v4}, Lyly;->a(B)I

    move-result v4

    add-int/2addr v2, v4

    mul-int/2addr v2, v3

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->f([BI)S

    move-result v0

    invoke-static {v0}, Lyly;->a(S)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :pswitch_5
    const/4 v4, 0x0

    mul-int/2addr v2, v3

    .line 5413
    invoke-static {v0, v4}, Lio/netty/util/internal/PlatformDependent;->f([BI)S

    move-result v0

    invoke-static {v0}, Lyly;->a(S)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :pswitch_6
    const/4 v4, 0x0

    mul-int/2addr v2, v3

    .line 5415
    aget-byte v0, v0, v4

    invoke-static {v0}, Lyly;->a(B)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 365
    invoke-static {p0}, Lyly;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(I)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 902
    invoke-static {p0}, Lylx;->a(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "TT;>;"
        }
    .end annotation

    .line 10205
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->i:Z

    if-eqz v0, :cond_0

    .line 820
    :try_start_0
    invoke-static {p0, p1}, Lyly;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(J)S
    .locals 0

    .line 397
    invoke-static {p0, p1}, Lyly;->b(J)S

    move-result p0

    return p0
.end method

.method public static b([BI)S
    .locals 0

    .line 413
    invoke-static {p0, p1}, Lyly;->b([BI)S

    move-result p0

    return p0
.end method

.method public static b(JJ)V
    .locals 0

    .line 568
    invoke-static {p0, p1, p2, p3}, Lyly;->b(JJ)V

    return-void
.end method

.method public static b([BIJ)V
    .locals 6

    .line 564
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->m:J

    int-to-long v2, p1

    add-long v4, v0, v2

    invoke-static {p0, v4, v5, p2, p3}, Lyly;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 168
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->e:Z

    return v0
.end method

.method public static c()I
    .locals 1

    .line 190
    sget v0, Lio/netty/util/internal/PlatformDependent;->f:I

    return v0
.end method

.method public static c(J)I
    .locals 0

    .line 401
    invoke-static {p0, p1}, Lyly;->c(J)I

    move-result p0

    return p0
.end method

.method public static c([BI)I
    .locals 0

    .line 417
    invoke-static {p0, p1}, Lyly;->c([BI)I

    move-result p0

    return p0
.end method

.method public static c(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 12205
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->i:Z

    if-eqz v0, :cond_0

    .line 918
    new-instance v0, Lyne;

    invoke-direct {v0, p0}, Lyne;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lynw;

    invoke-direct {v0, p0}, Lynw;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TT;>;"
        }
    .end annotation

    .line 11205
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->i:Z

    if-eqz v0, :cond_0

    .line 837
    :try_start_0
    invoke-static {p0, p1}, Lyly;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 611
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->r:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->o:Z

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 613
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 614
    invoke-static {p0}, Lyly;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lyly;->e(J)V

    .line 615
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->e(I)V

    return-void
.end method

.method public static d(J)J
    .locals 0

    .line 405
    invoke-static {p0, p1}, Lyly;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d([BI)J
    .locals 0

    .line 421
    invoke-static {p0, p1}, Lyly;->d([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static d(I)V
    .locals 7

    .line 619
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->p:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_2

    .line 621
    :cond_0
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    int-to-long v2, p0

    add-long v4, v0, v2

    .line 623
    sget-wide v2, Lio/netty/util/internal/PlatformDependent;->q:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 624
    new-instance v2, Lio/netty/util/internal/OutOfDirectMemoryError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to allocate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " byte(s) of direct memory (used: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", max: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->q:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lio/netty/util/internal/OutOfDirectMemoryError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 627
    :cond_1
    sget-object v2, Lio/netty/util/internal/PlatformDependent;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 197
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->g:Z

    return v0
.end method

.method private static e([BI)I
    .locals 2

    .line 446
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    .line 447
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    .line 452
    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static e(I)V
    .locals 4

    .line 635
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->p:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    .line 636
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->p:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int p0, p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 637
    sget-boolean p0, Lio/netty/util/internal/PlatformDependent;->r:Z

    if-nez p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 205
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->i:Z

    return v0
.end method

.method private static f([BI)S
    .locals 1

    .line 459
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    if-eqz v0, :cond_0

    .line 460
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    .line 462
    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static f()Z
    .locals 1

    .line 214
    invoke-static {}, Lyly;->a()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 222
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->k:Z

    return v0
.end method

.method public static h()J
    .locals 2

    .line 229
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->l:J

    return-wide v0
.end method

.method public static i()Z
    .locals 1

    .line 236
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->n:Z

    return v0
.end method

.method public static j()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 289
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->j:Z

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>()V

    return-object v0

    .line 292
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static k()Lylq;
    .locals 2

    .line 300
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->i:Z

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Lio/netty/util/internal/chmv8/LongAdderV8;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/LongAdderV8;-><init>()V

    return-object v0

    .line 303
    :cond_0
    new-instance v0, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;-><init>(B)V

    return-object v0
.end method

.method public static l()Z
    .locals 1

    .line 642
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->o:Z

    return v0
.end method

.method public static m()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    const/high16 v0, 0x100000

    .line 11902
    invoke-static {v0}, Lylx;->a(I)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ljava/lang/ClassLoader;
    .locals 1

    .line 932
    invoke-static {}, Lyly;->f()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static o()Ljava/lang/ClassLoader;
    .locals 1

    .line 939
    invoke-static {}, Lyly;->g()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Lymw;
    .locals 1

    .line 74
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    return-object v0
.end method

.method private static q()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.Application"

    .line 12939
    invoke-static {}, Lyly;->g()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 956
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    if-eqz v0, :cond_0

    .line 964
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v2, "Platform: Android"

    invoke-interface {v1, v2}, Lymw;->b(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private static r()I
    .locals 6

    const/4 v0, 0x6

    .line 1086
    :try_start_0
    new-instance v1, Lio/netty/util/internal/PlatformDependent$1;

    invoke-direct {v1}, Lio/netty/util/internal/PlatformDependent$1;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\\."

    .line 13100
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13101
    array-length v2, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    .line 13102
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 13103
    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13106
    :cond_0
    aget v1, v2, v3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 13107
    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->r:Z

    if-nez v1, :cond_1

    aget v1, v2, v4

    if-ge v1, v0, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 13108
    :cond_1
    aget v1, v2, v4

    return v1

    .line 13110
    :cond_2
    aget v1, v2, v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    .line 1094
    sget-object v2, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v3, "security exception while reading java.specification.version"

    invoke-interface {v2, v3, v1}, Lymw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static s()Z
    .locals 5

    .line 13161
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1141
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v2, "sun.misc.Unsafe: unavailable (Android)"

    invoke-interface {v0, v2}, Lymw;->b(Ljava/lang/String;)V

    return v1

    .line 1145
    :cond_0
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->h:Z

    if-eqz v0, :cond_1

    return v1

    .line 1150
    :cond_1
    :try_start_0
    invoke-static {}, Lyly;->b()Z

    move-result v0

    .line 1151
    sget-object v2, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v3, "sun.misc.Unsafe: {}"

    if-eqz v0, :cond_2

    const-string v4, "available"

    goto :goto_0

    :cond_2
    const-string v4, "unavailable"

    :goto_0
    invoke-interface {v2, v3, v4}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method private static t()J
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "sun.misc.VM"

    .line 13939
    invoke-static {}, Lyly;->g()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 1163
    invoke-static {v5, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "maxDirectMemory"

    .line 1164
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1165
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v5, v1

    :goto_0
    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    return-wide v5

    :cond_0
    :try_start_1
    const-string v7, "java.lang.management.ManagementFactory"

    .line 14939
    invoke-static {}, Lyly;->g()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 1177
    invoke-static {v7, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "java.lang.management.RuntimeMXBean"

    .line 15939
    invoke-static {}, Lyly;->g()Ljava/lang/ClassLoader;

    move-result-object v9

    .line 1179
    invoke-static {v8, v3, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getRuntimeMXBean"

    .line 1182
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "getInputArguments"

    .line 1185
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1186
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_1
    if-ltz v7, :cond_5

    .line 1187
    sget-object v8, Lio/netty/util/internal/PlatformDependent;->c:Ljava/util/regex/Pattern;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 1188
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1192
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x2

    .line 1193
    :try_start_2
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x47

    if-eq v0, v3, :cond_3

    const/16 v3, 0x4b

    if-eq v0, v3, :cond_2

    const/16 v3, 0x4d

    if-eq v0, v3, :cond_1

    const/16 v3, 0x67

    if-eq v0, v3, :cond_3

    const/16 v3, 0x6b

    if-eq v0, v3, :cond_2

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_1

    :catch_1
    :goto_2
    move-wide v5, v9

    goto :goto_3

    :cond_1
    const-wide/32 v3, 0x100000

    mul-long v5, v9, v3

    goto :goto_3

    :cond_2
    const/16 v0, 0xa

    shl-long v5, v9, v0

    goto :goto_3

    :cond_3
    const-wide/32 v3, 0x40000000

    mul-long/2addr v9, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :catch_2
    :cond_5
    :goto_3
    cmp-long v0, v5, v1

    if-gtz v0, :cond_6

    .line 1211
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    .line 1212
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v1, "maxDirectMemory: {} bytes (maybe)"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 1214
    :cond_6
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v1, "maxDirectMemory: {} bytes"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-wide v5
.end method

.method private static u()Z
    .locals 5

    .line 16161
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "io.netty.noJavassist"

    .line 1225
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1226
    sget-object v2, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v3, "-Dio.netty.noJavassist: {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 1229
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v2, "Javassist: unavailable (io.netty.noJavassist)"

    invoke-interface {v0, v2}, Lymw;->b(Ljava/lang/String;)V

    return v1

    .line 1234
    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const-class v2, Lio/netty/util/internal/PlatformDependent;

    .line 16925
    invoke-static {v2}, Lyly;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 1234
    invoke-static {v0, v2}, Lylp;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Lymd;

    .line 1235
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v2, "Javassist: available"

    invoke-interface {v0, v2}, Lymw;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 1239
    :catch_0
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v2, "Javassist: unavailable"

    invoke-interface {v0, v2}, Lymw;->b(Ljava/lang/String;)V

    .line 1240
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v2, "You don\'t have Javassist in your class path or you don\'t have enough permission to load dynamically generated classes.  Please check the configuration for better performance."

    invoke-interface {v0, v2}, Lymw;->b(Ljava/lang/String;)V

    return v1
.end method

.method private static v()Ljava/io/File;
    .locals 3

    :try_start_0
    const-string v0, "io.netty.tmpdir"

    .line 1250
    invoke-static {v0}, Lymb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1252
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v2, "-Dio.netty.tmpdir: {}"

    invoke-interface {v1, v2, v0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "java.io.tmpdir"

    .line 1256
    invoke-static {v0}, Lymb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1258
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v2, "-Dio.netty.tmpdir: {} (java.io.tmpdir)"

    invoke-interface {v1, v2, v0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 17168
    :cond_1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->e:Z

    if-eqz v0, :cond_4

    const-string v0, "TEMP"

    .line 1264
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1266
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v2, "-Dio.netty.tmpdir: {} (%TEMP%)"

    invoke-interface {v1, v2, v0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-string v0, "USERPROFILE"

    .line 1270
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\AppData\\Local\\Temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1274
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\AppData\\Local\\Temp)"

    invoke-interface {v0, v2, v1}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 1278
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\Local Settings\\Temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1280
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\Local Settings\\Temp)"

    invoke-interface {v1, v2, v0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string v0, "TMPDIR"

    .line 1285
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1287
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v2, "-Dio.netty.tmpdir: {} ($TMPDIR)"

    invoke-interface {v1, v2, v0}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 18168
    :catch_0
    :cond_5
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->e:Z

    if-eqz v0, :cond_6

    .line 1297
    new-instance v0, Ljava/io/File;

    const-string v1, "C:\\Windows\\Temp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1299
    :cond_6
    new-instance v0, Ljava/io/File;

    const-string v1, "/tmp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1302
    :goto_0
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lymw;

    const-string v2, "Failed to get the temporary directory; falling back to: {}"

    invoke-interface {v1, v2, v0}, Lymw;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
