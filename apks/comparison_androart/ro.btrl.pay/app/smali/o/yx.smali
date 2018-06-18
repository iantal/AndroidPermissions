.class public final Lo/yx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yx$ˊ;,
        Lo/yx$iF;,
        Lo/yx$If;
    }
.end annotation


# static fields
.field static final synthetic ᐝ:Z


# instance fields
.field final ʻ:Lo/yx$ˊ;

.field ʼ:Lo/yo;

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/yr;>;"
        }
    .end annotation
.end field

.field final ˊ:Lo/yx$iF;

.field private final ˊॱ:Lo/yx$If;

.field ˋ:J

.field final ˎ:I

.field ˏ:J

.field private ͺ:Z

.field final ॱ:Lo/yv;

.field private ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/yr;>;"
        }
    .end annotation
.end field

.field final ॱॱ:Lo/yx$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lo/yx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/yx;->ᐝ:Z

    return-void
.end method

.method constructor <init>(ILo/yv;ZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/yv;ZZLjava/util/List<Lo/yr;>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/yx;->ˏ:J

    .line 65
    new-instance v0, Lo/yx$ˊ;

    invoke-direct {v0, p0}, Lo/yx$ˊ;-><init>(Lo/yx;)V

    iput-object v0, p0, Lo/yx;->ॱॱ:Lo/yx$ˊ;

    .line 66
    new-instance v0, Lo/yx$ˊ;

    invoke-direct {v0, p0}, Lo/yx$ˊ;-><init>(Lo/yx;)V

    iput-object v0, p0, Lo/yx;->ʻ:Lo/yx$ˊ;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yx;->ʼ:Lo/yo;

    .line 77
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    iput p1, p0, Lo/yx;->ˎ:I

    .line 80
    iput-object p2, p0, Lo/yx;->ॱ:Lo/yv;

    .line 81
    iget-object v0, p2, Lo/yv;->ˋॱ:Lo/yA;

    .line 82
    invoke-virtual {v0}, Lo/yA;->ॱ()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/yx;->ˋ:J

    .line 83
    new-instance v0, Lo/yx$If;

    iget-object v1, p2, Lo/yv;->ˏॱ:Lo/yA;

    invoke-virtual {v1}, Lo/yA;->ॱ()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Lo/yx$If;-><init>(Lo/yx;J)V

    iput-object v0, p0, Lo/yx;->ˊॱ:Lo/yx$If;

    .line 84
    new-instance v0, Lo/yx$iF;

    invoke-direct {v0, p0}, Lo/yx$iF;-><init>(Lo/yx;)V

    iput-object v0, p0, Lo/yx;->ˊ:Lo/yx$iF;

    .line 85
    iget-object v0, p0, Lo/yx;->ˊॱ:Lo/yx$If;

    iput-boolean p4, v0, Lo/yx$If;->ˎ:Z

    .line 86
    iget-object v0, p0, Lo/yx;->ˊ:Lo/yx$iF;

    iput-boolean p3, v0, Lo/yx$iF;->ˊ:Z

    .line 87
    iput-object p5, p0, Lo/yx;->ʽ:Ljava/util/List;

    .line 88
    return-void
.end method

.method private ˋ(Lo/yo;)Z
    .locals 4

    .line 242
    sget-boolean v0, Lo/yx;->ᐝ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 243
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 244
    :try_start_0
    iget-object v0, p0, Lo/yx;->ʼ:Lo/yo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 245
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    .line 247
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/yx;->ˊॱ:Lo/yx$If;

    iget-boolean v0, v0, Lo/yx$If;->ˎ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/yx;->ˊ:Lo/yx$iF;

    iget-boolean v0, v0, Lo/yx$iF;->ˊ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 248
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    .line 250
    :cond_2
    :try_start_2
    iput-object p1, p0, Lo/yx;->ʼ:Lo/yo;

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 253
    :goto_0
    iget-object v0, p0, Lo/yx;->ॱ:Lo/yv;

    iget v1, p0, Lo/yx;->ˎ:I

    invoke-virtual {v0, v1}, Lo/yv;->ˊ(I)Lo/yx;

    .line 254
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public ʻ()Lo/zi;
    .locals 1

    .line 195
    iget-object v0, p0, Lo/yx;->ʻ:Lo/yx$ˊ;

    return-object v0
.end method

.method public ʼ()Lo/zk;
    .locals 4

    .line 210
    move-object v2, p0

    monitor-enter v2

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lo/yx;->ͺ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/yx;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 215
    :goto_0
    iget-object v0, p0, Lo/yx;->ˊ:Lo/yx$iF;

    return-object v0
.end method

.method ʽ()V
    .locals 6

    .line 442
    sget-boolean v0, Lo/yx;->ᐝ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 445
    :cond_0
    move-object v4, p0

    monitor-enter v4

    .line 446
    :try_start_0
    iget-object v0, p0, Lo/yx;->ˊॱ:Lo/yx$If;

    iget-boolean v0, v0, Lo/yx$If;->ˎ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/yx;->ˊॱ:Lo/yx$If;

    iget-boolean v0, v0, Lo/yx$If;->ॱ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/yx;->ˊ:Lo/yx$iF;

    iget-boolean v0, v0, Lo/yx$iF;->ˊ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/yx;->ˊ:Lo/yx$iF;

    iget-boolean v0, v0, Lo/yx$iF;->ॱ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 447
    :goto_0
    invoke-virtual {p0}, Lo/yx;->ˊ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 448
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 449
    :goto_1
    if-eqz v3, :cond_3

    .line 454
    sget-object v0, Lo/yo;->ॱॱ:Lo/yo;

    invoke-virtual {p0, v0}, Lo/yx;->ˏ(Lo/yo;)V

    goto :goto_2

    .line 455
    :cond_3
    if-nez v2, :cond_4

    .line 456
    iget-object v0, p0, Lo/yx;->ॱ:Lo/yv;

    iget v1, p0, Lo/yx;->ˎ:I

    invoke-virtual {v0, v1}, Lo/yv;->ˊ(I)Lo/yx;

    .line 458
    :cond_4
    :goto_2
    return-void
.end method

.method ˊ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/yr;>;)V"
        }
    .end annotation

    .line 258
    sget-boolean v0, Lo/yx;->ᐝ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 259
    :cond_0
    const/4 v2, 0x1

    .line 260
    move-object v3, p0

    monitor-enter v3

    .line 261
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/yx;->ͺ:Z

    .line 262
    iget-object v0, p0, Lo/yx;->ॱˊ:Ljava/util/List;

    if-nez v0, :cond_1

    .line 263
    iput-object p1, p0, Lo/yx;->ॱˊ:Ljava/util/List;

    .line 264
    invoke-virtual {p0}, Lo/yx;->ˊ()Z

    move-result v2

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 267
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v0, p0, Lo/yx;->ॱˊ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    iput-object v4, p0, Lo/yx;->ॱˊ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    .line 274
    :goto_1
    if-nez v2, :cond_2

    .line 275
    iget-object v0, p0, Lo/yx;->ॱ:Lo/yv;

    iget v1, p0, Lo/yx;->ˎ:I

    invoke-virtual {v0, v1}, Lo/yv;->ˊ(I)Lo/yx;

    .line 277
    :cond_2
    return-void
