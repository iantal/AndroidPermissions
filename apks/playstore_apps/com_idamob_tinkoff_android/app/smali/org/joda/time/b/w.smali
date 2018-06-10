.class public final Lorg/joda/time/b/w;
.super Lorg/joda/time/b/f;
.source "SourceFile"


# static fields
.field private static final G:Lorg/joda/time/b/w;

.field private static final H:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lorg/joda/time/f;",
            "[",
            "Lorg/joda/time/b/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x792ae22fcd5d139fL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/b/w;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    .line 5113
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/joda/time/b/w;->a(Lorg/joda/time/f;I)Lorg/joda/time/b/w;

    move-result-object v0

    .line 73
    sput-object v0, Lorg/joda/time/b/w;->G:Lorg/joda/time/b/w;

    .line 74
    return-void
.end method

.method private constructor <init>(Lorg/joda/time/a;I)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/f;-><init>(Lorg/joda/time/a;I)V

    .line 168
    return-void
.end method

.method public static a(Lorg/joda/time/f;I)Lorg/joda/time/b/w;
    .locals 3

    .prologue
    .line 124
    if-nez p0, :cond_0

    .line 125
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object p0

    .line 128
    :cond_0
    sget-object v0, Lorg/joda/time/b/w;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/b/w;

    .line 129
    if-nez v0, :cond_5

    .line 130
    const/4 v0, 0x7

    new-array v1, v0, [Lorg/joda/time/b/w;

    .line 131
    sget-object v0, Lorg/joda/time/b/w;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/b/w;

    .line 132
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 137
    :cond_1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    :try_start_0
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    if-nez v0, :cond_3

    .line 143
    monitor-enter v1

    .line 144
    add-int/lit8 v0, p1, -0x1

    :try_start_1
    aget-object v0, v1, v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    if-ne p0, v0, :cond_4

    .line 147
    new-instance v0, Lorg/joda/time/b/w;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lorg/joda/time/b/w;-><init>(Lorg/joda/time/a;I)V

    .line 153
    :goto_1
    add-int/lit8 v2, p1, -0x1

    aput-object v0, v1, v2

    .line 155
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_3
    return-object v0

    .line 139
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid min days in first week: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_4
    :try_start_2
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-static {v0, p1}, Lorg/joda/time/b/w;->a(Lorg/joda/time/f;I)Lorg/joda/time/b/w;

    move-result-object v2

    .line 150
    new-instance v0, Lorg/joda/time/b/w;

    invoke-static {v2, p0}, Lorg/joda/time/b/y;->a(Lorg/joda/time/a;Lorg/joda/time/f;)Lorg/joda/time/b/y;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lorg/joda/time/b/w;-><init>(Lorg/joda/time/a;I)V

    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public static b(Lorg/joda/time/f;)Lorg/joda/time/b/w;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lorg/joda/time/b/w;->a(Lorg/joda/time/f;I)Lorg/joda/time/b/w;

    move-result-object v0

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 174
    .line 1308
    iget-object v1, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 2204
    iget v0, p0, Lorg/joda/time/b/c;->F:I

    .line 176
    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 177
    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    invoke-static {v1, v0}, Lorg/joda/time/b/w;->a(Lorg/joda/time/f;I)Lorg/joda/time/b/w;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/joda/time/b/w;->a(Lorg/joda/time/f;I)Lorg/joda/time/b/w;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final N()I
    .locals 1

    .prologue
    .line 246
    const v0, -0x116babfe

    return v0
.end method

.method final O()I
    .locals 1

    .prologue
    .line 250
    const v0, 0x116bbb60

    return v0
.end method

.method final Q()J
    .locals 2

    .prologue
    .line 254
    const-wide v0, 0x758fac300L

    return-wide v0
.end method

.method final R()J
    .locals 2

    .prologue
    .line 258
    const-wide v0, 0x3ac7d6180L

    return-wide v0
.end method

.method final S()J
    .locals 2

    .prologue
    .line 262
    const-wide v0, 0x9cbf9040L

    return-wide v0
.end method

.method final T()J
    .locals 2

    .prologue
    .line 266
    const-wide v0, 0x1c453aba2980L

    return-wide v0
.end method

.method public final a(Lorg/joda/time/f;)Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object p1

    .line 203
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/b/w;->a()Lorg/joda/time/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 206
    :goto_0
    return-object p0

    .line 3113
    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/joda/time/b/w;->a(Lorg/joda/time/f;I)Lorg/joda/time/b/w;

    move-result-object p0

    goto :goto_0
.end method

.method protected final a(Lorg/joda/time/b/a$a;)V
    .locals 2

    .prologue
    .line 270
    .line 4308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 270
    if-nez v0, :cond_0

    .line 271
    invoke-super {p0, p1}, Lorg/joda/time/b/f;->a(Lorg/joda/time/b/a$a;)V

    .line 273
    new-instance v0, Lorg/joda/time/d/q;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/d/q;-><init>(Lorg/joda/time/a;Lorg/joda/time/c;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    .line 274
    new-instance v0, Lorg/joda/time/d/q;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    invoke-direct {v0, p0, v1}, Lorg/joda/time/d/q;-><init>(Lorg/joda/time/a;Lorg/joda/time/c;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    .line 276
    :cond_0
    return-void
.end method

.method final b(III)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 212
    .line 4077
    if-gtz p1, :cond_1

    .line 4078
    if-nez p1, :cond_0

    .line 4079
    new-instance v0, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/d;->s()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 4082
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 212
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/b/f;->b(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lorg/joda/time/b/w;->G:Lorg/joda/time/b/w;

    return-object v0
.end method

.method final d(I)Z
    .locals 1

    .prologue
    .line 216
    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f(I)J
    .locals 6

    .prologue
    .line 224
    add-int/lit16 v1, p1, -0x7b0

    .line 226
    if-gtz v1, :cond_1

    .line 229
    add-int/lit8 v0, v1, 0x3

    shr-int/lit8 v0, v0, 0x2

    .line 238
    :cond_0
    :goto_0
    int-to-long v2, v1

    const-wide/16 v4, 0x16d

    mul-long/2addr v2, v4

    int-to-long v0, v0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    .line 242
    const-wide v2, 0xe71960800L

    sub-long/2addr v0, v2

    return-wide v0

    .line 231
    :cond_1
    shr-int/lit8 v0, v1, 0x2

    .line 233
    invoke-virtual {p0, p1}, Lorg/joda/time/b/w;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
