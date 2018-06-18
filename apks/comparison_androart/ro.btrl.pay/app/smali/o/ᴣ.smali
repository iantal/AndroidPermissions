.class public final Lo/ᴣ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴣ$ˋ;,
        Lo/ᴣ$ˊ;,
        Lo/ᴣ$if;,
        Lo/ᴣ$If;
    }
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:Ljava/io/Writer;

.field private ʽ:J

.field private final ˊ:Ljava/io/File;

.field private ˊॱ:I

.field private final ˋ:Ljava/io/File;

.field private final ˋॱ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<Ljava/lang/String;Lo/\u1d23$\u02ca;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final ˏ:Ljava/io/File;

.field private final ˏॱ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/io/File;

.field private ॱˊ:J

.field private final ॱॱ:I

.field private final ᐝ:I


# direct methods
.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᴣ;->ʻ:J

    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lo/ᴣ;->ˋॱ:Ljava/util/LinkedHashMap;

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᴣ;->ॱˊ:J

    .line 159
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lo/ᴣ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lo/ᴣ$ˋ;-><init>(Lo/ᴣ$4;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lo/ᴣ;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 162
    new-instance v0, Lo/ᴣ$4;

    invoke-direct {v0, p0}, Lo/ᴣ$4;-><init>(Lo/ᴣ;)V

    iput-object v0, p0, Lo/ᴣ;->ˏॱ:Ljava/util/concurrent/Callable;

    .line 179
    iput-object p1, p0, Lo/ᴣ;->ˋ:Ljava/io/File;

    .line 180
    iput p2, p0, Lo/ᴣ;->ᐝ:I

    .line 181
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᴣ;->ˊ:Ljava/io/File;

    .line 182
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᴣ;->ˏ:Ljava/io/File;

    .line 183
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᴣ;->ॱ:Ljava/io/File;

    .line 184
    iput p3, p0, Lo/ᴣ;->ॱॱ:I

    .line 185
    iput-wide p4, p0, Lo/ᴣ;->ʽ:J

    .line 186
    return-void
.end method

.method private ʼ()V
    .locals 2

    .line 619
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 620
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_0
    return-void
.end method

.method static synthetic ʽ(Lo/ᴣ;)Ljava/io/File;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/ᴣ;->ˋ:Ljava/io/File;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᴣ;I)I
    .locals 0

    .line 86
    iput p1, p0, Lo/ᴣ;->ˊॱ:I

    return p1
.end method

.method private ˊ()V
    .locals 14

    .line 244
    new-instance v5, Lo/ᵂ;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lo/ᴣ;->ˊ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Lo/ﮈ;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v1}, Lo/ᵂ;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 246
    :try_start_0
    invoke-virtual {v5}, Lo/ᵂ;->ˎ()Ljava/lang/String;

    move-result-object v6

    .line 247
    invoke-virtual {v5}, Lo/ᵂ;->ˎ()Ljava/lang/String;

    move-result-object v7

    .line 248
    invoke-virtual {v5}, Lo/ᵂ;->ˎ()Ljava/lang/String;

    move-result-object v8

    .line 249
    invoke-virtual {v5}, Lo/ᵂ;->ˎ()Ljava/lang/String;

    move-result-object v9

    .line 250
    invoke-virtual {v5}, Lo/ᵂ;->ˎ()Ljava/lang/String;

    move-result-object v10

    .line 251
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 252
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ᴣ;->ᐝ:I

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ᴣ;->ॱॱ:I

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 255
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal header: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :cond_1
    const/4 v11, 0x0

    .line 263
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lo/ᵂ;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᴣ;->ˏ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    add-int/lit8 v11, v11, 0x1

    .line 267
    goto :goto_0

    .line 265
    :catch_0
    move-exception v12

    .line 266
    .line 269
    :try_start_2
    iget-object v0, p0, Lo/ᴣ;->ˋॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int v0, v11, v0

    iput v0, p0, Lo/ᴣ;->ˊॱ:I

    .line 272
    invoke-virtual {v5}, Lo/ᵂ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    invoke-direct {p0}, Lo/ᴣ;->ˋ()V

    goto :goto_1

    .line 275
    :cond_2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lo/ᴣ;->ˊ:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lo/ﮈ;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :goto_1
    invoke-static {v5}, Lo/ﮈ;->ˊ(Ljava/io/Closeable;)V

    .line 280
    goto :goto_2

    .line 279
    :catchall_0
    move-exception v13

    invoke-static {v5}, Lo/ﮈ;->ˊ(Ljava/io/Closeable;)V

    throw v13

    .line 281
    :goto_2
    return-void
