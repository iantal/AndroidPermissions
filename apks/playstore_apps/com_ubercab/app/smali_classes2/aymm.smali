.class public Laymm;
.super Laymo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laymo<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final a:I

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:I

.field private static final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Laymm;->a:I

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laymm;->l:Ljava/lang/Object;

    .line 61
    sget-object v0, Layms;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    .line 63
    sput v0, Laymm;->k:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    .line 65
    sput v0, Laymm;->k:I

    .line 70
    :goto_0
    sget-object v0, Layms;->a:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Laymm;->j:J

    .line 72
    :try_start_0
    const-class v0, Laymr;

    const-string v1, "producerIndex"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 73
    sget-object v1, Layms;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Laymm;->h:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    const-class v0, Laymo;

    const-string v1, "consumerIndex"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 81
    sget-object v1, Layms;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Laymm;->i:J
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85
    throw v1

    :catch_1
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    throw v1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 90
    invoke-direct {p0}, Laymo;-><init>()V

    .line 91
    invoke-static {p1}, Laylv;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 94
    iput-object v2, p0, Laymm;->g:[Ljava/lang/Object;

    .line 95
    iput-wide v0, p0, Laymm;->f:J

    .line 96
    invoke-direct {p0, p1}, Laymm;->a(I)V

    .line 97
    iput-object v2, p0, Laymm;->c:[Ljava/lang/Object;

    .line 98
    iput-wide v0, p0, Laymm;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 99
    iput-wide v0, p0, Laymm;->e:J

    const-wide/16 v0, 0x0

    .line 100
    invoke-direct {p0, v0, v1}, Laymm;->a(J)V

    return-void
.end method

.method private a()J
    .locals 3

    .line 259
    sget-object v0, Layms;->a:Lsun/misc/Unsafe;

    sget-wide v1, Laymm;->h:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(JJ)J
    .locals 0

    and-long/2addr p0, p2

    .line 275
    invoke-static {p0, p1}, Laymm;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 285
    sget-object v0, Layms;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a([Ljava/lang/Object;JJ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJ)TE;"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Laymm;->c:[Ljava/lang/Object;

    .line 197
    invoke-static {p2, p3, p4, p5}, Laymm;->a(JJ)J

    move-result-wide p4

    .line 198
    invoke-static {p1, p4, p5}, Laymm;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 202
    :cond_0
    invoke-static {p1, p4, p5, v1}, Laymm;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 p4, 0x1

    add-long/2addr p2, p4

    .line 203
    invoke-direct {p0, p2, p3}, Laymm;->b(J)V

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 255
    div-int/lit8 p1, p1, 0x4

    sget v0, Laymm;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Laymm;->d:I

    return-void
.end method

.method private a(J)V
    .locals 6

    .line 267
    sget-object v0, Layms;->a:Lsun/misc/Unsafe;

    sget-wide v2, Laymm;->h:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private a([Ljava/lang/Object;JJLjava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJTE;J)V"
        }
    .end annotation

    .line 150
    array-length v0, p1

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 152
    iput-object v0, p0, Laymm;->g:[Ljava/lang/Object;

    add-long/2addr p7, p2

    const-wide/16 v1, 0x1

    sub-long/2addr p7, v1

    .line 153
    iput-wide p7, p0, Laymm;->e:J

    .line 154
    invoke-static {v0, p4, p5, p6}, Laymm;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    invoke-direct {p0, p1, v0}, Laymm;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    sget-object p6, Laymm;->l:Ljava/lang/Object;

    invoke-static {p1, p4, p5, p6}, Laymm;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr p2, v1

    .line 158
    invoke-direct {p0, p2, p3}, Laymm;->a(J)V

    return-void
.end method

.method private static a([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 281
    sget-object v0, Layms;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private a([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;[TE;)V"
        }
    .end annotation

    .line 162
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Laymm;->c(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Laymm;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;TE;JJ)Z"
        }
    .end annotation

    .line 142
    invoke-static {p1, p5, p6, p2}, Laymm;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    .line 143
    invoke-direct {p0, p3, p4}, Laymm;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method private a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)[TE;"
        }
    .end annotation

    .line 166
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Laymm;->c(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Laymm;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method private b()J
    .locals 3

    .line 263
    sget-object v0, Layms;->a:Lsun/misc/Unsafe;

    sget-wide v1, Laymm;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b([Ljava/lang/Object;JJ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJ)TE;"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Laymm;->c:[Ljava/lang/Object;

    .line 231
    invoke-static {p2, p3, p4, p5}, Laymm;->a(JJ)J

    move-result-wide p2

    .line 232
    invoke-static {p1, p2, p3}, Laymm;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private b(J)V
    .locals 6

    .line 271
    sget-object v0, Layms;->a:Lsun/misc/Unsafe;

    sget-wide v2, Laymm;->i:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private static c(J)J
    .locals 3

    .line 278
    sget-wide v0, Laymm;->j:J

    sget v2, Laymm;->k:I

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 119
    iget-object v1, p0, Laymm;->g:[Ljava/lang/Object;

    .line 120
    iget-wide v3, p0, Laymm;->producerIndex:J

    .line 121
    iget-wide v7, p0, Laymm;->f:J

    .line 122
    invoke-static {v3, v4, v7, v8}, Laymm;->a(JJ)J

    move-result-wide v5

    .line 123
    iget-wide v9, p0, Laymm;->e:J

    cmp-long v0, v3, v9

    if-gez v0, :cond_0

    move-object v0, p0

    move-object v2, p1

    .line 124
    invoke-direct/range {v0 .. v6}, Laymm;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result p1

    return p1

    .line 126
    :cond_0
    iget v0, p0, Laymm;->d:I

    int-to-long v9, v0

    add-long/2addr v9, v3

    .line 128
    invoke-static {v9, v10, v7, v8}, Laymm;->a(JJ)J

    move-result-wide v11

    .line 129
    invoke-static {v1, v11, v12}, Laymm;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v11, 0x1

    if-nez v0, :cond_1

    sub-long/2addr v9, v11

    .line 130
    iput-wide v9, p0, Laymm;->e:J

    move-object v0, p0

    move-object v2, p1

    .line 131
    invoke-direct/range {v0 .. v6}, Laymm;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x0

    add-long/2addr v11, v3

    .line 132
    invoke-static {v11, v12, v7, v8}, Laymm;->a(JJ)J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Laymm;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v2, p1

    .line 133
    invoke-direct/range {v0 .. v6}, Laymm;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result p1

    return p1

    :cond_2
    move-object v0, p0

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p1

    .line 135
    invoke-direct/range {v0 .. v8}, Laymm;->a([Ljava/lang/Object;JJLjava/lang/Object;J)V

    const/4 p1, 0x1

    return p1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Laymm;->c:[Ljava/lang/Object;

    .line 217
    iget-wide v3, p0, Laymm;->consumerIndex:J

    .line 218
    iget-wide v5, p0, Laymm;->b:J

    .line 219
    invoke-static {v3, v4, v5, v6}, Laymm;->a(JJ)J

    move-result-wide v1

    .line 220
    invoke-static {v0, v1, v2}, Laymm;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 221
    sget-object v2, Laymm;->l:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 222
    invoke-direct {p0, v0}, Laymm;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Laymm;->b([Ljava/lang/Object;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Laymm;->c:[Ljava/lang/Object;

    .line 178
    iget-wide v3, p0, Laymm;->consumerIndex:J

    .line 179
    iget-wide v5, p0, Laymm;->b:J

    .line 180
    invoke-static {v3, v4, v5, v6}, Laymm;->a(JJ)J

    move-result-wide v1

    .line 181
    invoke-static {v0, v1, v2}, Laymm;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 182
    sget-object v8, Laymm;->l:Ljava/lang/Object;

    if-ne v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    .line 184
    invoke-static {v0, v1, v2, v9}, Laymm;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    .line 185
    invoke-direct {p0, v3, v4}, Laymm;->b(J)V

    return-object v7

    :cond_1
    if-eqz v8, :cond_2

    .line 188
    invoke-direct {p0, v0}, Laymm;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Laymm;->a([Ljava/lang/Object;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v9
.end method

.method public final size()I
    .locals 7

    .line 243
    invoke-direct {p0}, Laymm;->b()J

    move-result-wide v0

    .line 246
    :goto_0
    invoke-direct {p0}, Laymm;->a()J

    move-result-wide v2

    .line 247
    invoke-direct {p0}, Laymm;->b()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
