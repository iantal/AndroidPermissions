.class public abstract Lo/zD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;K:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static ˎ:J

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field protected final config:Lo/zV;

.field protected final db:Lo/zO;

.field protected final identityScope:Lo/zU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zU<TK;TT;>;"
        }
    .end annotation
.end field

.field protected final identityScopeLong:Lo/zQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zQ<TT;>;"
        }
    .end annotation
.end field

.field protected final isStandardSQLite:Z

.field protected final pkOrdinal:I

.field private volatile rxDao:Lo/Am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Am<TT;TK;>;"
        }
    .end annotation
.end field

.field private volatile rxDaoPlain:Lo/Am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Am<TT;TK;>;"
        }
    .end annotation
.end field

.field protected final session:Lo/zK;

.field protected final statements:Lo/Ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/zD;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/zD;->ॱ:I

    const-wide v0, -0x46aa9327fdae839aL    # -1.6505351385217222E-32

    sput-wide v0, Lo/zD;->ˎ:J

    return-void
.end method

.method public constructor <init>(Lo/zV;Lo/zK;)V
    .locals 2

    goto/16 :goto_a

    :goto_0
    :try_start_0
    iput v0, p0, Lo/zD;->pkOrdinal:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    .line 88
    :goto_2
    :try_start_1
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Lo/zQ;

    iput-object v0, p0, Lo/zD;->identityScopeLong:Lo/zQ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0x30

    goto/16 :goto_d

    :goto_4
    const/16 v0, 0x37

    goto :goto_1

    .line 92
    :goto_5
    iget-object v0, p1, Lo/zV;->ᐝ:Lo/Ae;

    iput-object v0, p0, Lo/zD;->statements:Lo/Ae;

    .line 93
    iget-object v0, p1, Lo/zV;->ʼ:Lo/zJ;

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_4

    :goto_6
    return-void

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_7
    :sswitch_1
    const/4 v0, -0x1

    goto :goto_0

    .line 90
    :goto_8
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zD;->identityScopeLong:Lo/zQ;

    goto :goto_b

    :goto_9
    :try_start_3
    iget-object v0, p1, Lo/zV;->ʼ:Lo/zJ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget v0, v0, Lo/zJ;->ˋ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 81
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/zD;->config:Lo/zV;

    .line 83
    iput-object p2, p0, Lo/zD;->session:Lo/zK;

    .line 84
    iget-object v0, p1, Lo/zV;->ˏ:Lo/zO;

    iput-object v0, p0, Lo/zD;->db:Lo/zO;

    .line 85
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ʼ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean v0, p0, Lo/zD;->isStandardSQLite:Z

    .line 86
    invoke-virtual {p1}, Lo/zV;->ॱ()Lo/zU;

    move-result-object v0

    iput-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    .line 87
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    instance-of v0, v0, Lo/zQ;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto :goto_8

    :goto_b
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_10

    :goto_c
    goto :goto_9

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto :goto_e

    :sswitch_2
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_c

    :cond_3
    goto/16 :goto_9

    :goto_e
    :sswitch_3
    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x5

    goto/16 :goto_5

    :goto_f
    const/16 v0, 0x41

    goto/16 :goto_1

    :goto_10
    const/16 v0, 0x50

    goto :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_1
        0x41 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_3
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˊ(Ljava/lang/Object;Lo/zL;Z)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/zL;Z)J"
        }
    .end annotation

    goto :goto_3

    .line 349
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ˊ()V

    .line 351
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/zD;->ˎ(Ljava/lang/Object;Lo/zL;)J

    move-result-wide v2

    .line 352
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ॱ()V

    goto/16 :goto_7

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    .line 358
    :goto_2
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, p1, v2, v3, v0}, Lo/zD;->ॱ(Ljava/lang/Object;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 345
    :sswitch_1
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    nop

    const/16 v0, 0x5c

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :goto_5
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_9

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    .line 354
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ॱ()V

    throw v4

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :goto_8
    const/4 v0, 0x1

    goto :goto_6

    :goto_9
    const/16 v0, 0x33

    goto/16 :goto_1

    .line 345
    :goto_a
    :sswitch_2
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_2

    goto :goto_f

    :cond_2
    goto/16 :goto_0

    .line 346
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lo/zD;->ˎ(Ljava/lang/Object;Lo/zL;)J

    move-result-wide v2

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    goto :goto_10

    :goto_b
    const/16 v0, 0x37

    goto/16 :goto_1

    .line 360
    :goto_c
    return-wide v2

    :goto_d
    const/16 v0, 0x23

    goto/16 :goto_4

    :goto_e
    const/4 v0, 0x0

    goto :goto_6

    :goto_f
    :sswitch_3
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_e

    .line 357
    :goto_10
    if-eqz p3, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    .line 346
    :goto_11
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lo/zD;->ˎ(Ljava/lang/Object;Lo/zL;)J

    move-result-wide v2

    goto :goto_10

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_1
        0x37 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x23 -> :sswitch_3
        0x5c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_e

    :sswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v1, Lo/zD;->ˏ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zD;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_8

    :goto_1
    array-length v0, v10

    if-ge v8, v0, :cond_1

    goto/16 :goto_b

    :cond_1
    goto/16 :goto_c

    :goto_2
    goto/16 :goto_a

    :goto_3
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto/16 :goto_d

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    .line 1080
    :goto_5
    :pswitch_0
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/zD;->ˎ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :goto_6
    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_7
    const/16 v1, 0x3f

    goto :goto_4

    :goto_8
    const/16 v1, 0x3e

    goto :goto_4

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_b
    const/4 v0, 0x0

    goto :goto_9

    :goto_c
    const/4 v0, 0x1

    goto :goto_9

    :goto_d
    :try_start_0
    sget v0, Lo/zD;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_a

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 1084
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x3f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˋ(Landroid/database/Cursor;)Landroid/database/CursorWindow;
    .locals 5

    goto :goto_4

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 524
    :pswitch_0
    const/4 v3, 0x0

    .line 527
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    invoke-interface {v0}, Lo/zU;->ˋ()V

    return-object v3

    .line 519
    :goto_2
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    invoke-interface {v0}, Lo/zU;->ˏ()V

    .line 521
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :sswitch_0
    return-object v0

    :goto_3
    const/16 v1, 0x60

    goto :goto_8

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 522
    :goto_5
    move-object v0, p1

    :try_start_1
    check-cast v0, Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 527
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    invoke-interface {v0}, Lo/zU;->ˋ()V

    move-object v0, v3

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_c

    :goto_6
    :pswitch_1
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    invoke-interface {v0}, Lo/zU;->ˋ()V

    throw v4

    :goto_7
    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 522
    :goto_a
    move-object v0, p1

    :try_start_2
    check-cast v0, Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 527
    :try_start_3
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v0}, Lo/zU;->ˋ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v3

    goto :goto_c

    :goto_b
    const/16 v1, 0x4c

    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    sget v1, Lo/zD;->ˏ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zD;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_0
        0x60 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˎ(Ljava/lang/Object;Lo/zL;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/zL;)J"
        }
    .end annotation

    .line 364
    move-object v2, p2

    monitor-enter v2

    .line 365
    :try_start_0
    iget-boolean v0, p0, Lo/zD;->isStandardSQLite:Z

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {p2}, Lo/zL;->ˏ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/database/sqlite/SQLiteStatement;

    .line 367
    invoke-virtual {p0, v3, p1}, Lo/zD;->ˊ(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    .line 370
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2, p1}, Lo/zD;->ॱ(Lo/zL;Ljava/lang/Object;)V

    .line 371
    invoke-interface {p2}, Lo/zL;->ˊ()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    .line 373
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method private ˎ(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List<TT;>;)V"
        }
    .end annotation

    goto/16 :goto_10

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_b

    .line 496
    :goto_1
    :sswitch_0
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    rem-int v2, v0, v1

    .line 497
    const/4 v3, 0x1

    goto :goto_3

    .line 496
    :sswitch_1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    add-int v2, v0, v1

    .line 497
    const/4 v3, 0x0

    goto :goto_3

    .line 501
    :goto_2
    invoke-direct {p0, p1}, Lo/zD;->ˋ(Landroid/database/Cursor;)Landroid/database/CursorWindow;

    move-result-object p2

    .line 502
    const/4 v0, 0x0

    array-length v0, v0

    if-nez p2, :cond_0

    goto/16 :goto_12

    :cond_0
    goto/16 :goto_c

    .line 498
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/zD;->ˊ(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    add-int/lit8 v3, v3, 0x1

    .line 500
    if-lt v3, v2, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_a

    :goto_4
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_0

    :goto_5
    const/16 v0, 0x24

    goto/16 :goto_11

    :sswitch_2
    :try_start_0
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/zD;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    goto/16 :goto_13

    :goto_6
    goto/16 :goto_14

    :goto_7
    goto :goto_9

    :goto_8
    const/16 v0, 0x21

    goto :goto_b

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/16 v0, 0x5c

    goto :goto_11

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 505
    :goto_c
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    add-int v2, v0, v1

    goto :goto_f

    .line 497
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 507
    :goto_e
    :sswitch_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    goto :goto_d

    :goto_f
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_11
    sparse-switch v0, :sswitch_data_1

    goto :goto_e

    :goto_12
    goto :goto_14

    .line 501
    :goto_13
    invoke-direct {p0, p1}, Lo/zD;->ˋ(Landroid/database/Cursor;)Landroid/database/CursorWindow;

    move-result-object p2

    .line 502
    if-nez p2, :cond_6

    goto :goto_12

    :cond_6
    goto :goto_c

    :goto_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x24 -> :sswitch_2
        0x5c -> :sswitch_3
    .end sparse-switch
.end method

.method private ॱ(Ljava/lang/Object;Lo/zL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Lo/zL;)V"
        }
    .end annotation

    goto/16 :goto_e

    :goto_0
    :pswitch_0
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_2
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    goto/16 :goto_d

    .line 658
    :goto_3
    new-instance v0, Lo/zH;

    const/16 v1, 0x22

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/zD;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/zH;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    return-void

    .line 656
    :goto_5
    :sswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p2, v2, v0, v1}, Lo/zL;->ˊ(IJ)V

    goto :goto_a

    .line 656
    :sswitch_1
    move-object v0, p1

    :try_start_0
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {p2, v2, v0, v1}, Lo/zL;->ˊ(IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :goto_6
    const/16 v0, 0x2b

    goto :goto_8

    .line 660
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto :goto_a

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_9
    const/16 v0, 0x3b

    goto :goto_8

    .line 657
    :pswitch_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_7

    .line 662
    :goto_a
    :try_start_3
    invoke-interface {p2}, Lo/zL;->ˎ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    goto :goto_d

    :goto_c
    const/4 v0, 0x0

    goto :goto_f

    :catch_1
    move-exception v0

    throw v0

    .line 655
    :goto_d
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_c

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x3b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x33a1s
        0x4f84s
        0x1b45s
        -0x1915s
        -0x4d74s
        0x7e2cs
        0x49d4s
        0x1521s
        -0x1ef6s
        -0x5356s
        0x7840s
        0x4be8s
        0x179es
        -0x1cd2s
        -0x5178s
        0x7a6cs
        0x4618s
        0x11a3s
        -0x22a3s
        -0x571fs
        0x748bs
        0x407fs
        0x1390s
        -0x2086s
        -0x54e5s
        0x76a6s
        0x421cs
        0xdf4s
        -0x2677s
        -0x5a85s
        0x70d6s
        0x3c6cs
        0x82as
        -0x2435s
    .end array-data
.end method

.method private ॱ(Lo/zL;Ljava/lang/Iterable;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zL;Ljava/lang/Iterable<TT;>;Z)V"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ˊ()V

    .line 274
    move-object v1, p1

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 275
    :try_start_1
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    invoke-interface {v0}, Lo/zU;->ˋ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lo/zD;->isStandardSQLite:Z

    if-eqz v0, :cond_3

    .line 280
    invoke-interface {p1}, Lo/zL;->ˏ()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    .line 281
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 282
    invoke-virtual {p0, v2, v4}, Lo/zD;->ˊ(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 283
    if-eqz p3, :cond_1

    .line 284
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v5

    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v5, v6, v0}, Lo/zD;->ॱ(Ljava/lang/Object;JZ)V

    .line 286
    goto :goto_1

    .line 287
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 289
    :goto_1
    goto :goto_0

    .line 290
    :cond_2
    goto :goto_4

    .line 291
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 292
    invoke-virtual {p0, p1, v3}, Lo/zD;->ॱ(Lo/zL;Ljava/lang/Object;)V

    .line 293
    if-eqz p3, :cond_4

    .line 294
    invoke-interface {p1}, Lo/zL;->ˊ()J

    move-result-wide v4

    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v4, v5, v0}, Lo/zD;->ॱ(Ljava/lang/Object;JZ)V

    .line 296
    goto :goto_3

    .line 297
    :cond_4
    invoke-interface {p1}, Lo/zL;->ˎ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :goto_3
    goto :goto_2

    .line 302
    :cond_5
    :goto_4
    :try_start_3
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    if-eqz v0, :cond_7

    .line 303
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    invoke-interface {v0}, Lo/zU;->ˏ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 302
    :catchall_0
    move-exception v7

    :try_start_4
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    if-eqz v0, :cond_6

    .line 303
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    invoke-interface {v0}, Lo/zU;->ˏ()V

    :cond_6
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    :cond_7
    :goto_5
    monitor-exit v1

    goto :goto_6

    :catchall_1
    move-exception v8

    monitor-exit v1

    :try_start_5
    throw v8

    .line 307
    :goto_6
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ˎ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 309
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ॱ()V

    .line 310
    goto :goto_7

    .line 309
    :catchall_2
    move-exception v9

    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ॱ()V

    throw v9

    .line 311
    :goto_7
    return-void
