.class public Lo/wR;
.super Lo/wL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wR$If;,
        Lo/wR$if;
    }
.end annotation


# instance fields
.field private ʻॱ:I

.field private ʽॱ:Ljava/util/concurrent/locks/ReentrantLock;

.field private ʿ:I

.field private ˈ:Z

.field private ˊॱ:Lnet/sqlcipher/database/SQLiteQuery;

.field private ˋॱ:Lnet/sqlcipher/database/SQLiteDatabase;

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Lo/wX;

.field private ॱˊ:[Ljava/lang/String;

.field private ॱˋ:I

.field private ॱˎ:Ljava/lang/Throwable;

.field protected ॱॱ:Lo/wR$If;

.field private ॱᐝ:I

.field private ᐝॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Lo/wX;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)V
    .locals 5

    .line 216
    invoke-direct {p0}, Lo/wL;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lo/wR;->ʻॱ:I

    .line 76
    const v0, 0x7fffffff

    iput v0, p0, Lo/wR;->ॱᐝ:I

    .line 77
    const v0, 0x7fffffff

    iput v0, p0, Lo/wR;->ॱˋ:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lo/wR;->ʿ:I

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wR;->ʽॱ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/wR;->ˈ:Z

    .line 217
    new-instance v0, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;

    invoke-direct {v0}, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;-><init>()V

    invoke-virtual {v0}, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lo/wR;->ॱˎ:Ljava/lang/Throwable;

    .line 218
    iput-object p1, p0, Lo/wR;->ˋॱ:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 219
    iput-object p2, p0, Lo/wR;->ͺ:Lo/wX;

    .line 220
    iput-object p3, p0, Lo/wR;->ˏॱ:Ljava/lang/String;

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wR;->ᐝॱ:Ljava/util/Map;

    .line 222
    iput-object p4, p0, Lo/wR;->ˊॱ:Lnet/sqlcipher/database/SQLiteQuery;

    .line 225
    :try_start_0
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ()V

    .line 228
    iget-object v0, p0, Lo/wR;->ˊॱ:Lnet/sqlcipher/database/SQLiteQuery;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteQuery;->ʼ()I

    move-result v1

    .line 229
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lo/wR;->ॱˊ:[Ljava/lang/String;

    .line 232
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 233
    iget-object v0, p0, Lo/wR;->ˊॱ:Lnet/sqlcipher/database/SQLiteQuery;

    invoke-virtual {v0, v2}, Lnet/sqlcipher/database/SQLiteQuery;->ॱ(I)Ljava/lang/String;

    move-result-object v3

    .line 234
    iget-object v0, p0, Lo/wR;->ॱˊ:[Ljava/lang/String;

    aput-object v3, v0, v2

    .line 241
    const-string v0, "_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iput v2, p0, Lo/wR;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    .line 247
    goto :goto_1

    .line 246
    :catchall_0
    move-exception v4

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    throw v4

    .line 248
    :goto_1
    return-void
.end method

.method static synthetic ʻ(Lo/wR;)Lnet/sqlcipher/database/SQLiteQuery;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/wR;->ˊॱ:Lnet/sqlcipher/database/SQLiteQuery;

    return-object v0
.end method

.method private ʼ()V
    .locals 1

    .line 491
    const/4 v0, 0x0

    iput v0, p0, Lo/wR;->ʿ:I

    .line 492
    iget-object v0, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->close()V

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    .line 497
    :cond_0
    return-void
.end method

.method private ʽ()V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/wR;->ʽॱ:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lo/wR;->ʽॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/wR;)Lnet/sqlcipher/CursorWindow;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    return-object v0
.end method

.method static synthetic ˋ(Lo/wR;)I
    .locals 1

    .line 44
    iget v0, p0, Lo/wR;->ʻॱ:I

    return v0
.end method

.method private ˋ()V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/wR;->ʽॱ:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/wR;->ʽॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 102
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/wR;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/wR;->ʽॱ:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic ˎ(Lo/wR;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lo/wR;->ˈ:Z

    return p1
.end method

.method static synthetic ˏ(Lo/wR;)I
    .locals 1

    .line 44
    iget v0, p0, Lo/wR;->ॱᐝ:I

    return v0
.end method

.method static synthetic ˏ(Lo/wR;I)I
    .locals 1

    .line 44
    iget v0, p0, Lo/wR;->ʻॱ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/wR;->ʻॱ:I

    return v0
.end method

.method private ˏ(I)V
    .locals 5

    .line 277
    iget-object v0, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Lnet/sqlcipher/CursorWindow;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/sqlcipher/CursorWindow;-><init>(Z)V

    iput-object v0, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    goto :goto_0

    .line 281
    :cond_0
    iget v0, p0, Lo/wR;->ʿ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/wR;->ʿ:I

    .line 282
    invoke-direct {p0}, Lo/wR;->ˋ()V

    .line 284
    :try_start_0
    iget-object v0, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-direct {p0}, Lo/wR;->ʽ()V

    .line 287
    goto :goto_0

    .line 286
    :catchall_0
    move-exception v4

    invoke-direct {p0}, Lo/wR;->ʽ()V

    throw v4

    .line 289
    :goto_0
    iget-object v0, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v0, p1}, Lnet/sqlcipher/CursorWindow;->setStartPosition(I)V

    .line 290
    iget-object v0, p0, Lo/wR;->ˊॱ:Lnet/sqlcipher/database/SQLiteQuery;

    iget-object v1, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    iget v2, p0, Lo/wR;->ॱˋ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnet/sqlcipher/database/SQLiteQuery;->ˎ(Lnet/sqlcipher/CursorWindow;II)I

    move-result v0

    iput v0, p0, Lo/wR;->ʻॱ:I

    .line 292
    iget v0, p0, Lo/wR;->ʻॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 293
    iget v0, p0, Lo/wR;->ॱˋ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/wR;->ʻॱ:I

    .line 294
    new-instance v4, Ljava/lang/Thread;

    new-instance v0, Lo/wR$if;

    iget v1, p0, Lo/wR;->ʿ:I

    invoke-direct {v0, p0, v1}, Lo/wR$if;-><init>(Lo/wR;I)V

    const-string v1, "query thread"

    invoke-direct {v4, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 297
    :cond_1
    return-void
.end method

.method static synthetic ॱ(Lo/wR;)I
    .locals 1

    .line 44
    iget v0, p0, Lo/wR;->ʿ:I

    return v0
.end method

.method static synthetic ॱ(Lo/wR;I)I
    .locals 0

    .line 44
    iput p1, p0, Lo/wR;->ʻॱ:I

    return p1
.end method

.method static synthetic ᐝ(Lo/wR;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lo/wR;->ˊ()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 508
    invoke-super {p0}, Lo/wL;->close()V

    .line 509
    invoke-direct {p0}, Lo/wR;->ʼ()V

    .line 510
    iget-object v0, p0, Lo/wR;->ˊॱ:Lnet/sqlcipher/database/SQLiteQuery;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteQuery;->ᐝ()V

    .line 511
    iget-object v0, p0, Lo/wR;->ͺ:Lo/wX;

    invoke-interface {v0}, Lo/wX;->ˎ()V

    .line 512
    return-void
.end method

.method public deactivate()V
    .locals 1

    .line 501
    invoke-super {p0}, Lo/wL;->deactivate()V

    .line 502
    invoke-direct {p0}, Lo/wR;->ʼ()V

    .line 503
    iget-object v0, p0, Lo/wR;->ͺ:Lo/wX;

    invoke-interface {v0}, Lo/wX;->ॱ()V

    .line 504
    return-void
.end method

.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 5

    .line 623
    iget-object v0, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    if-nez v0, :cond_0

    .line 625
    new-instance v0, Lnet/sqlcipher/CursorWindow;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/sqlcipher/CursorWindow;-><init>(Z)V

    iput-object v0, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    goto :goto_0

    .line 627
    :cond_0
    iget v0, p0, Lo/wR;->ʿ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/wR;->ʿ:I

    .line 628
    invoke-direct {p0}, Lo/wR;->ˋ()V

    .line 630
    :try_start_0
    iget-object v0, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    invoke-direct {p0}, Lo/wR;->ʽ()V

    .line 633
    goto :goto_0

    .line 632
    :catchall_0
    move-exception v4

    invoke-direct {p0}, Lo/wR;->ʽ()V

    throw v4

    .line 635
    :goto_0
    iget-object v0, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v0, p1}, Lnet/sqlcipher/CursorWindow;->setStartPosition(I)V

    .line 636
    iget-object v0, p0, Lo/wR;->ˊॱ:Lnet/sqlcipher/database/SQLiteQuery;

    iget-object v1, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    iget v2, p0, Lo/wR;->ॱˋ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnet/sqlcipher/database/SQLiteQuery;->ˎ(Lnet/sqlcipher/CursorWindow;II)I

    move-result v0

    iput v0, p0, Lo/wR;->ʻॱ:I

    .line 638
    iget v0, p0, Lo/wR;->ʻॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 639
    iget v0, p0, Lo/wR;->ॱˋ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/wR;->ʻॱ:I

    .line 640
    new-instance v4, Ljava/lang/Thread;

    new-instance v0, Lo/wR$if;

    iget v1, p0, Lo/wR;->ʿ:I

    invoke-direct {v0, p0, v1}, Lo/wR$if;-><init>(Lo/wR;I)V

    const-string v1, "query thread"

    invoke-direct {v4, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 641
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 645
    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 7

    .line 589
    :try_start_0
    iget-object v0, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lo/wR;->ˊॱ:Lnet/sqlcipher/database/SQLiteQuery;

    iget-object v0, v0, Lnet/sqlcipher/database/SQLiteQuery;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 591
    const-string v0, "Cursor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing a Cursor that has not been deactivated or closed. database = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/wR;->ˋॱ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", table = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/wR;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", query = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/wR;->ˊॱ:Lnet/sqlcipher/database/SQLiteQuery;

    iget-object v2, v2, Lnet/sqlcipher/database/SQLiteQuery;->ˏ:Ljava/lang/String;

    const/16 v3, 0x64

    if-le v5, v3, :cond_0

    const/16 v3, 0x64

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/wR;->ॱˎ:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 595
    invoke-virtual {p0}, Lo/wR;->close()V

    .line 596
    invoke-static {}, Lnet/sqlcipher/database/SQLiteDebug;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    :cond_1
    invoke-super {p0}, Lo/wL;->finalize()V

    .line 605
    goto :goto_1

    .line 604
    :catchall_0
    move-exception v6

    invoke-super {p0}, Lo/wL;->finalize()V

    throw v6

    .line 606
    :goto_1
    return-void
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 7

    .line 302
    iget-object v0, p0, Lo/wR;->ᐝॱ:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 303
    iget-object v3, p0, Lo/wR;->ॱˊ:[Ljava/lang/String;

    .line 304
    array-length v4, v3

    .line 305
    new-instance v5, Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 306
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 307
    aget-object v0, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 309
    :cond_0
    iput-object v5, p0, Lo/wR;->ᐝॱ:Ljava/util/Map;

    .line 313
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 314
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 315
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 316
    const-string v0, "Cursor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requesting column name with table name -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 320
    :cond_2
    iget-object v0, p0, Lo/wR;->ᐝॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 321
    if-eqz v4, :cond_3

    .line 322
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 324
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lo/wR;->ॱˊ:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 270
    iget v0, p0, Lo/wR;->ʻॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 271
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/wR;->ˏ(I)V

    .line 273
    :cond_0
    iget v0, p0, Lo/wR;->ʻॱ:I

    return v0
.end method

.method public onMove(II)Z
    .locals 2

    .line 260
    iget-object v0, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    move-result v0

    iget-object v1, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v1}, Lnet/sqlcipher/CursorWindow;->getNumRows()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_1

    .line 262
    :cond_0
    invoke-direct {p0, p2}, Lo/wR;->ˏ(I)V

    .line 265
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .line 182
    invoke-super {p0, p1}, Lo/wL;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 183
    iget v0, p0, Lo/wR;->ॱᐝ:I

    const v1, 0x7fffffff

    if-ne v1, v0, :cond_0

    iget v0, p0, Lo/wR;->ॱˋ:I

    const v1, 0x7fffffff

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/wR;->ॱॱ:Lo/wR$If;

    if-nez v0, :cond_2

    .line 185
    invoke-direct {p0}, Lo/wR;->ˋ()V

    .line 187
    :try_start_0
    new-instance v0, Lo/wR$If;

    invoke-direct {v0, p0}, Lo/wR$If;-><init>(Lo/wR;)V

    iput-object v0, p0, Lo/wR;->ॱॱ:Lo/wR$If;

    .line 188
    iget-boolean v0, p0, Lo/wR;->ˈ:Z

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lo/wR;->ˊ()V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/wR;->ˈ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_1
    invoke-direct {p0}, Lo/wR;->ʽ()V

    .line 194
    goto :goto_0

    .line 193
    :catchall_0
    move-exception v2

    invoke-direct {p0}, Lo/wR;->ʽ()V

    throw v2

    .line 197
    :cond_2
    :goto_0
    return-void
.end method

.method public requery()Z
    .locals 6

    .line 516
    invoke-virtual {p0}, Lo/wR;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const/4 v0, 0x0

    return v0

    .line 519
    :cond_0
    const-wide/16 v2, 0x0

    .line 527
    iget-object v0, p0, Lo/wR;->ˋॱ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ॱॱ()V

    .line 529
    :try_start_0
    iget-object v0, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lo/wR;->ʼ:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->clear()V

    .line 532
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo/wR;->ॱ:I

    .line 534
    iget-object v0, p0, Lo/wR;->ͺ:Lo/wX;

    invoke-interface {v0, p0}, Lo/wX;->ˎ(Landroid/database/Cursor;)V

    .line 535
    const/4 v0, -0x1

    iput v0, p0, Lo/wR;->ʻॱ:I

    .line 536
    iget v0, p0, Lo/wR;->ʿ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/wR;->ʿ:I

    .line 537
    invoke-direct {p0}, Lo/wR;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 539
    :try_start_1
    iget-object v0, p0, Lo/wR;->ˊॱ:Lnet/sqlcipher/database/SQLiteQuery;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteQuery;->ʻ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    :try_start_2
    invoke-direct {p0}, Lo/wR;->ʽ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 542
    goto :goto_0

    .line 541
    :catchall_0
    move-exception v4

    :try_start_3
    invoke-direct {p0}, Lo/wR;->ʽ()V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 544
    :goto_0
    iget-object v0, p0, Lo/wR;->ˋॱ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    .line 545
    goto :goto_1

    .line 544
    :catchall_1
    move-exception v5

    iget-object v0, p0, Lo/wR;->ˋॱ:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->ʻ()V

    throw v5

    .line 552
    :goto_1
    invoke-super {p0}, Lo/wL;->requery()Z

    move-result v4

    .line 557
    return v4
.end method