.end method

.method private static ˊ(Ljava/io/File;)V
    .locals 1

    .line 389
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 392
    :cond_0
    return-void
.end method

.method private static ˊ(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .line 395
    if-eqz p2, :cond_0

    .line 396
    invoke-static {p1}, Lo/ᴣ;->ˊ(Ljava/io/File;)V

    .line 398
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 401
    :cond_1
    return-void
.end method

.method static synthetic ˊ(Lo/ᴣ;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lo/ᴣ;->ᐝ()V

    return-void
.end method

.method static synthetic ˋ(Lo/ᴣ;)Ljava/io/Writer;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    return-object v0
.end method

.method private declared-synchronized ˋ()V
    .locals 9

    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 354
    :cond_0
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lo/ᴣ;->ˏ:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lo/ﮈ;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 357
    const-string v0, "libcore.io.DiskLruCache"

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 358
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 359
    const-string v0, "1"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 360
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 361
    iget v0, p0, Lo/ᴣ;->ᐝ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 362
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 363
    iget v0, p0, Lo/ᴣ;->ॱॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 364
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 365
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lo/ᴣ;->ˋॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᴣ$ˊ;

    .line 368
    invoke-static {v7}, Lo/ᴣ$ˊ;->ॱ(Lo/ᴣ$ˊ;)Lo/ᴣ$if;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIRTY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Lo/ᴣ$ˊ;->ˋ(Lo/ᴣ$ˊ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 371
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CLEAN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Lo/ᴣ$ˊ;->ˋ(Lo/ᴣ$ˊ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lo/ᴣ$ˊ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :goto_1
    goto :goto_0

    .line 375
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    goto :goto_2

    .line 375
    :catchall_0
    move-exception v8

    :try_start_3
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    throw v8

    .line 378
    :goto_2
    iget-object v0, p0, Lo/ᴣ;->ˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Lo/ᴣ;->ˊ:Ljava/io/File;

    iget-object v1, p0, Lo/ᴣ;->ॱ:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ᴣ;->ˊ(Ljava/io/File;Ljava/io/File;Z)V

    .line 381
    :cond_3
    iget-object v0, p0, Lo/ᴣ;->ˏ:Ljava/io/File;

    iget-object v1, p0, Lo/ᴣ;->ˊ:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ᴣ;->ˊ(Ljava/io/File;Ljava/io/File;Z)V

    .line 382
    iget-object v0, p0, Lo/ᴣ;->ॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 384
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lo/ᴣ;->ˊ:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lo/ﮈ;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 386
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method private declared-synchronized ˋ(Lo/ᴣ$if;Z)V
    .locals 12

    monitor-enter p0

    .line 504
    :try_start_0
    invoke-static {p1}, Lo/ᴣ$if;->ˋ(Lo/ᴣ$if;)Lo/ᴣ$ˊ;

    move-result-object v4

    .line 505
    invoke-static {v4}, Lo/ᴣ$ˊ;->ॱ(Lo/ᴣ$ˊ;)Lo/ᴣ$if;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 506
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 510
    :cond_0
    if-eqz p2, :cond_3

    invoke-static {v4}, Lo/ᴣ$ˊ;->ˏ(Lo/ᴣ$ˊ;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 511
    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Lo/ᴣ;->ॱॱ:I

    if-ge v5, v0, :cond_3

    .line 512
    invoke-static {p1}, Lo/ᴣ$if;->ˊ(Lo/ᴣ$if;)[Z

    move-result-object v0

    aget-boolean v0, v0, v5

    if-nez v0, :cond_1

    .line 513
    invoke-virtual {p1}, Lo/ᴣ$if;->ˎ()V

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Newly created entry didn\'t create value for index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_1
    invoke-virtual {v4, v5}, Lo/ᴣ$ˊ;->ˏ(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 517
    invoke-virtual {p1}, Lo/ᴣ$if;->ˎ()V

    .line 518
    monitor-exit p0

    return-void

    .line 511
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 523
    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget v0, p0, Lo/ᴣ;->ॱॱ:I

    if-ge v5, v0, :cond_6

    .line 524
    invoke-virtual {v4, v5}, Lo/ᴣ$ˊ;->ˏ(I)Ljava/io/File;

    move-result-object v6

    .line 525
    if-eqz p2, :cond_4

    .line 526
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 527
    invoke-virtual {v4, v5}, Lo/ᴣ$ˊ;->ˊ(I)Ljava/io/File;

    move-result-object v7

    .line 528
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 529
    invoke-static {v4}, Lo/ᴣ$ˊ;->ˎ(Lo/ᴣ$ˊ;)[J

    move-result-object v0

    aget-wide v8, v0, v5

    .line 530
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 531
    invoke-static {v4}, Lo/ᴣ$ˊ;->ˎ(Lo/ᴣ$ˊ;)[J

    move-result-object v0

    aput-wide v10, v0, v5

    .line 532
    iget-wide v0, p0, Lo/ᴣ;->ʻ:J

    sub-long/2addr v0, v8

    add-long/2addr v0, v10

    iput-wide v0, p0, Lo/ᴣ;->ʻ:J

    .line 533
    goto :goto_2

    .line 535
    :cond_4
    invoke-static {v6}, Lo/ᴣ;->ˊ(Ljava/io/File;)V

    .line 523
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 539
    :cond_6
    iget v0, p0, Lo/ᴣ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᴣ;->ˊॱ:I

    .line 540
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lo/ᴣ$ˊ;->ˊ(Lo/ᴣ$ˊ;Lo/ᴣ$if;)Lo/ᴣ$if;

    .line 541
    invoke-static {v4}, Lo/ᴣ$ˊ;->ˏ(Lo/ᴣ$ˊ;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_7

    .line 542
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lo/ᴣ$ˊ;->ˏ(Lo/ᴣ$ˊ;Z)Z

    .line 543
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 544
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 545
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    invoke-static {v4}, Lo/ᴣ$ˊ;->ˋ(Lo/ᴣ$ˊ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 546
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    invoke-virtual {v4}, Lo/ᴣ$ˊ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 547
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 549
    if-eqz p2, :cond_8

    .line 550
    iget-wide v0, p0, Lo/ᴣ;->ॱˊ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/ᴣ;->ॱˊ:J

    invoke-static {v4, v0, v1}, Lo/ᴣ$ˊ;->ॱ(Lo/ᴣ$ˊ;J)J

    goto :goto_3

    .line 553
    :cond_7
    iget-object v0, p0, Lo/ᴣ;->ˋॱ:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lo/ᴣ$ˊ;->ˋ(Lo/ᴣ$ˊ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 555
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 556
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    invoke-static {v4}, Lo/ᴣ$ˊ;->ˋ(Lo/ᴣ$ˊ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 557
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 559
    :cond_8
    :goto_3
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 561
    iget-wide v0, p0, Lo/ᴣ;->ʻ:J

    iget-wide v2, p0, Lo/ᴣ;->ʽ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lo/ᴣ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 562
    :cond_9
    iget-object v0, p0, Lo/ᴣ;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lo/ᴣ;->ˏॱ:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static ˎ(Ljava/io/File;IIJ)Lo/ᴣ;
    .locals 9

    .line 199
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    if-gtz p2, :cond_1

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_1
    new-instance v6, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {v6, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    new-instance v7, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {v7, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 214
    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, Lo/ᴣ;->ˊ(Ljava/io/File;Ljava/io/File;Z)V

    .line 219
    :cond_3
    :goto_0
    new-instance v0, Lo/ᴣ;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lo/ᴣ;-><init>(Ljava/io/File;IIJ)V

    move-object v7, v0

    .line 220
    iget-object v0, v7, Lo/ᴣ;->ˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    :try_start_0
    invoke-direct {v7}, Lo/ᴣ;->ˊ()V

    .line 223
    invoke-direct {v7}, Lo/ᴣ;->ˎ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    return-object v7

    .line 225
    :catch_0
    move-exception v8

    .line 226
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DiskLruCache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is corrupt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 230
    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", removing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v7}, Lo/ᴣ;->ॱ()V

    .line 237
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 238
    new-instance v0, Lo/ᴣ;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lo/ᴣ;-><init>(Ljava/io/File;IIJ)V

    move-object v7, v0

    .line 239
    invoke-direct {v7}, Lo/ᴣ;->ˋ()V

    .line 240
    return-object v7
.end method

.method private ˎ()V
    .locals 7

    .line 327
    iget-object v0, p0, Lo/ᴣ;->ˏ:Ljava/io/File;

    invoke-static {v0}, Lo/ᴣ;->ˊ(Ljava/io/File;)V

    .line 328
    iget-object v0, p0, Lo/ᴣ;->ˋॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᴣ$ˊ;

    .line 330
    invoke-static {v5}, Lo/ᴣ$ˊ;->ॱ(Lo/ᴣ$ˊ;)Lo/ᴣ$if;

    move-result-object v0

    if-nez v0, :cond_1

    .line 331
    const/4 v6, 0x0

    :goto_1
    iget v0, p0, Lo/ᴣ;->ॱॱ:I

    if-ge v6, v0, :cond_0

    .line 332
    iget-wide v0, p0, Lo/ᴣ;->ʻ:J

    invoke-static {v5}, Lo/ᴣ$ˊ;->ˎ(Lo/ᴣ$ˊ;)[J

    move-result-object v2

    aget-wide v2, v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ᴣ;->ʻ:J

    .line 331
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    goto :goto_3

    .line 335
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lo/ᴣ$ˊ;->ˊ(Lo/ᴣ$ˊ;Lo/ᴣ$if;)Lo/ᴣ$if;

    .line 336
    const/4 v6, 0x0

    :goto_2
    iget v0, p0, Lo/ᴣ;->ॱॱ:I

    if-ge v6, v0, :cond_2

    .line 337
    invoke-virtual {v5, v6}, Lo/ᴣ$ˊ;->ˊ(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/ᴣ;->ˊ(Ljava/io/File;)V

    .line 338
    invoke-virtual {v5, v6}, Lo/ᴣ$ˊ;->ˏ(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/ᴣ;->ˊ(Ljava/io/File;)V

    .line 336
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 340
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 342
    :goto_3
    goto :goto_0

    .line 343
    :cond_3
    return-void
.end method

.method static synthetic ˎ(Lo/ᴣ;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lo/ᴣ;->ˋ()V

    return-void
.end method

.method static synthetic ˏ(Lo/ᴣ;)I
    .locals 1

    .line 86
    iget v0, p0, Lo/ᴣ;->ॱॱ:I

    return v0
.end method

.method private declared-synchronized ˏ(Ljava/lang/String;J)Lo/ᴣ$if;
    .locals 4

    monitor-enter p0

    .line 447
    :try_start_0
    invoke-direct {p0}, Lo/ᴣ;->ʼ()V

    .line 448
    iget-object v0, p0, Lo/ᴣ;->ˋॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᴣ$ˊ;

    .line 449
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 450
    invoke-static {v2}, Lo/ᴣ$ˊ;->ˊ(Lo/ᴣ$ˊ;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    .line 451
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 453
    :cond_1
    if-nez v2, :cond_2

    .line 454
    new-instance v2, Lo/ᴣ$ˊ;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lo/ᴣ$ˊ;-><init>(Lo/ᴣ;Ljava/lang/String;Lo/ᴣ$4;)V

    .line 455
    iget-object v0, p0, Lo/ᴣ;->ˋॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 456
    :cond_2
    invoke-static {v2}, Lo/ᴣ$ˊ;->ॱ(Lo/ᴣ$ˊ;)Lo/ᴣ$if;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 457
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 460
    :cond_3
    :goto_0
    new-instance v3, Lo/ᴣ$if;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v2, v0}, Lo/ᴣ$if;-><init>(Lo/ᴣ;Lo/ᴣ$ˊ;Lo/ᴣ$4;)V

    .line 461
    invoke-static {v2, v3}, Lo/ᴣ$ˊ;->ˊ(Lo/ᴣ$ˊ;Lo/ᴣ$if;)Lo/ᴣ$if;

    .line 464
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    const-string v1, "DIRTY"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 465
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 466
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 467
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 468
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 9

    .line 284
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 285
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 286
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 290
    const/16 v0, 0x20

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 292
    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    .line 293
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 294
    const-string v0, "REMOVE"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_2

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lo/ᴣ;->ˋॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    return-void

    .line 299
    :cond_1
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 302
    :cond_2
    iget-object v0, p0, Lo/ᴣ;->ˋॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᴣ$ˊ;

    .line 303
    if-nez v7, :cond_3

    .line 304
    new-instance v7, Lo/ᴣ$ˊ;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v6, v0}, Lo/ᴣ$ˊ;-><init>(Lo/ᴣ;Ljava/lang/String;Lo/ᴣ$4;)V

    .line 305
    iget-object v0, p0, Lo/ᴣ;->ˋॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_3
    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    const-string v0, "CLEAN"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_4

    const-string v0, "CLEAN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 310
    const/4 v0, 0x1

    invoke-static {v7, v0}, Lo/ᴣ$ˊ;->ˏ(Lo/ᴣ$ˊ;Z)Z

    .line 311
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lo/ᴣ$ˊ;->ˊ(Lo/ᴣ$ˊ;Lo/ᴣ$if;)Lo/ᴣ$if;

    .line 312
    invoke-static {v7, v8}, Lo/ᴣ$ˊ;->ˋ(Lo/ᴣ$ˊ;[Ljava/lang/String;)V

    .line 313
    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    if-ne v5, v0, :cond_5

    const-string v0, "DIRTY"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_5

    const-string v0, "DIRTY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    new-instance v0, Lo/ᴣ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v7, v1}, Lo/ᴣ$if;-><init>(Lo/ᴣ;Lo/ᴣ$ˊ;Lo/ᴣ$4;)V

    invoke-static {v7, v0}, Lo/ᴣ$ˊ;->ˊ(Lo/ᴣ$ˊ;Lo/ᴣ$if;)Lo/ᴣ$if;

    goto :goto_0

    .line 315
    :cond_5
    const/4 v0, -0x1

    if-ne v5, v0, :cond_6

    const-string v0, "READ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_6

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 318
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :goto_0
    return-void
.end method

.method private ˏ()Z
    .locals 3

    .line 571
    const/16 v2, 0x7d0

    .line 572
    iget v0, p0, Lo/ᴣ;->ˊॱ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lo/ᴣ;->ˊॱ:I

    iget-object v1, p0, Lo/ᴣ;->ˋॱ:Ljava/util/LinkedHashMap;

    .line 573
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 572
    :goto_0
    return v0
.end method

.method static synthetic ॱ(Lo/ᴣ;Lo/ᴣ$if;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lo/ᴣ;->ˋ(Lo/ᴣ$if;Z)V

    return-void
.end method

.method static synthetic ॱ(Lo/ᴣ;)Z
    .locals 1

    .line 86
    invoke-direct {p0}, Lo/ᴣ;->ˏ()Z

    move-result v0

    return v0
.end method

.method private ᐝ()V
    .locals 5

    .line 647
    :goto_0
    iget-wide v0, p0, Lo/ᴣ;->ʻ:J

    iget-wide v2, p0, Lo/ᴣ;->ʽ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 648
    iget-object v0, p0, Lo/ᴣ;->ˋॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 649
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ᴣ;->ˊ(Ljava/lang/String;)Z

    .line 650
    goto :goto_0

    .line 651
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 633
    :try_start_0
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 634
    monitor-exit p0

    return-void

    .line 636
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᴣ;->ˋॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᴣ$ˊ;

    .line 637
    invoke-static {v3}, Lo/ᴣ$ˊ;->ॱ(Lo/ᴣ$ˊ;)Lo/ᴣ$if;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 638
    invoke-static {v3}, Lo/ᴣ$ˊ;->ॱ(Lo/ᴣ$ˊ;)Lo/ᴣ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴣ$if;->ˎ()V

    .line 640
    :cond_1
    goto :goto_0

    .line 641
    :cond_2
    invoke-direct {p0}, Lo/ᴣ;->ᐝ()V

    .line 642
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 643
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized ˊ(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 583
    :try_start_0
    invoke-direct {p0}, Lo/ᴣ;->ʼ()V

    .line 584
    iget-object v0, p0, Lo/ᴣ;->ˋॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᴣ$ˊ;

    .line 585
    if-eqz v4, :cond_0

    invoke-static {v4}, Lo/ᴣ$ˊ;->ॱ(Lo/ᴣ$ˊ;)Lo/ᴣ$if;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 586
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 589
    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Lo/ᴣ;->ॱॱ:I

    if-ge v5, v0, :cond_3

    .line 590
    invoke-virtual {v4, v5}, Lo/ᴣ$ˊ;->ˊ(I)Ljava/io/File;

    move-result-object v6

    .line 591
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 592
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_2
    iget-wide v0, p0, Lo/ᴣ;->ʻ:J

    invoke-static {v4}, Lo/ᴣ$ˊ;->ˎ(Lo/ᴣ$ˊ;)[J

    move-result-object v2

    aget-wide v2, v2, v5

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/ᴣ;->ʻ:J

    .line 595
    invoke-static {v4}, Lo/ᴣ$ˊ;->ˎ(Lo/ᴣ$ˊ;)[J

    move-result-object v0

    const-wide/16 v1, 0x0

    aput-wide v1, v0, v5

    .line 589
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 598
    :cond_3
    iget v0, p0, Lo/ᴣ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᴣ;->ˊॱ:I

    .line 599
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 600
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 601
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 602
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 604
    iget-object v0, p0, Lo/ᴣ;->ˋॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-direct {p0}, Lo/ᴣ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 607
    iget-object v0, p0, Lo/ᴣ;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lo/ᴣ;->ˏॱ:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    :cond_4
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ(Ljava/lang/String;)Lo/ᴣ$If;
    .locals 13

    monitor-enter p0

    .line 409
    :try_start_0
    invoke-direct {p0}, Lo/ᴣ;->ʼ()V

    .line 410
    iget-object v0, p0, Lo/ᴣ;->ˋॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ᴣ$ˊ;

    .line 411
    if-nez v8, :cond_0

    .line 412
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 415
    :cond_0
    invoke-static {v8}, Lo/ᴣ$ˊ;->ˏ(Lo/ᴣ$ˊ;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 419
    :cond_1
    iget-object v9, v8, Lo/ᴣ$ˊ;->ˎ:[Ljava/io/File;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    .line 421
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 422
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 419
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 426
    :cond_3
    iget v0, p0, Lo/ᴣ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᴣ;->ˊॱ:I

    .line 427
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    const-string v1, "READ"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 428
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 429
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 430
    iget-object v0, p0, Lo/ᴣ;->ʼ:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 431
    invoke-direct {p0}, Lo/ᴣ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Lo/ᴣ;->ˎ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lo/ᴣ;->ˏॱ:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 435
    :cond_4
    new-instance v0, Lo/ᴣ$If;

    invoke-static {v8}, Lo/ᴣ$ˊ;->ˊ(Lo/ᴣ$ˊ;)J

    move-result-wide v3

    iget-object v5, v8, Lo/ᴣ$ˊ;->ˎ:[Ljava/io/File;

    invoke-static {v8}, Lo/ᴣ$ˊ;->ˎ(Lo/ᴣ$ˊ;)[J

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ᴣ$If;-><init>(Lo/ᴣ;Ljava/lang/String;J[Ljava/io/File;[JLo/ᴣ$4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱ(Ljava/lang/String;)Lo/ᴣ$if;
    .locals 2

    .line 443
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lo/ᴣ;->ˏ(Ljava/lang/String;J)Lo/ᴣ$if;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .line 659
    invoke-virtual {p0}, Lo/ᴣ;->close()V

    .line 660
    iget-object v0, p0, Lo/ᴣ;->ˋ:Ljava/io/File;

    invoke-static {v0}, Lo/ﮈ;->ॱ(Ljava/io/File;)V

    .line 661
    return-void
.end method