.end method


# virtual methods
.method protected ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto/16 :goto_a

    :catch_1
    move-exception v0

    throw v0

    .line 929
    :goto_1
    :sswitch_0
    if-nez p1, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_4
    :try_start_0
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/zD;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_b

    :goto_5
    goto :goto_b

    :goto_6
    const/16 v0, 0x3d

    goto :goto_3

    .line 930
    :goto_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Entity may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    const/16 v0, 0x11

    goto :goto_3

    :goto_9
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    nop

    :goto_a
    return-object v2

    .line 927
    :goto_b
    invoke-virtual {p0, p1}, Lo/zD;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 928
    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_8

    .line 932
    :goto_c
    new-instance v0, Lo/zH;

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/zD;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/zH;-><init>(Ljava/lang/String;)V

    throw v0

    .line 935
    :sswitch_1
    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x2fa5s
        0x5386s
        0x2342s
        -0xd03s
        -0x3d65s
        -0x6dd5s
        0x61c1s
        0x31c5s
        0x126s
        -0x2f36s
        -0x5f99s
        0x7051s
        0x47b4s
        0x1768s
        -0x18c0s
        -0x495as
        -0x79ads
        0x55eas
    .end array-data
.end method

.method protected abstract ʻ()Z
.end method

.method public ʼ()Lo/zO;
    .locals 3

    goto :goto_4

    :goto_0
    sget v1, Lo/zD;->ˏ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zD;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    goto :goto_6

    :goto_2
    :try_start_0
    sget v0, Lo/zD;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x1

    goto :goto_6

    .line 969
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    return-object v0

    .line 969
    :pswitch_1
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    const/16 v1, 0x5b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_7
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ʼ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    const/16 v0, 0x4f

    goto :goto_2

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_3
    :try_start_0
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/zD;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    goto :goto_3

    :goto_5
    :sswitch_1
    return-void

    :goto_6
    const/16 v0, 0x24

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x4f -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method protected ʽ()V
    .locals 3

    goto/16 :goto_4

    .line 916
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/zD;->config:Lo/zV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lo/zV;->ˎ:[Ljava/lang/String;

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    .line 917
    :goto_2
    new-instance v0, Lo/zH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    const-string v2, " ("

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    iget-object v2, p0, Lo/zD;->config:Lo/zV;

    iget-object v2, v2, Lo/zV;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/zD;->ˊ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/zH;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_6
    goto :goto_3

    :goto_7
    const/16 v0, 0x14

    goto :goto_1

    :goto_8
    goto/16 :goto_0

    :sswitch_1
    return-void

    :goto_9
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_0

    :goto_a
    const/16 v0, 0x23

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x23 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x18ds
        0x7dc2s
        0x7f5cs
        0x78a5s
        0x7a3ds
        0x7bc2s
        0x755bs
        0x769ds
        0x7060s
        0x71fcs
        0x7390s
        0x6d49s
        0x6e92s
        0x682es
        0x69a6s
        0x6b40s
        0x6496s
        0x665as
        0x67acs
        0x6162s
        0x630bs
        0x5c99s
        0x5e1fs
        0x5fa1s
        0x593bs
        0x5a8es
        0x5457s
        0x55d6s
        0x5766s
        0x50eas
        0x528ds
        0x4c1bs
        0x4de6s
        0x4f3bs
        0x48aes
        0x4a48s
        0x4bdfs
        0x4566s
        0x46fas
        0x4064s
        0x424es
        0x4398s
        0x3d21s
        0x3eb0s
    .end array-data
.end method

.method public ˊ(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    goto :goto_5

    .line 319
    :pswitch_0
    iget-object v0, p0, Lo/zD;->statements:Lo/Ae;

    invoke-virtual {v0}, Lo/Ae;->ˎ()Lo/zL;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lo/zD;->ˊ(Ljava/lang/Object;Lo/zL;Z)J

    move-result-wide v0

    goto :goto_1

    .line 319
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lo/zD;->statements:Lo/Ae;

    invoke-virtual {v0}, Lo/Ae;->ˎ()Lo/zL;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lo/zD;->ˊ(Ljava/lang/Object;Lo/zL;Z)J

    move-result-wide v0

    nop

    :goto_1
    return-wide v0

    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    goto :goto_6

    :goto_4
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected ˊ(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/Cursor;)TT;"
        }
    .end annotation

    goto/16 :goto_8

    .line 168
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_7

    :goto_2
    const/4 v0, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    .line 170
    :goto_3
    new-instance v0, Lo/zH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected unique result, but count was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/zH;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :pswitch_0
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    .line 166
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 167
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    .line 172
    :goto_5
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0, p1, v0, v1}, Lo/zD;->ˊ(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_a

    :goto_6
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_4

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_9
    goto :goto_4

    :goto_a
    return-object v0

    :goto_b
    :pswitch_1
    :try_start_2
    sget v0, Lo/zD;->ˏ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_3

    goto :goto_c

    :cond_3
    goto/16 :goto_0

    :goto_c
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract ˊ(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/Cursor;I)TK;"
        }
    .end annotation