.end method

.method declared-synchronized ˊ(Lo/yo;)V
    .locals 1

    monitor-enter p0

    .line 298
    :try_start_0
    iget-object v0, p0, Lo/yx;->ʼ:Lo/yo;

    if-nez v0, :cond_0

    .line 299
    iput-object p1, p0, Lo/yx;->ʼ:Lo/yo;

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˊ()Z
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lo/yx;->ʼ:Lo/yo;

    if-eqz v0, :cond_0

    .line 107
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 109
    :cond_0
    iget-object v0, p0, Lo/yx;->ˊॱ:Lo/yx$If;

    iget-boolean v0, v0, Lo/yx$If;->ˎ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/yx;->ˊॱ:Lo/yx$If;

    iget-boolean v0, v0, Lo/yx$If;->ॱ:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/yx;->ˊ:Lo/yx$iF;

    iget-boolean v0, v0, Lo/yx$iF;->ˊ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/yx;->ˊ:Lo/yx$iF;

    iget-boolean v0, v0, Lo/yx$iF;->ॱ:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lo/yx;->ͺ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 112
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 114
    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˋ()I
    .locals 1

    .line 91
    iget v0, p0, Lo/yx;->ˎ:I

    return v0
.end method

.method ˋ(Lo/yT;I)V
    .locals 3

    .line 280
    sget-boolean v0, Lo/yx;->ᐝ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 281
    :cond_0
    iget-object v0, p0, Lo/yx;->ˊॱ:Lo/yx$If;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lo/yx$If;->ˋ(Lo/yT;J)V

    .line 282
    return-void
.end method

.method ˎ(J)V
    .locals 2

    .line 557
    iget-wide v0, p0, Lo/yx;->ˋ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/yx;->ˋ:J

    .line 558
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 559
    :cond_0
    return-void
.end method

