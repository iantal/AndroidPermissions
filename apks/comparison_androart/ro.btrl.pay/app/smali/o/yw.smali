.class final Lo/yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final ˎ:Ljava/util/logging/Logger;


# instance fields
.field private ʻ:I

.field private ʼ:Z

.field final ˊ:Lo/ys$ˊ;

.field private final ˋ:Lo/yW;

.field private final ˏ:Lo/yS;

.field private final ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lo/yp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/yw;->ˎ:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lo/yS;Z)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/yw;->ˏ:Lo/yS;

    .line 59
    iput-boolean p2, p0, Lo/yw;->ॱ:Z

    .line 60
    new-instance v0, Lo/yW;

    invoke-direct {v0}, Lo/yW;-><init>()V

    iput-object v0, p0, Lo/yw;->ˋ:Lo/yW;

    .line 61
    new-instance v0, Lo/ys$ˊ;

    iget-object v1, p0, Lo/yw;->ˋ:Lo/yW;

    invoke-direct {v0, v1}, Lo/ys$ˊ;-><init>(Lo/yW;)V

    iput-object v0, p0, Lo/yw;->ˊ:Lo/ys$ˊ;

    .line 62
    const/16 v0, 0x4000

    iput v0, p0, Lo/yw;->ʻ:I

    .line 63
    return-void
.end method

.method private static ˋ(Lo/yS;I)V
    .locals 2

    .line 283
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lo/yS;->ᐝ(I)Lo/yS;

    .line 284
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lo/yS;->ᐝ(I)Lo/yS;

    .line 285
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lo/yS;->ᐝ(I)Lo/yS;

    .line 286
    return-void
.end method