.end method

.method protected final ˊ(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/Cursor;IZ)TT;"
        }
    .end annotation

    goto/16 :goto_2d

    .line 534
    :goto_0
    if-eqz p2, :cond_0

    goto/16 :goto_30

    :cond_0
    goto/16 :goto_1a

    .line 543
    :goto_1
    if-eqz v4, :cond_1

    goto/16 :goto_15

    :cond_1
    goto :goto_6

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_39

    .line 563
    :goto_3
    goto :goto_8

    .line 572
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo/zD;->ˊ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v2

    .line 573
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-nez v2, :cond_3

    goto/16 :goto_35

    :cond_3
    goto/16 :goto_12

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_5
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    invoke-interface {v0, v2}, Lo/zU;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1f

    .line 546
    :goto_6
    invoke-virtual {p0, p1, p2}, Lo/zD;->ˋ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v4

    .line 547
    invoke-virtual {p0, v4}, Lo/zD;->ʼ(Ljava/lang/Object;)V

    .line 548
    if-eqz p3, :cond_4

    goto/16 :goto_1e

    :cond_4
    goto/16 :goto_17

    .line 571
    :goto_7
    if-eqz p2, :cond_5

    goto/16 :goto_f

    :cond_5
    goto :goto_b

    :goto_8
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_21

    :cond_6
    goto :goto_10

    :goto_9
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_24

    :goto_a
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_26

    :goto_b
    const/16 v0, 0x5c

    goto/16 :goto_2

    .line 537
    :goto_c
    :sswitch_1
    const/4 v0, 0x0

    return-object v0

    :goto_d
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_18

    :cond_7
    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_23

    :goto_f
    const/4 v0, 0x5

    goto/16 :goto_2

    :goto_10
    const/4 v0, 0x1

    goto :goto_14

    :goto_11
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_29

    .line 578
    :goto_12
    :pswitch_1
    :sswitch_2
    invoke-virtual {p0, p1, p2}, Lo/zD;->ˋ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v2

    .line 579
    invoke-virtual {p0, v2}, Lo/zD;->ʼ(Ljava/lang/Object;)V

    .line 580
    return-object v2

    :goto_13
    iget-object v0, p0, Lo/zD;->identityScopeLong:Lo/zQ;

    invoke-virtual {v0, v2, v3}, Lo/zQ;->ˎ(J)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1

    :goto_14
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2e

    .line 544
    :goto_15
    return-object v4

    :goto_16
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    invoke-interface {v0, v2}, Lo/zU;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1b

    :goto_17
    const/16 v0, 0x13

    goto/16 :goto_9

    :goto_18
    goto/16 :goto_0

    :goto_19
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_c

    :goto_1a
    const/16 v0, 0x50

    goto/16 :goto_a

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1f

    .line 565
    :goto_1c
    invoke-virtual {p0, p1, p2}, Lo/zD;->ˋ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v3

    .line 566
    invoke-virtual {p0, v2, v3, p3}, Lo/zD;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 567
    return-object v3

    .line 559
    :goto_1d
    const/4 v0, 0x0

    return-object v0

    :goto_1e
    const/16 v0, 0x23

    goto/16 :goto_9

    :catch_1
    move-exception v0

    throw v0

    .line 562
    :goto_1f
    if-eqz v3, :cond_8

    goto/16 :goto_3

    :cond_8
    goto :goto_1c

    :goto_20
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_16

    :cond_9
    goto/16 :goto_27

    :goto_21
    const/4 v0, 0x0

    goto/16 :goto_14

    :goto_22
    :try_start_0
    sget v0, Lo/zD;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_a

    goto :goto_25

    :cond_a
    goto/16 :goto_13

    :goto_23
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_12

    .line 541
    :sswitch_3
    iget v0, p0, Lo/zD;->pkOrdinal:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 542
    if-eqz p3, :cond_b

    goto :goto_22

    :cond_b
    goto/16 :goto_33

    .line 549
    :goto_24
    :sswitch_4
    iget-object v0, p0, Lo/zD;->identityScopeLong:Lo/zQ;

    invoke-virtual {v0, v2, v3, v4}, Lo/zQ;->ˋ(JLjava/lang/Object;)V

    goto/16 :goto_34

    :goto_25
    :try_start_2
    iget-object v0, p0, Lo/zD;->identityScopeLong:Lo/zQ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, v2, v3}, Lo/zQ;->ˎ(J)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_1

    .line 551
    :sswitch_5
    iget-object v0, p0, Lo/zD;->identityScopeLong:Lo/zQ;

    invoke-virtual {v0, v2, v3, v4}, Lo/zQ;->ˊ(JLjava/lang/Object;)V

    goto :goto_2a

    .line 536
    :goto_26
    :sswitch_6
    iget v0, p0, Lo/zD;->pkOrdinal:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2b

    :cond_c
    goto/16 :goto_37

    :goto_27
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    invoke-interface {v0, v2}, Lo/zU;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1b

    :goto_28
    const/4 v0, 0x0

    goto/16 :goto_23

    .line 572
    :goto_29
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo/zD;->ˊ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v2

    .line 573
    if-nez v2, :cond_d

    goto :goto_28

    :cond_d
    goto/16 :goto_e

    :goto_2a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_34

    :goto_2b
    const/16 v0, 0x5d

    goto/16 :goto_19

    :pswitch_3
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-object v3

    :goto_2c
    if-nez v2, :cond_e

    goto/16 :goto_1d

    :cond_e
    goto :goto_36

    :goto_2d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_38

    :goto_2e
    :pswitch_4
    return-object v3

    .line 556
    :goto_2f
    invoke-virtual {p0, p1, p2}, Lo/zD;->ˊ(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v2

    .line 557
    if-eqz p2, :cond_f

    goto :goto_2c

    :cond_f
    goto :goto_36

    :goto_30
    const/16 v0, 0x5b

    goto/16 :goto_a

    :goto_31
    return-object v4

    .line 555
    :goto_32
    :try_start_4
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_10

    goto :goto_2f

    :cond_10
    goto/16 :goto_7

    :goto_33
    iget-object v0, p0, Lo/zD;->identityScopeLong:Lo/zQ;

    invoke-virtual {v0, v2, v3}, Lo/zQ;->ˊ(J)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1

    .line 553
    :goto_34
    goto :goto_31

    .line 575
    :goto_35
    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    .line 561
    :goto_36
    if-eqz p3, :cond_11

    goto/16 :goto_20

    :cond_11
    goto/16 :goto_5

    :goto_37
    const/16 v0, 0x56

    goto/16 :goto_19

    .line 533
    :goto_38
    iget-object v0, p0, Lo/zD;->identityScopeLong:Lo/zQ;

    if-eqz v0, :cond_12

    goto/16 :goto_d

    :cond_12
    goto :goto_32

    :goto_39
    const/4 v0, 0x0

    goto/16 :goto_11

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x5c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_5
        0x23 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x50 -> :sswitch_3
        0x5b -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x56 -> :sswitch_3
        0x5d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract ˊ(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/sqlite/SQLiteStatement;TT;)V"
        }
    .end annotation