.method public ˎ()Z
    .locals 3

    .line 119
    iget v0, p0, Lo/yx;->ˎ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 120
    :goto_0
    iget-object v0, p0, Lo/yx;->ॱ:Lo/yv;

    iget-boolean v0, v0, Lo/yv;->ˋ:Z

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public declared-synchronized ˏ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/yr;>;"
        }
    .end annotation

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lo/yx;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lo/yx;->ॱॱ:Lo/yx$ˊ;

    invoke-virtual {v0}, Lo/yx$ˊ;->p_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/yx;->ॱˊ:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/yx;->ʼ:Lo/yo;

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lo/yx;->ˏॱ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/yx;->ॱॱ:Lo/yx$ˊ;

    invoke-virtual {v0}, Lo/yx$ˊ;->ˊ()V

    .line 147
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/yx;->ॱॱ:Lo/yx$ˊ;

    invoke-virtual {v0}, Lo/yx$ˊ;->ˊ()V

    throw v2

    .line 148
    :goto_1
    iget-object v2, p0, Lo/yx;->ॱˊ:Ljava/util/List;

    .line 149
    if-eqz v2, :cond_2

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yx;->ॱˊ:Ljava/util/List;

    .line 151
    monitor-exit p0

    return-object v2

    .line 153
    :cond_2
    new-instance v0, Lo/yz;

    iget-object v1, p0, Lo/yx;->ʼ:Lo/yo;

    invoke-direct {v0, v1}, Lo/yz;-><init>(Lo/yo;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public ˏ(Lo/yo;)V
    .locals 2

    .line 223
    invoke-direct {p0, p1}, Lo/yx;->ˋ(Lo/yo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lo/yx;->ॱ:Lo/yv;

    iget v1, p0, Lo/yx;->ˎ:I

    invoke-virtual {v0, v1, p1}, Lo/yv;->ˊ(ILo/yo;)V

    .line 227
    return-void
.end method

.method ˏॱ()V
    .locals 2

    .line 577
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    goto :goto_0

    .line 578
    :catch_0
    move-exception v1

    .line 579
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 581
    :goto_0
    return-void
.end method

.method ͺ()V
    .locals 2

    .line 562
    iget-object v0, p0, Lo/yx;->ˊ:Lo/yx$iF;

    iget-boolean v0, v0, Lo/yx$iF;->ॱ:Z

    if-eqz v0, :cond_0

    .line 563
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_0
    iget-object v0, p0, Lo/yx;->ˊ:Lo/yx$iF;

    iget-boolean v0, v0, Lo/yx$iF;->ˊ:Z

    if-eqz v0, :cond_1

    .line 565
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_1
    iget-object v0, p0, Lo/yx;->ʼ:Lo/yo;

    if-eqz v0, :cond_2

    .line 567
    new-instance v0, Lo/yz;

    iget-object v1, p0, Lo/yx;->ʼ:Lo/yo;

    invoke-direct {v0, v1}, Lo/yz;-><init>(Lo/yo;)V

    throw v0

    .line 569
    :cond_2
    return-void
.end method

.method public ॱ()Lo/zi;
    .locals 1

    .line 191
    iget-object v0, p0, Lo/yx;->ॱॱ:Lo/yx$ˊ;

    return-object v0
.end method

.method public ॱ(Lo/yo;)V
    .locals 2

    .line 234
    invoke-direct {p0, p1}, Lo/yx;->ˋ(Lo/yo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lo/yx;->ॱ:Lo/yv;

    iget v1, p0, Lo/yx;->ˎ:I

    invoke-virtual {v0, v1, p1}, Lo/yv;->ˏ(ILo/yo;)V

    .line 238
    return-void
.end method

.method ॱॱ()V
    .locals 5

    .line 285
    sget-boolean v0, Lo/yx;->ᐝ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 287
    :cond_0
    move-object v3, p0

    monitor-enter v3

    .line 288
    :try_start_0
    iget-object v0, p0, Lo/yx;->ˊॱ:Lo/yx$If;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/yx$If;->ˎ:Z

    .line 289
    invoke-virtual {p0}, Lo/yx;->ˊ()Z

    move-result v2

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 292
    :goto_0
    if-nez v2, :cond_1

    .line 293
    iget-object v0, p0, Lo/yx;->ॱ:Lo/yv;

    iget v1, p0, Lo/yx;->ˎ:I

    invoke-virtual {v0, v1}, Lo/yv;->ˊ(I)Lo/yx;

    .line 295
    :cond_1
    return-void
.end method

.method public ᐝ()Lo/zh;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/yx;->ˊॱ:Lo/yx$If;

    return-object v0
.end method