.method private ˎ(IJ)V
    .locals 5

    .line 289
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 290
    iget v0, p0, Lo/yw;->ʻ:I

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 291
    int-to-long v0, v4

    sub-long/2addr p2, v0

    .line 292
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    invoke-virtual {p0, p1, v4, v1, v0}, Lo/yw;->ॱ(IIBB)V

    .line 293
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    iget-object v1, p0, Lo/yw;->ˋ:Lo/yW;

    int-to-long v2, v4

    invoke-interface {v0, v1, v2, v3}, Lo/yS;->ॱ(Lo/yW;J)V

    .line 294
    goto :goto_0

    .line 295
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 278
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/yw;->ʼ:Z

    .line 279
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized ˊ(ILo/yo;)V
    .locals 5

    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lo/yw;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    iget v0, p2, Lo/yo;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 147
    :cond_1
    const/4 v2, 0x4

    .line 148
    const/4 v3, 0x3

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {p0, p1, v2, v3, v4}, Lo/yw;->ॱ(IIBB)V

    .line 151
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    iget v1, p2, Lo/yo;->ʻ:I

    invoke-interface {v0, v1}, Lo/yS;->ʼ(I)Lo/yS;

    .line 152
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ(Lo/yA;)V
    .locals 8

    monitor-enter p0

    .line 186
    :try_start_0
    iget-boolean v0, p0, Lo/yw;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    invoke-virtual {p1}, Lo/yA;->ˏ()I

    move-result v0

    mul-int/lit8 v2, v0, 0x6

    .line 188
    const/4 v3, 0x4

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {p0, v5, v2, v3, v4}, Lo/yw;->ॱ(IIBB)V

    .line 192
    const/4 v6, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v6, v0, :cond_4

    .line 193
    invoke-virtual {p1, v6}, Lo/yA;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 194
    :cond_1
    move v7, v6

    .line 195
    const/4 v0, 0x4

    if-ne v7, v0, :cond_2

    .line 196
    const/4 v7, 0x3

    goto :goto_1

    .line 197
    :cond_2
    const/4 v0, 0x7

    if-ne v7, v0, :cond_3

    .line 198
    const/4 v7, 0x4

    .line 200
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    invoke-interface {v0, v7}, Lo/yS;->ʻ(I)Lo/yS;

    .line 201
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    invoke-virtual {p1, v6}, Lo/yA;->ˏ(I)I

    move-result v1

    invoke-interface {v0, v1}, Lo/yS;->ʼ(I)Lo/yS;

    .line 192
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 203
    :cond_4
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ(ZIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIILjava/util/List<Lo/yr;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lo/yw;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lo/yw;->ˋ(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ˋ(ZILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZILjava/util/List<Lo/yr;>;)V"
        }
    .end annotation

    .line 298
    iget-boolean v0, p0, Lo/yw;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    iget-object v0, p0, Lo/yw;->ˊ:Lo/ys$ˊ;

    invoke-virtual {v0, p3}, Lo/ys$ˊ;->ॱ(Ljava/util/List;)V

    .line 301
    iget-object v0, p0, Lo/yw;->ˋ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ॱ()J

    move-result-wide v4

    .line 302
    iget v0, p0, Lo/yw;->ʻ:I

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    .line 303
    const/4 v7, 0x1

    .line 304
    int-to-long v0, v6

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 305
    :goto_0
    if-eqz p1, :cond_2

    or-int/lit8 v0, v8, 0x1

    int-to-byte v8, v0

    .line 306
    :cond_2
    invoke-virtual {p0, p2, v6, v7, v8}, Lo/yw;->ॱ(IIBB)V

    .line 307
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    iget-object v1, p0, Lo/yw;->ˋ:Lo/yW;

    int-to-long v2, v6

    invoke-interface {v0, v1, v2, v3}, Lo/yS;->ॱ(Lo/yW;J)V

    .line 309
    int-to-long v0, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    int-to-long v0, v6

    sub-long v0, v4, v0

    invoke-direct {p0, p2, v0, v1}, Lo/yw;->ˎ(IJ)V

    .line 310
    :cond_3
    return-void
.end method

.method public declared-synchronized ˎ()V
    .locals 6

    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lo/yw;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-boolean v0, p0, Lo/yw;->ॱ:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 68
    :cond_1
    sget-object v0, Lo/yw;->ˎ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lo/yw;->ˎ:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo/yp;->ˎ:Lo/yU;

    invoke-virtual {v3}, Lo/yU;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lo/xN;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    sget-object v1, Lo/yp;->ˎ:Lo/yU;

    invoke-virtual {v1}, Lo/yU;->ॱॱ()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lo/yS;->ˏ([B)Lo/yS;

    .line 72
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public declared-synchronized ˎ(IILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IILjava/util/List<Lo/yr;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_0
    iget-boolean v0, p0, Lo/yw;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iget-object v0, p0, Lo/yw;->ˊ:Lo/ys$ˊ;

    invoke-virtual {v0, p3}, Lo/ys$ˊ;->ॱ(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lo/yw;->ˋ:Lo/yW;

    invoke-virtual {v0}, Lo/yW;->ॱ()J

    move-result-wide v4

    .line 109
    iget v0, p0, Lo/yw;->ʻ:I

    add-int/lit8 v0, v0, -0x4

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    .line 110
    const/4 v7, 0x5

    .line 111
    int-to-long v0, v6

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 112
    :goto_0
    add-int/lit8 v0, v6, 0x4

    invoke-virtual {p0, p1, v0, v7, v8}, Lo/yw;->ॱ(IIBB)V

    .line 113
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    const v1, 0x7fffffff

    and-int/2addr v1, p2

    invoke-interface {v0, v1}, Lo/yS;->ʼ(I)Lo/yS;

    .line 114
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    iget-object v1, p0, Lo/yw;->ˋ:Lo/yW;

    int-to-long v2, v6

    invoke-interface {v0, v1, v2, v3}, Lo/yS;->ॱ(Lo/yW;J)V

    .line 116
    int-to-long v0, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    int-to-long v0, v6

    sub-long v0, v4, v0

    invoke-direct {p0, p1, v0, v1}, Lo/yw;->ˎ(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ(ILo/yo;[B)V
    .locals 6

    monitor-enter p0

    .line 232
    :try_start_0
    iget-boolean v0, p0, Lo/yw;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    iget v0, p2, Lo/yo;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/yp;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 234
    :cond_1
    array-length v0, p3

    add-int/lit8 v2, v0, 0x8

    .line 235
    const/4 v3, 0x7

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-virtual {p0, v5, v2, v3, v4}, Lo/yw;->ॱ(IIBB)V

    .line 239
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    invoke-interface {v0, p1}, Lo/yS;->ʼ(I)Lo/yS;

    .line 240
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    iget v1, p2, Lo/yo;->ʻ:I

    invoke-interface {v0, v1}, Lo/yS;->ʼ(I)Lo/yS;

    .line 241
    array-length v0, p3

    if-lez v0, :cond_2

    .line 242
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    invoke-interface {v0, p3}, Lo/yS;->ˏ([B)Lo/yS;

    .line 244
    :cond_2
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ(Lo/yA;)V
    .locals 6

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lo/yw;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget v0, p0, Lo/yw;->ʻ:I

    invoke-virtual {p1, v0}, Lo/yA;->ˊ(I)I

    move-result v0

    iput v0, p0, Lo/yw;->ʻ:I

    .line 79
    invoke-virtual {p1}, Lo/yA;->ˊ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lo/yw;->ˊ:Lo/ys$ˊ;

    invoke-virtual {p1}, Lo/yA;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ys$ˊ;->ˏ(I)V

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x4

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {p0, v5, v2, v3, v4}, Lo/yw;->ॱ(IIBB)V

    .line 87
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ(ZII)V
    .locals 6

    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lo/yw;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    const/16 v2, 0x8

    .line 213
    const/4 v3, 0x6

    .line 214
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 215
    :goto_0
    const/4 v5, 0x0

    .line 216
    invoke-virtual {p0, v5, v2, v3, v4}, Lo/yw;->ॱ(IIBB)V

    .line 217
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    invoke-interface {v0, p2}, Lo/yS;->ʼ(I)Lo/yS;

    .line 218
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    invoke-interface {v0, p3}, Lo/yS;->ʼ(I)Lo/yS;

    .line 219
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏ()I
    .locals 1

    .line 157
    iget v0, p0, Lo/yw;->ʻ:I

    return v0
.end method

.method public declared-synchronized ॱ()V
    .locals 3

    monitor-enter p0

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lo/yw;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method ॱ(IBLo/yW;I)V
    .locals 4

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {p0, p1, p4, v3, p2}, Lo/yw;->ॱ(IIBB)V

    .line 179
    if-lez p4, :cond_0

    .line 180
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    int-to-long v1, p4

    invoke-interface {v0, p3, v1, v2}, Lo/yS;->ॱ(Lo/yW;J)V

    .line 182
    :cond_0
    return-void
.end method

.method public ॱ(IIBB)V
    .locals 4

    .line 266
    sget-object v0, Lo/yw;->ˎ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/yw;->ˎ:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lo/yp;->ˎ(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 267
    :cond_0
    iget v0, p0, Lo/yw;->ʻ:I

    if-le p2, v0, :cond_1

    .line 268
    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lo/yw;->ʻ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/yp;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 270
    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string v0, "reserved bit set: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/yp;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 271
    :cond_2
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    invoke-static {v0, p2}, Lo/yw;->ˋ(Lo/yS;I)V

    .line 272
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lo/yS;->ᐝ(I)Lo/yS;

    .line 273
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lo/yS;->ᐝ(I)Lo/yS;

    .line 274
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lo/yS;->ʼ(I)Lo/yS;

    .line 275
    return-void
.end method

.method public declared-synchronized ॱ(IJ)V
    .locals 7

    monitor-enter p0

    .line 252
    :try_start_0
    iget-boolean v0, p0, Lo/yw;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 254
    :cond_1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 255
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 254
    invoke-static {v0, v1}, Lo/yp;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 257
    :cond_2
    const/4 v4, 0x4

    .line 258
    const/16 v5, 0x8

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-virtual {p0, p1, v4, v5, v6}, Lo/yw;->ॱ(IIBB)V

    .line 261
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lo/yS;->ʼ(I)Lo/yS;

    .line 262
    iget-object v0, p0, Lo/yw;->ˏ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ(ZILo/yW;I)V
    .locals 3

    monitor-enter p0

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lo/yw;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    const/4 v2, 0x0

    .line 172
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 173
    :cond_1
    invoke-virtual {p0, p2, v2, p3, p4}, Lo/yw;->ॱ(IBLo/yW;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