.end method

.method protected final ˊ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    goto/16 :goto_f

    :goto_0
    :sswitch_0
    if-eqz p1, :cond_0

    goto/16 :goto_13

    :cond_0
    goto/16 :goto_d

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_11

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/16 v0, 0x18

    goto/16 :goto_b

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    .line 835
    :pswitch_0
    invoke-virtual {p0, p2}, Lo/zD;->ʼ(Ljava/lang/Object;)V

    .line 836
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_7

    .line 840
    :goto_5
    :pswitch_1
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    invoke-interface {v0, p1, p2}, Lo/zU;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_7
    const/16 v0, 0x32

    goto :goto_b

    .line 838
    :goto_8
    :pswitch_2
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    invoke-interface {v0, p1, p2}, Lo/zU;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :goto_9
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v0, 0x1

    goto :goto_4

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_c
    :sswitch_1
    :try_start_0
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/zD;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    goto :goto_12

    :cond_3
    goto/16 :goto_17

    :goto_d
    const/16 v0, 0xb

    goto :goto_15

    :goto_e
    goto :goto_14

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 835
    :goto_10
    :pswitch_3
    invoke-virtual {p0, p2}, Lo/zD;->ʼ(Ljava/lang/Object;)V

    .line 836
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_14

    :goto_11
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_8

    .line 837
    :goto_12
    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    if-eqz p3, :cond_5

    goto/16 :goto_1

    :cond_5
    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_13
    const/16 v0, 0x47

    goto :goto_15

    :goto_14
    :sswitch_2
    return-void

    :goto_15
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_c

    :goto_16
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_e

    :cond_6
    goto/16 :goto_a

    .line 837
    :goto_17
    if-eqz p3, :cond_7

    goto/16 :goto_8

    :cond_7
    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x32 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_2
        0x47 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ()[Lo/zJ;
    .locals 2

    goto :goto_5

    :goto_0
    const/16 v0, 0x58

    goto :goto_2

    .line 109
    :goto_1
    :sswitch_0
    iget-object v0, p0, Lo/zD;->config:Lo/zV;

    iget-object v0, v0, Lo/zV;->ˊ:[Lo/zJ;

    goto :goto_3

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 109
    :sswitch_1
    iget-object v0, p0, Lo/zD;->config:Lo/zV;

    iget-object v0, v0, Lo/zV;->ˊ:[Lo/zJ;

    const/4 v1, 0x0

    array-length v1, v1

    nop

    :goto_3
    return-object v0

    :goto_4
    const/16 v0, 0x1e

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract ˋ(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/Cursor;I)TT;"
        }
    .end annotation
.end method

.method public ˋ()Ljava/lang/String;
    .locals 3

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-object v0

    :goto_1
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    sget v1, Lo/zD;->ॱ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zD;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/zD;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/zD;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_5

    :goto_4
    goto :goto_0

    .line 105
    :goto_5
    iget-object v0, p0, Lo/zD;->config:Lo/zV;

    iget-object v0, v0, Lo/zV;->ॱ:Ljava/lang/String;

    goto :goto_2
.end method

.method public ˋ(Ljava/lang/Iterable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<TT;>;Z)V"
        }
    .end annotation

    goto :goto_6

    :goto_0
    return-void

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_2
    const/16 v0, 0x39

    goto :goto_1

    .line 249
    :sswitch_0
    iget-object v0, p0, Lo/zD;->statements:Lo/Ae;

    invoke-virtual {v0}, Lo/Ae;->ˊ()Lo/zL;

    move-result-object v2

    .line 250
    invoke-direct {p0, v2, p1, p2}, Lo/zD;->ॱ(Lo/zL;Ljava/lang/Iterable;Z)V

    goto :goto_0

    .line 249
    :goto_3
    :sswitch_1
    iget-object v0, p0, Lo/zD;->statements:Lo/Ae;

    invoke-virtual {v0}, Lo/Ae;->ˊ()Lo/zL;

    move-result-object v2

    .line 250
    invoke-direct {p0, v2, p1, p2}, Lo/zD;->ॱ(Lo/zL;Ljava/lang/Iterable;Z)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :goto_4
    const/16 v0, 0x59

    goto :goto_1

    :goto_5
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    goto :goto_7

    :goto_0
    const/16 v0, 0x32

    goto :goto_6

    :goto_1
    const/16 v0, 0x14

    goto :goto_6

    :goto_2
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    .line 624
    :goto_3
    invoke-virtual {p0}, Lo/zD;->ʽ()V

    .line 625
    invoke-virtual {p0, p1}, Lo/zD;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 626
    invoke-virtual {p0, v2}, Lo/zD;->ˏ(Ljava/lang/Object;)V

    goto :goto_8

    :sswitch_0
    return-void

    :goto_4
    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_5
    goto :goto_3

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_8
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x32 -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract ˎ(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TK;"
        }
    .end annotation
.end method

.method protected ˎ(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/Cursor;)Ljava/util/List<TT;>;"
        }
    .end annotation

    goto :goto_5

    :goto_0
    const/16 v0, 0x3c

    goto :goto_8

    :goto_1
    const/4 v0, 0x4

    goto :goto_8

    .line 203
    :goto_2
    :try_start_0
    invoke-virtual {p0, p1}, Lo/zD;->ॱ(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 205
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_3
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_4
    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-object v2

    :goto_6
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :goto_7
    :sswitch_1
    return-object v2

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/32 :goto_7

    :catchall_0
    move-exception v3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v3

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ()V
    .locals 3

    goto :goto_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_5

    :goto_1
    goto/16 :goto_b

    :goto_2
    :pswitch_0
    goto/16 :goto_a

    :goto_3
    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    return-void

    .line 616
    :goto_8
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/zD;->config:Lo/zV;

    iget-object v2, v2, Lo/zV;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/zO;->ˋ(Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_9
    :pswitch_1
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_b

    :goto_a
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_7

    .line 618
    :goto_b
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    invoke-interface {v0}, Lo/zU;->ˎ()V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 768
    invoke-virtual {p0}, Lo/zD;->ʽ()V

    .line 769
    iget-object v0, p0, Lo/zD;->statements:Lo/Ae;

    invoke-virtual {v0}, Lo/Ae;->ˏ()Lo/zL;

    move-result-object v2

    .line 770
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    move-object v3, v2

    monitor-enter v3

    .line 772
    :try_start_0
    iget-boolean v0, p0, Lo/zD;->isStandardSQLite:Z

    if-eqz v0, :cond_0

    .line 773
    invoke-interface {v2}, Lo/zL;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/zD;->ˏ(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    goto :goto_0

    .line 775
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v2, v0}, Lo/zD;->ˏ(Ljava/lang/Object;Lo/zL;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_1
    goto :goto_3

    .line 780
    :cond_1
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ˊ()V

    .line 782
    move-object v3, v2

    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 783
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, p1, v2, v0}, Lo/zD;->ˏ(Ljava/lang/Object;Lo/zL;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 784
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v5

    monitor-exit v3

    :try_start_3
    throw v5

    .line 785
    :goto_2
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ˎ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 787
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ॱ()V

    .line 788
    goto :goto_3

    .line 787
    :catchall_2
    move-exception v6

    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ॱ()V

    throw v6

    .line 790
    :goto_3
    return-void
.end method

.method protected ˏ(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/Cursor;)TT;"
        }
    .end annotation

    goto :goto_2

    :goto_0
    goto :goto_6

    :goto_1
    return-object v2

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    goto :goto_1

    :goto_4
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :goto_5
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    .line 159
    :goto_6
    :try_start_0
    invoke-virtual {p0, p1}, Lo/zD;->ˊ(Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v3
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 631
    invoke-virtual {p0}, Lo/zD;->ʽ()V

    .line 632
    iget-object v0, p0, Lo/zD;->statements:Lo/Ae;

    invoke-virtual {v0}, Lo/Ae;->ˋ()Lo/zL;

    move-result-object v1

    .line 633
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    move-object v2, v1

    monitor-enter v2

    .line 635
    :try_start_0
    invoke-direct {p0, p1, v1}, Lo/zD;->ॱ(Ljava/lang/Object;Lo/zL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    goto :goto_2

    .line 639
    :cond_0
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ˊ()V

    .line 641
    move-object v2, v1

    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 642
    :try_start_2
    invoke-direct {p0, p1, v1}, Lo/zD;->ॱ(Ljava/lang/Object;Lo/zL;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 643
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v4

    monitor-exit v2

    :try_start_3
    throw v4

    .line 644
    :goto_1
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ˎ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 646
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ॱ()V

    .line 647
    goto :goto_2

    .line 646
    :catchall_2
    move-exception v5

    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    invoke-interface {v0}, Lo/zO;->ॱ()V

    throw v5

    .line 649
    :goto_2
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    invoke-interface {v0, p1}, Lo/zU;->ˎ(Ljava/lang/Object;)V

    .line 652
    :cond_1
    return-void
.end method

.method protected ˏ(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Landroid/database/sqlite/SQLiteStatement;Z)V"
        }
    .end annotation

    goto/16 :goto_11

    :goto_0
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_1
    :try_start_0
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/zD;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    goto :goto_6

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_4
    goto/16 :goto_a

    :goto_5
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_e

    .line 819
    :sswitch_0
    if-nez v3, :cond_2

    goto/16 :goto_10

    :cond_2
    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 814
    :goto_6
    invoke-virtual {p0, p2, p1}, Lo/zD;->ˊ(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 815
    iget-object v0, p0, Lo/zD;->config:Lo/zV;

    iget-object v0, v0, Lo/zV;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v2, v0, 0x1

    .line 816
    invoke-virtual {p0, p1}, Lo/zD;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 817
    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_9

    :goto_7
    goto :goto_6

    :goto_8
    sparse-switch v0, :sswitch_data_0

    nop

    .line 818
    :sswitch_1
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_f

    :goto_9
    const/16 v0, 0x29

    goto :goto_8

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 824
    :goto_b
    :try_start_3
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 825
    :try_start_4
    invoke-virtual {p0, v3, p1, p3}, Lo/zD;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    .line 822
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_5

    :goto_d
    const/16 v0, 0x34

    goto :goto_8

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_f
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto :goto_a

    .line 820
    :goto_10
    new-instance v0, Lo/zH;

    const/16 v1, 0x3b

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/zD;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/zH;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0x34 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x71efs
        0xdcas
        -0x6027s
        0x29c5s
        -0x444cs
        0x45a2s
        -0x2878s
        0x61cfs
        -0xc95s
        0x7d71s
        0xf54s
        -0x66bes
        0x2b26s
        -0x4ae0s
        0x4754s
        -0x2efes
        0x62f8s
        -0x1333s
        0x7ec1s
        0x8afs
        -0x654ds
        0x24dds
        -0x4965s
        0x4076s
        -0x2d86s
        0x5c59s
        -0x11b1s
        0x7826s
        0xa36s
        -0x6babs
        0x260fs
        -0x480es
        0x41ffs
        -0x2c77s
        0x5df5s
        -0x1015s
        0x798ds
        0xb8cs
        -0x6a91s
        0x272fs
        -0x4ea9s
        0x4355s
        -0x3290s
        0x5f2as
        -0x16e4s
        0x7b16s
        0x4f1s
        -0x690bs
        0x20c2s
        -0x4d44s
        0x3cacs
        -0x3125s
        0x5888s
        -0x1588s
        0x746as
        0x650s
        -0x6fa4s
        0x2234s
        -0x5381s
    .end array-data
.end method

.method protected ˏ(Ljava/lang/Object;Lo/zL;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/zL;Z)V"
        }
    .end annotation

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    return-void

    :goto_0
    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_1
    const/16 v0, 0x5e

    goto/16 :goto_e

    :goto_2
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_a

    :catch_1
    move-exception v0

    throw v0

    .line 804
    :goto_3
    new-instance v0, Lo/zH;

    const/16 v1, 0x3b

    :try_start_0
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lo/zD;->ˊ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-direct {v0, v1}, Lo/zH;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 802
    :sswitch_2
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v2, v0, v1}, Lo/zL;->ˊ(IJ)V

    goto :goto_6

    :goto_4
    const/16 v0, 0x2f

    goto :goto_8

    .line 806
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lo/zL;->ॱ(ILjava/lang/String;)V

    goto :goto_9

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 802
    :goto_7
    :sswitch_3
    move-object v0, v3

    :try_start_4
    check-cast v0, Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-wide v0

    invoke-interface {p2, v2, v0, v1}, Lo/zL;->ˊ(IJ)V

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    goto :goto_6

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    .line 808
    :goto_9
    invoke-interface {p2}, Lo/zL;->ˎ()V

    .line 809
    invoke-virtual {p0, v3, p1, p3}, Lo/zD;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :goto_a
    const/16 v0, 0x24

    goto :goto_e

    .line 803
    :goto_b
    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    goto :goto_5

    :goto_c
    const/16 v0, 0x54

    goto :goto_8

    :goto_d
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto :goto_c

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 798
    invoke-virtual {p0, p2, p1}, Lo/zD;->ॱ(Lo/zL;Ljava/lang/Object;)V

    .line 799
    iget-object v0, p0, Lo/zD;->config:Lo/zV;

    iget-object v0, v0, Lo/zV;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v2, v0, 0x1

    .line 800
    invoke-virtual {p0, p1}, Lo/zD;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 801
    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_3
        0x54 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x24 -> :sswitch_0
        0x5e -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x71efs
        0xdcas
        -0x6027s
        0x29c5s
        -0x444cs
        0x45a2s
        -0x2878s
        0x61cfs
        -0xc95s
        0x7d71s
        0xf54s
        -0x66bes
        0x2b26s
        -0x4ae0s
        0x4754s
        -0x2efes
        0x62f8s
        -0x1333s
        0x7ec1s
        0x8afs
        -0x654ds
        0x24dds
        -0x4965s
        0x4076s
        -0x2d86s
        0x5c59s
        -0x11b1s
        0x7826s
        0xa36s
        -0x6babs
        0x260fs
        -0x480es
        0x41ffs
        -0x2c77s
        0x5df5s
        -0x1015s
        0x798ds
        0xb8cs
        -0x6a91s
        0x272fs
        -0x4ea9s
        0x4355s
        -0x3290s
        0x5f2as
        -0x16e4s
        0x7b16s
        0x4f1s
        -0x690bs
        0x20c2s
        -0x4d44s
        0x3cacs
        -0x3125s
        0x5888s
        -0x1588s
        0x746as
        0x650s
        -0x6fa4s
        0x2234s
        -0x5381s
    .end array-data
.end method

.method public varargs ˏ([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    :try_start_0
    sget v0, Lo/zD;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/zD;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_8

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_9

    :goto_3
    const/4 v0, 0x1

    goto :goto_a

    .line 268
    :goto_4
    :pswitch_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lo/zD;->ʻ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/zD;->ˋ(Ljava/lang/Iterable;Z)V

    goto :goto_6

    :goto_5
    :pswitch_1
    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_6
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x1

    goto :goto_9

    .line 268
    :pswitch_2
    :try_start_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {p0}, Lo/zD;->ʻ()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    :try_start_4
    invoke-virtual {p0, v0, v1}, Lo/zD;->ˋ(Ljava/lang/Iterable;Z)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    return-void

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public ˏ()[Ljava/lang/String;
    .locals 3

    goto :goto_5

    .line 117
    :goto_0
    iget-object v0, p0, Lo/zD;->config:Lo/zV;

    iget-object v0, v0, Lo/zV;->ˋ:[Ljava/lang/String;

    goto :goto_6

    :goto_1
    goto :goto_4

    :goto_2
    goto :goto_0

    :goto_3
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_4
    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    sget v1, Lo/zD;->ˏ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zD;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4
.end method

.method public ॱ(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    goto :goto_4

    .line 340
    :sswitch_0
    iget-object v0, p0, Lo/zD;->statements:Lo/Ae;

    invoke-virtual {v0}, Lo/Ae;->ˊ()Lo/zL;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lo/zD;->ˊ(Ljava/lang/Object;Lo/zL;Z)J

    move-result-wide v0

    goto :goto_5

    :goto_0
    const/16 v0, 0x5f

    goto :goto_6

    .line 340
    :goto_1
    :sswitch_1
    iget-object v0, p0, Lo/zD;->statements:Lo/Ae;

    invoke-virtual {v0}, Lo/Ae;->ˊ()Lo/zL;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lo/zD;->ˊ(Ljava/lang/Object;Lo/zL;Z)J

    move-result-wide v0

    goto :goto_5

    :goto_2
    :try_start_0
    sget v0, Lo/zD;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_3
    const/16 v0, 0x55

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    return-wide v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x55 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public ॱ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TT;>;"
        }
    .end annotation

    goto/16 :goto_7

    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_0
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_1
    sget v1, Lo/zD;->ˏ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zD;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :goto_2
    nop

    .line 177
    :goto_3
    iget-object v0, p0, Lo/zD;->db:Lo/zO;

    iget-object v1, p0, Lo/zD;->statements:Lo/Ae;

    invoke-virtual {v1}, Lo/Ae;->ॱ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/zO;->ˎ(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 178
    invoke-virtual {p0, v3}, Lo/zD;->ˎ(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_4
    const/16 v1, 0x41

    goto :goto_6

    :goto_5
    const/16 v1, 0x40

    nop

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto :goto_8

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_8
    :sswitch_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x41 -> :sswitch_0
    .end sparse-switch
.end method

.method protected ॱ(Landroid/database/Cursor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/Cursor;)Ljava/util/List<TT;>;"
        }
    .end annotation

    goto/16 :goto_29

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 461
    :goto_1
    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v4

    .line 462
    if-eqz v4, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_20

    .line 487
    :catchall_0
    move-exception v6

    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_f

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_4
    goto/16 :goto_24

    .line 487
    :goto_5
    :sswitch_0
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    if-eqz v0, :cond_2

    goto/16 :goto_d

    :cond_2
    goto/16 :goto_12

    .line 488
    :goto_6
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    invoke-interface {v0}, Lo/zU;->ˏ()V

    goto/16 :goto_1a

    .line 467
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Window vs. result size: "

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const-string v1, "/"

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/zI;->ˋ(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_17

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_25

    :goto_9
    const/16 v0, 0xc

    goto/16 :goto_14

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1f

    .line 457
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    const/4 v4, 0x0

    .line 459
    const/4 v5, 0x0

    .line 460
    instance-of v0, p1, Landroid/database/CrossProcessCursor;

    if-eqz v0, :cond_3

    goto/16 :goto_21

    :cond_3
    goto :goto_13

    :goto_c
    :pswitch_1
    if-eqz v4, :cond_4

    goto/16 :goto_28

    :cond_4
    goto/16 :goto_1f

    .line 488
    :goto_d
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    invoke-interface {v0}, Lo/zU;->ˏ()V

    goto :goto_12

    :goto_e
    const/4 v0, 0x1

    goto :goto_18

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    throw v6

    :goto_10
    const/16 v0, 0x38

    goto :goto_a

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_25

    .line 473
    :sswitch_1
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    if-eqz v0, :cond_5

    goto/16 :goto_26

    :cond_5
    goto/16 :goto_1d

    .line 492
    :goto_12
    :sswitch_2
    goto/16 :goto_1c

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_2b

    :goto_14
    sparse-switch v0, :sswitch_data_1

    goto :goto_12

    .line 464
    :goto_15
    new-instance p1, Lo/zX;

    invoke-direct {p1, v4}, Lo/zX;-><init>(Landroid/database/CursorWindow;)V

    .line 465
    const/4 v5, 0x1

    goto/16 :goto_23

    .line 480
    :pswitch_2
    :try_start_4
    invoke-direct {p0, p1, v4, v3}, Lo/zD;->ˎ(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_23

    :goto_18
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_23

    :goto_19
    return-object v0

    :goto_1a
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_22

    :cond_6
    goto/16 :goto_3

    :goto_1b
    const/16 v0, 0x22

    goto/16 :goto_a

    :goto_1c
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    goto :goto_24

    .line 479
    :goto_1d
    if-nez v5, :cond_8

    goto/16 :goto_0

    :cond_8
    goto :goto_16

    .line 453
    :goto_1e
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 454
    if-nez v2, :cond_9

    goto/16 :goto_2a

    :cond_9
    goto/16 :goto_b

    .line 483
    :goto_1f
    :pswitch_3
    :sswitch_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {p0, p1, v0, v1}, Lo/zD;->ˊ(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_10

    :cond_a
    goto :goto_1b

    :goto_20
    const/4 v0, 0x0

    goto/16 :goto_18

    :goto_21
    const/4 v0, 0x0

    goto/16 :goto_2b

    :goto_22
    goto/16 :goto_f

    .line 472
    :goto_23
    :pswitch_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_27

    :cond_b
    goto/16 :goto_9

    :goto_24
    return-object v3

    :goto_25
    packed-switch v0, :pswitch_data_2

    goto :goto_1f

    .line 474
    :goto_26
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    invoke-interface {v0}, Lo/zU;->ˋ()V

    .line 475
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;

    invoke-interface {v0, v2}, Lo/zU;->ˊ(I)V

    goto/16 :goto_1d

    :goto_27
    const/16 v0, 0x27

    goto/16 :goto_14

    :goto_28
    :try_start_6
    iget-object v0, p0, Lo/zD;->identityScope:Lo/zU;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_c

    goto/16 :goto_8

    :cond_c
    goto/16 :goto_11

    :goto_29
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1e

    .line 463
    :pswitch_5
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    if-ne v0, v2, :cond_d

    goto/16 :goto_15

    :cond_d
    goto/16 :goto_7

    .line 455
    :goto_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_19

    :goto_2b
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x38 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_2
        0x27 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected ॱ(Ljava/lang/Object;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    goto/16 :goto_9

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    .line 377
    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_4

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    :pswitch_0
    sget v0, Lo/zD;->ॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_7

    .line 378
    :goto_6
    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lo/zD;->ˎ(Ljava/lang/Object;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 379
    :try_start_1
    invoke-virtual {p0, v2, p1, p4}, Lo/zD;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 382
    :pswitch_2
    const-string v0, "Could not insert row (executeInsert returned -1)"

    invoke-static {v0}, Lo/zI;->ˏ(Ljava/lang/String;)I

    goto :goto_b

    :goto_7
    const/4 v0, 0x1

    goto :goto_c

    :goto_8
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_4

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 378
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lo/zD;->ˎ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 379
    invoke-virtual {p0, v2, p1, p4}, Lo/zD;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    goto :goto_8

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    return-void

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :goto_d
    const/4 v0, 0x0

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract ॱ(Lo/zL;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zL;TT;)V"
        }
    .end annotation
.end method

.method public ᐝ()Lo/Ah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Ah<TT;>;"
        }
    .end annotation

    goto :goto_3

    :goto_0
    sget v1, Lo/zD;->ˏ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zD;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_1
    goto :goto_4

    :goto_2
    sget v0, Lo/zD;->ˏ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zD;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 793
    :goto_4
    invoke-static {p0}, Lo/Ah;->ˋ(Lo/zD;)Lo/Ah;

    move-result-object v0

    goto :goto_0

    :goto_5
    nop

    :goto_6
    return-object v0
.end method
