.class Lcom/nielsen/app/sdk/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final A:I = -0x1

.field public static final B:I = -0x1

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:[Ljava/lang/String;

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:[Ljava/lang/String;

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x4

.field public static final t:I = 0x5

.field public static final u:I = 0x6

.field public static final v:I = 0x7

.field public static final w:[Ljava/lang/String;

.field public static final x:Ljava/lang/String; = "NielsenAppSdk"

.field public static final y:I = 0x3

.field public static final z:I = -0x1


# instance fields
.field C:[Ljava/lang/String;

.field D:[Ljava/lang/String;

.field E:[Ljava/lang/String;

.field private F:Z

.field private G:Lcom/nielsen/app/sdk/a;

.field private H:Lcom/nielsen/app/sdk/j;

.field private I:Lcom/nielsen/app/sdk/f;

.field private J:Landroid/content/Context;

.field private K:J

.field private L:J

.field private M:J

.field private N:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    .line 50
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "SESSION_KILL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SESSION_START"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "SESSION_STOP"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ID3"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "PLAYHEAD"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "METADATA"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "APP_LAUNCH"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "NONE"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sput-object v1, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    .line 83
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "SESSION"

    aput-object v2, v1, v3

    const-string v2, "UPLOAD"

    aput-object v2, v1, v4

    const-string v2, "PENDING"

    aput-object v2, v1, v5

    sput-object v1, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    .line 107
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "TIMESTAMP"

    aput-object v1, v0, v3

    const-string v1, "TIMESTAMP3"

    aput-object v1, v0, v4

    const-string v1, "TIMESTAMP2"

    aput-object v1, v0, v5

    const-string v1, "PROCESSOR"

    aput-object v1, v0, v6

    const-string v1, "MESSAGE"

    aput-object v1, v0, v7

    const-string v1, "DATA"

    aput-object v1, v0, v8

    const-string v1, "ID"

    aput-object v1, v0, v9

    const-string v1, "NONE"

    aput-object v1, v0, v10

    sput-object v0, Lcom/nielsen/app/sdk/b;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V
    .locals 8

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NielsenAppSdk_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->n()Lcom/nielsen/app/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/j;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/b;->F:Z

    .line 219
    iput-object v2, p0, Lcom/nielsen/app/sdk/b;->G:Lcom/nielsen/app/sdk/a;

    .line 220
    iput-object v2, p0, Lcom/nielsen/app/sdk/b;->H:Lcom/nielsen/app/sdk/j;

    .line 221
    iput-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    .line 223
    iput-object v2, p0, Lcom/nielsen/app/sdk/b;->J:Landroid/content/Context;

    const-wide/16 v2, 0x0

    .line 363
    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->K:J

    .line 375
    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->L:J

    .line 387
    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->M:J

    .line 1379
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v0

    const-string v5, ""

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, ""

    const/4 v7, 0x2

    aput-object v5, v4, v7

    iput-object v4, p0, Lcom/nielsen/app/sdk/b;->C:[Ljava/lang/String;

    .line 1380
    new-array v4, v7, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v0

    const-string v5, ""

    aput-object v5, v4, v6

    iput-object v4, p0, Lcom/nielsen/app/sdk/b;->D:[Ljava/lang/String;

    .line 1381
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v0

    iput-object v4, p0, Lcom/nielsen/app/sdk/b;->E:[Ljava/lang/String;

    .line 1491
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v4, p0, Lcom/nielsen/app/sdk/b;->N:Ljava/util/concurrent/locks/Lock;

    .line 202
    iput-object p1, p0, Lcom/nielsen/app/sdk/b;->J:Landroid/content/Context;

    .line 204
    iput-object p2, p0, Lcom/nielsen/app/sdk/b;->G:Lcom/nielsen/app/sdk/a;

    .line 205
    iget-object p1, p0, Lcom/nielsen/app/sdk/b;->G:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->n()Lcom/nielsen/app/sdk/j;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/b;->H:Lcom/nielsen/app/sdk/j;

    .line 206
    iget-object p1, p0, Lcom/nielsen/app/sdk/b;->G:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    .line 208
    iget-object p1, p0, Lcom/nielsen/app/sdk/b;->H:Lcom/nielsen/app/sdk/j;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nielsen/app/sdk/b;->H:Lcom/nielsen/app/sdk/j;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/j;->b()J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/nielsen/app/sdk/b;->g()V

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nielsen/app/sdk/b;->H:Lcom/nielsen/app/sdk/j;

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 p2, 0x49

    const-string v2, "Creating data base name(%s) and version(%s)"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NielsenAppSdk_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nielsen/app/sdk/b;->H:Lcom/nielsen/app/sdk/j;

    .line 216
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 215
    invoke-virtual {p1, p2, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .line 130
    sget-object v0, Lcom/nielsen/app/sdk/b;->w:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private declared-synchronized a(IJIIJLjava/lang/String;)J
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    monitor-enter p0

    const-wide/16 v3, -0x1

    const/16 v5, 0x45

    const/16 v6, 0xd

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v9, :cond_1

    if-eq v2, v7, :cond_1

    .line 1073
    :try_start_0
    iget-object v7, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v7, :cond_0

    .line 1075
    iget-object v7, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v10, "Unknow table index (%s)"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v8

    invoke-virtual {v7, v6, v5, v10, v9}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    :cond_0
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_6

    :cond_1
    const/4 v10, 0x0

    .line 1083
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v11, :cond_4

    .line 1086
    :try_start_2
    iget-object v7, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v7, :cond_2

    .line 1088
    iget-object v7, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v10, "Data base access failed "

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v5, v10, v12}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v11, :cond_3

    .line 1165
    :try_start_3
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1166
    :cond_3
    monitor-exit p0

    return-wide v3

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-wide/from16 v15, p2

    move-object v3, v0

    move-object v10, v11

    goto/16 :goto_3

    .line 1093
    :cond_4
    :try_start_4
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "MESSAGE"

    .line 1095
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "TIMESTAMP"

    .line 1096
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "PROCESSOR"

    .line 1097
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "DATA"

    move-object/from16 v14, p8

    .line 1098
    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    cmp-long v17, p2, v13

    const/16 v3, 0x49

    if-gez v17, :cond_9

    .line 1102
    sget-object v4, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v11, v4, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    cmp-long v4, v18, v13

    if-gez v4, :cond_7

    .line 1105
    :try_start_5
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_5

    .line 1107
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v4, "Insert execution on table (%s) failed. Values(%s)"

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v10, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v10, v10, v2

    aput-object v10, v7, v8

    .line 1108
    invoke-virtual {v12}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    .line 1107
    invoke-virtual {v3, v6, v5, v4, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    if-eqz v11, :cond_6

    .line 1165
    :try_start_6
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1166
    :cond_6
    monitor-exit p0

    const-wide/16 v2, -0x1

    return-wide v2

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v10, v11

    move-wide/from16 v15, v18

    goto/16 :goto_3

    :cond_7
    const-wide/16 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1121
    :pswitch_0
    :try_start_7
    iget-wide v6, v1, Lcom/nielsen/app/sdk/b;->M:J

    add-long v12, v6, v4

    iput-wide v12, v1, Lcom/nielsen/app/sdk/b;->M:J

    goto :goto_0

    .line 1118
    :pswitch_1
    iget-wide v6, v1, Lcom/nielsen/app/sdk/b;->L:J

    add-long v12, v6, v4

    iput-wide v12, v1, Lcom/nielsen/app/sdk/b;->L:J

    goto :goto_0

    .line 1115
    :pswitch_2
    iget-wide v6, v1, Lcom/nielsen/app/sdk/b;->K:J

    add-long v12, v6, v4

    iput-wide v12, v1, Lcom/nielsen/app/sdk/b;->K:J

    .line 1124
    :goto_0
    iget-object v4, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_8

    .line 1126
    iget-object v4, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v5, "Inserted record successfully into table(%s)"

    new-array v6, v9, [Ljava/lang/Object;

    sget-object v7, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v7, v7, v2

    aput-object v7, v6, v8

    invoke-virtual {v4, v3, v5, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_8
    move-wide/from16 v15, v18

    goto :goto_2

    :cond_9
    :try_start_8
    const-string v4, "ID = ?"

    .line 1132
    new-array v10, v9, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v8

    .line 1134
    sget-object v13, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v13, v13, v2

    invoke-virtual {v11, v13, v12, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_a

    .line 1137
    iget-object v5, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_b

    .line 1139
    iget-object v5, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v6, "Updated record successfully into table(%s) whereClause(%s)"

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v10, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v10, v10, v2

    aput-object v10, v7, v8

    aput-object v4, v7, v9

    invoke-virtual {v5, v3, v6, v7}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1145
    :cond_a
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_b

    .line 1147
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v4, "Update on table (%s) failed. Values(%s)"

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v10, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v10, v10, v2

    aput-object v10, v7, v8

    aput-object v12, v7, v9

    invoke-virtual {v3, v6, v5, v4, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_b
    :goto_1
    move-wide/from16 v15, p2

    :goto_2
    if-eqz v11, :cond_d

    .line 1165
    :try_start_9
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v11, v10

    goto :goto_5

    :catch_2
    move-exception v0

    move-wide/from16 v15, p2

    move-object v3, v0

    .line 1155
    :goto_3
    :try_start_a
    iget-object v4, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_c

    .line 1157
    iget-object v4, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0xd

    const/16 v6, 0x45

    const-string v7, "Failed to update records on table (%s)"

    new-array v9, v9, [Ljava/lang/Object;

    sget-object v11, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v2, v11, v2

    aput-object v2, v9, v8

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_c
    if-eqz v10, :cond_d

    .line 1165
    :try_start_b
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1169
    :cond_d
    :goto_4
    monitor-exit p0

    return-wide v15

    :goto_5
    if-eqz v11, :cond_e

    .line 1165
    :try_start_c
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1166
    :cond_e
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1070
    :goto_6
    monitor-exit p0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized a(IJJI)J
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    monitor-enter p0

    const/4 v3, 0x2

    const/16 v4, 0x45

    const/16 v5, 0xd

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_1

    if-eq v2, v3, :cond_1

    .line 1229
    :try_start_0
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_0

    .line 1231
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Unknow table index ("

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4, v2, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1233
    :cond_0
    monitor-exit p0

    return-wide v8

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    .line 1240
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v11, :cond_5

    .line 1243
    :try_start_2
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_2

    .line 1245
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v10, "Data base access failed "

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4, v10, v12}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v11, :cond_3

    .line 1343
    :try_start_3
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1369
    :pswitch_0
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b;->M:J

    sub-long v4, v2, v8

    iput-wide v4, v1, Lcom/nielsen/app/sdk/b;->M:J

    .line 1370
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b;->M:J

    cmp-long v4, v2, v8

    if-gez v4, :cond_4

    .line 1372
    iput-wide v8, v1, Lcom/nielsen/app/sdk/b;->M:J

    goto :goto_0

    .line 1360
    :pswitch_1
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b;->L:J

    sub-long v4, v2, v8

    iput-wide v4, v1, Lcom/nielsen/app/sdk/b;->L:J

    .line 1361
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b;->L:J

    cmp-long v4, v2, v8

    if-gez v4, :cond_4

    .line 1363
    iput-wide v8, v1, Lcom/nielsen/app/sdk/b;->L:J

    goto :goto_0

    .line 1351
    :pswitch_2
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b;->K:J

    sub-long v4, v2, v8

    iput-wide v4, v1, Lcom/nielsen/app/sdk/b;->K:J

    .line 1352
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b;->K:J

    cmp-long v4, v2, v8

    if-gez v4, :cond_4

    .line 1354
    iput-wide v8, v1, Lcom/nielsen/app/sdk/b;->K:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1247
    :cond_4
    :goto_0
    monitor-exit p0

    return-wide v8

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-wide v12, v8

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v15, v0

    move-wide v12, v8

    :goto_1
    move-object v10, v11

    goto/16 :goto_9

    :cond_5
    :try_start_4
    const-string v12, ""

    cmp-long v15, p2, v8

    if-ltz v15, :cond_6

    const-string v12, "ID <= ?"

    .line 1257
    iget-object v15, v1, Lcom/nielsen/app/sdk/b;->C:[Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v15, v7

    move v15, v6

    goto :goto_2

    :cond_6
    move v15, v7

    :goto_2
    move-object v14, v12

    cmp-long v16, p4, v8

    if-ltz v16, :cond_8

    .line 1262
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_7

    .line 1264
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " AND "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1267
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "TIMESTAMP < ?"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1269
    iget-object v10, v1, Lcom/nielsen/app/sdk/b;->C:[Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v15

    add-int/lit8 v15, v15, 0x1

    :cond_8
    const/4 v10, 0x7

    move/from16 v12, p6

    if-eq v12, v10, :cond_a

    .line 1274
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 1276
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " AND "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1279
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "MESSAGE <> ?"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1281
    iget-object v10, v1, Lcom/nielsen/app/sdk/b;->C:[Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v15

    add-int/lit8 v15, v15, 0x1

    .line 1284
    :cond_a
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v14, "1"

    :cond_b
    packed-switch v15, :pswitch_data_1

    goto :goto_3

    .line 1310
    :pswitch_3
    iget-object v10, v1, Lcom/nielsen/app/sdk/b;->C:[Ljava/lang/String;

    goto :goto_4

    .line 1303
    :pswitch_4
    iget-object v10, v1, Lcom/nielsen/app/sdk/b;->D:[Ljava/lang/String;

    iget-object v12, v1, Lcom/nielsen/app/sdk/b;->C:[Ljava/lang/String;

    aget-object v12, v12, v7

    aput-object v12, v10, v7

    .line 1304
    iget-object v10, v1, Lcom/nielsen/app/sdk/b;->D:[Ljava/lang/String;

    iget-object v12, v1, Lcom/nielsen/app/sdk/b;->C:[Ljava/lang/String;

    aget-object v12, v12, v6

    aput-object v12, v10, v6

    .line 1305
    iget-object v10, v1, Lcom/nielsen/app/sdk/b;->D:[Ljava/lang/String;

    goto :goto_4

    .line 1297
    :pswitch_5
    iget-object v10, v1, Lcom/nielsen/app/sdk/b;->E:[Ljava/lang/String;

    iget-object v12, v1, Lcom/nielsen/app/sdk/b;->C:[Ljava/lang/String;

    aget-object v12, v12, v7

    aput-object v12, v10, v7

    .line 1298
    iget-object v10, v1, Lcom/nielsen/app/sdk/b;->E:[Ljava/lang/String;

    goto :goto_4

    :goto_3
    :pswitch_6
    const/4 v10, 0x0

    .line 1313
    :goto_4
    sget-object v12, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v12, v12, v2

    invoke-virtual {v11, v12, v14, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    int-to-long v12, v10

    cmp-long v10, v12, v8

    if-gez v10, :cond_c

    .line 1316
    :try_start_5
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_d

    .line 1318
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v10, "Delete on table (%s) failed"

    new-array v14, v6, [Ljava/lang/Object;

    sget-object v15, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v15, v15, v2

    aput-object v15, v14, v7

    invoke-virtual {v3, v5, v4, v10, v14}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v15, v0

    goto/16 :goto_1

    .line 1324
    :cond_c
    iget-object v4, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v4, :cond_d

    .line 1326
    iget-object v4, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v5, 0x49

    const-string v10, "Deleted (%d) record(s) successfully on table(%s) whereClause(%s)"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v7

    sget-object v16, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v16, v16, v2

    aput-object v16, v15, v6

    aput-object v14, v15, v3

    invoke-virtual {v4, v5, v10, v15}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_d
    :goto_5
    if-eqz v11, :cond_e

    .line 1343
    :try_start_6
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_e
    packed-switch v2, :pswitch_data_2

    goto/16 :goto_a

    .line 1369
    :pswitch_7
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b;->M:J

    sub-long v4, v2, v12

    iput-wide v4, v1, Lcom/nielsen/app/sdk/b;->M:J

    .line 1370
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b;->M:J

    cmp-long v4, v2, v8

    if-gez v4, :cond_11

    .line 1372
    :goto_6
    iput-wide v8, v1, Lcom/nielsen/app/sdk/b;->M:J

    goto/16 :goto_a

    .line 1360
    :pswitch_8
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b;->L:J

    sub-long v4, v2, v12

    iput-wide v4, v1, Lcom/nielsen/app/sdk/b;->L:J

    .line 1361
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b;->L:J

    cmp-long v4, v2, v8

    if-gez v4, :cond_11

    .line 1363
    :goto_7
    iput-wide v8, v1, Lcom/nielsen/app/sdk/b;->L:J

    goto :goto_a

    .line 1351
    :pswitch_9
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b;->K:J

    sub-long v4, v2, v12

    iput-wide v4, v1, Lcom/nielsen/app/sdk/b;->K:J

    .line 1352
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b;->K:J

    cmp-long v4, v2, v8

    if-gez v4, :cond_11

    .line 1354
    :goto_8
    iput-wide v8, v1, Lcom/nielsen/app/sdk/b;->K:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-wide v12, v8

    const/4 v11, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v15, v0

    move-wide v12, v8

    const/4 v10, 0x0

    .line 1333
    :goto_9
    :try_start_7
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_f

    .line 1335
    iget-object v14, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v16, 0xd

    const/16 v17, 0x45

    const-string v18, "Failed to delete records on table %s"

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v4, v4, v2

    aput-object v4, v3, v7

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_f
    if-eqz v10, :cond_10

    .line 1343
    :try_start_8
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_10
    packed-switch v2, :pswitch_data_3

    goto :goto_a

    .line 1369
    :pswitch_a
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b;->M:J

    sub-long v4, v2, v12

    iput-wide v4, v1, Lcom/nielsen/app/sdk/b;->M:J

    .line 1370
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b;->M:J

    cmp-long v4, v2, v8

    if-gez v4, :cond_11

    goto :goto_6

    .line 1360
    :pswitch_b
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b;->L:J

    sub-long v4, v2, v12

    iput-wide v4, v1, Lcom/nielsen/app/sdk/b;->L:J

    .line 1361
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b;->L:J

    cmp-long v4, v2, v8

    if-gez v4, :cond_11

    goto :goto_7

    .line 1351
    :pswitch_c
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b;->K:J

    sub-long v4, v2, v12

    iput-wide v4, v1, Lcom/nielsen/app/sdk/b;->K:J

    .line 1352
    iget-wide v2, v1, Lcom/nielsen/app/sdk/b;->K:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    cmp-long v4, v2, v8

    if-gez v4, :cond_11

    goto :goto_8

    .line 1377
    :cond_11
    :goto_a
    monitor-exit p0

    return-wide v12

    :catchall_4
    move-exception v0

    move-object v3, v0

    move-object v11, v10

    :goto_b
    if-eqz v11, :cond_12

    .line 1343
    :try_start_9
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12
    packed-switch v2, :pswitch_data_4

    goto :goto_c

    .line 1369
    :pswitch_d
    iget-wide v4, v1, Lcom/nielsen/app/sdk/b;->M:J

    sub-long v6, v4, v12

    iput-wide v6, v1, Lcom/nielsen/app/sdk/b;->M:J

    .line 1370
    iget-wide v4, v1, Lcom/nielsen/app/sdk/b;->M:J

    cmp-long v2, v4, v8

    if-gez v2, :cond_13

    .line 1372
    iput-wide v8, v1, Lcom/nielsen/app/sdk/b;->M:J

    goto :goto_c

    .line 1360
    :pswitch_e
    iget-wide v4, v1, Lcom/nielsen/app/sdk/b;->L:J

    sub-long v6, v4, v12

    iput-wide v6, v1, Lcom/nielsen/app/sdk/b;->L:J

    .line 1361
    iget-wide v4, v1, Lcom/nielsen/app/sdk/b;->L:J

    cmp-long v2, v4, v8

    if-gez v2, :cond_13

    .line 1363
    iput-wide v8, v1, Lcom/nielsen/app/sdk/b;->L:J

    goto :goto_c

    .line 1351
    :pswitch_f
    iget-wide v4, v1, Lcom/nielsen/app/sdk/b;->K:J

    sub-long v6, v4, v12

    iput-wide v6, v1, Lcom/nielsen/app/sdk/b;->K:J

    .line 1352
    iget-wide v4, v1, Lcom/nielsen/app/sdk/b;->K:J

    cmp-long v2, v4, v8

    if-gez v2, :cond_13

    .line 1354
    iput-wide v8, v1, Lcom/nielsen/app/sdk/b;->K:J

    .line 1341
    :cond_13
    :goto_c
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1224
    :goto_d
    monitor-exit p0

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/b;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/nielsen/app/sdk/b;->M:J

    return-wide p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/b;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/nielsen/app/sdk/b;->h()V

    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/b;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/b;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/f;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    return-object p0
.end method

.method private g()V
    .locals 13

    const/4 v0, 0x0

    .line 234
    :try_start_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x45

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 237
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v5, "Execution failed on table"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 301
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 244
    :cond_2
    :try_start_2
    iget-object v5, p0, Lcom/nielsen/app/sdk/b;->H:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/j;->e()Z

    move-result v5

    if-nez v5, :cond_5

    .line 246
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v5, "Copying database files failed"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 301
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    return-void

    .line 253
    :cond_5
    :try_start_3
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/nielsen/app/sdk/j;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    .line 256
    array-length v8, v6

    if-nez v8, :cond_6

    goto :goto_2

    .line 265
    :cond_6
    array-length v5, v6

    move v8, v4

    :goto_0
    if-ge v8, v5, :cond_9

    aget-object v9, v6, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :try_start_4
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 271
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 274
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 276
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ATTACH DATABASE \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\' AS New_DB"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 278
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "INSERT INTO "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v11, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " SELECT * FROM New_DB."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v11, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v10, "DETACH DATABASE New_DB"

    .line 281
    invoke-virtual {v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 283
    iget-object v10, p0, Lcom/nielsen/app/sdk/b;->J:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 288
    :catch_0
    :try_start_5
    iget-object v9, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v9, :cond_7

    .line 290
    iget-object v9, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v10, "Database doesn\'t exist yet or is corrupted"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v3, v2, v10, v11}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 258
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_9

    .line 260
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0x49

    const-string v3, "The DB directory(%s) is empty"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {v0, v2, v3, v6}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    if-eqz v1, :cond_a

    .line 301
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    :cond_a
    return-void

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_3
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 302
    :cond_b
    throw v0
.end method

.method private h()V
    .locals 11

    const/4 v0, 0x0

    .line 1460
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/b;->N:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    .line 1462
    invoke-virtual/range {v2 .. v9}, Lcom/nielsen/app/sdk/b;->a(IJJIZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    move v2, v0

    .line 1465
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1467
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nielsen/app/sdk/b$a;

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    .line 1470
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/b$a;->b()I

    move-result v6

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/b$a;->c()I

    move-result v7

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/b$a;->d()J

    move-result-wide v8

    .line 1471
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/b$a;->e()Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    .line 1470
    invoke-virtual/range {v4 .. v10}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1485
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->N:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_2

    .line 1487
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->N:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1478
    :try_start_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_3

    .line 1480
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v3, 0x45

    const-string v4, "Error while saving rest part of UPLOADING pings to PENDING table"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1487
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->N:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->N:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    return-void

    :goto_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/b;->N:Ljava/util/concurrent/locks/Lock;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nielsen/app/sdk/b;->N:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1485
    :cond_5
    throw v0
.end method


# virtual methods
.method public a(IIIJLjava/lang/String;)J
    .locals 9

    const-wide/16 v2, -0x1

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, p6

    .line 1193
    invoke-direct/range {v0 .. v8}, Lcom/nielsen/app/sdk/b;->a(IJIIJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(IJ)J
    .locals 7

    const-wide/16 v4, -0x1

    const/4 v6, 0x7

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1410
    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/b;->a(IJJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public declared-synchronized a(IIZ)Lcom/nielsen/app/sdk/b$a;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    monitor-enter p0

    const/4 v4, 0x2

    const/16 v5, 0x45

    const/16 v6, 0xd

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v2, v4, :cond_1

    .line 822
    :try_start_0
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_0

    .line 824
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v4, "Unknow table index (%s)"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v3, v6, v5, v4, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    :cond_0
    monitor-exit p0

    return-object v9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_7

    .line 835
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_4

    .line 838
    :try_start_2
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_2

    .line 840
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v10, "Data base access failed "

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v5, v10, v11}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v4, :cond_3

    .line 937
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 938
    :cond_3
    monitor-exit p0

    return-object v9

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v9

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v13, v0

    move-object v3, v9

    goto/16 :goto_4

    .line 845
    :cond_4
    :try_start_4
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "SELECT * FROM "

    .line 846
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v11, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v11, v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v11, 0x7

    if-eq v3, v11, :cond_6

    const-string v12, " ORDER BY "

    .line 850
    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v12, Lcom/nielsen/app/sdk/b;->w:[Ljava/lang/String;

    aget-object v3, v12, v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_5

    const-string v3, " ASC"

    .line 854
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    const-string v3, " DESC"

    .line 858
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 862
    :cond_6
    :goto_0
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_a

    .line 865
    :try_start_5
    iget-object v11, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v11, :cond_7

    .line 867
    iget-object v11, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v12, "Query execution failed (%s)"

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v10, v13, v8

    invoke-virtual {v11, v6, v5, v12, v13}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_7
    if-eqz v3, :cond_8

    .line 932
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v4, :cond_9

    .line 937
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 938
    :cond_9
    monitor-exit p0

    return-object v9

    :catch_1
    move-exception v0

    move-object v13, v0

    goto/16 :goto_4

    .line 872
    :cond_a
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_f

    .line 875
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 876
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, -0x1

    const-wide/16 v12, 0x0

    const-string v6, ""

    .line 884
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v10

    array-length v14, v10

    move/from16 v18, v5

    move-object/from16 v23, v6

    move v5, v8

    move v6, v5

    move/from16 v19, v11

    move-wide/from16 v20, v12

    :goto_1
    if-ge v5, v14, :cond_c

    aget-object v11, v10, v5

    .line 886
    invoke-direct {v1, v11}, Lcom/nielsen/app/sdk/b;->a(Ljava/lang/String;)I

    move-result v12

    .line 887
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-eqz v12, :cond_b

    packed-switch v12, :pswitch_data_0

    goto :goto_2

    .line 904
    :pswitch_0
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto :goto_2

    .line 901
    :pswitch_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_2

    .line 898
    :pswitch_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v19, v11

    goto :goto_2

    .line 895
    :pswitch_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v18, v11

    goto :goto_2

    .line 892
    :cond_b
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    move-wide/from16 v20, v11

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 911
    :cond_c
    new-instance v5, Lcom/nielsen/app/sdk/b$a;

    int-to-long v10, v6

    sget-object v6, Lcom/nielsen/app/sdk/AppConfig;->gG:Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v22

    move-object v15, v5

    move-wide/from16 v16, v10

    invoke-direct/range {v15 .. v23}, Lcom/nielsen/app/sdk/b$a;-><init>(JIIJCLjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_d

    .line 932
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v4, :cond_e

    .line 937
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 938
    :cond_e
    monitor-exit p0

    return-object v5

    :cond_f
    if-eqz v3, :cond_10

    .line 932
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v4, :cond_13

    .line 937
    :goto_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v3, v9

    move-object v4, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v13, v0

    move-object v3, v9

    move-object v4, v3

    .line 918
    :goto_4
    :try_start_a
    iget-object v5, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v5, :cond_11

    .line 920
    iget-object v12, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v14, 0xd

    const/16 v15, 0x45

    const-string v16, "Failed to get records on table %s"

    new-array v5, v7, [Ljava/lang/Object;

    sget-object v6, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v2, v6, v2

    aput-object v2, v5, v8

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_11
    if-eqz v3, :cond_12

    .line 932
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_12
    if-eqz v4, :cond_13

    goto :goto_3

    .line 941
    :cond_13
    :goto_5
    monitor-exit p0

    return-object v9

    :catchall_3
    move-exception v0

    move-object v2, v0

    :goto_6
    if-eqz v3, :cond_14

    .line 932
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v4, :cond_15

    .line 937
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 938
    :cond_15
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 819
    :goto_7
    monitor-exit p0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized a(IJJIZ)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJIZ)",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/b$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    monitor-enter p0

    .line 659
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v9, 0x45

    const/16 v10, 0xd

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v11, :cond_1

    const/4 v13, 0x2

    if-eq v2, v13, :cond_1

    .line 663
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_0

    .line 665
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v4, "Unknow table index (%s)"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-virtual {v3, v10, v9, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 667
    :cond_0
    monitor-exit p0

    return-object v8

    :cond_1
    const/4 v13, 0x0

    .line 676
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v14, :cond_4

    .line 679
    :try_start_2
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_2

    .line 681
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v4, "Data base access failed "

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v9, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-eqz v14, :cond_3

    .line 798
    :try_start_3
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 799
    :cond_3
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v28, v0

    move-object v4, v13

    :goto_0
    move-object v13, v14

    goto/16 :goto_6

    .line 686
    :cond_4
    :try_start_4
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v16, 0x0

    cmp-long v18, v3, v16

    if-gez v18, :cond_5

    cmp-long v18, v5, v16

    if-gez v18, :cond_5

    const-string v3, "SELECT * FROM "

    .line 688
    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    cmp-long v18, v3, v16

    if-ltz v18, :cond_6

    cmp-long v18, v5, v16

    if-gez v18, :cond_6

    const-string v5, "SELECT * FROM "

    .line 692
    invoke-virtual {v15, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v5, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v15, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " WHERE ID >= "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    cmp-long v18, v3, v16

    if-gez v18, :cond_7

    cmp-long v18, v5, v16

    if-ltz v18, :cond_7

    const-string v3, "SELECT * FROM "

    .line 696
    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " WHERE ID <= "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_7
    const-string v9, "SELECT * FROM "

    .line 700
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v9, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v9, v9, v2

    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, " WHERE ID >= "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v3, " AND ID <="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :goto_1
    const/4 v3, 0x7

    if-eq v7, v3, :cond_9

    const-string v4, " ORDER BY "

    .line 705
    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v4, Lcom/nielsen/app/sdk/b;->w:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p7, :cond_8

    const-string v4, " ASC"

    .line 709
    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    const-string v4, " DESC"

    .line 713
    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 717
    :cond_9
    :goto_2
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_d

    .line 720
    :try_start_5
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_a

    .line 722
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v5, "Query execution failed (%s)"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v15, v6, v12

    const/16 v7, 0x45

    invoke-virtual {v3, v10, v7, v5, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    if-eqz v4, :cond_b

    .line 793
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v14, :cond_c

    .line 798
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 799
    :cond_c
    monitor-exit p0

    return-object v8

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v28, v0

    goto/16 :goto_0

    .line 727
    :cond_d
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_10

    .line 730
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 732
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v5, -0x1

    const-string v6, ""

    .line 740
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    move/from16 v22, v3

    move/from16 v21, v5

    move-object/from16 v26, v6

    move v5, v12

    move v6, v5

    move-wide/from16 v23, v16

    :goto_4
    if-ge v5, v9, :cond_f

    aget-object v10, v7, v5

    .line 742
    invoke-direct {v1, v10}, Lcom/nielsen/app/sdk/b;->a(Ljava/lang/String;)I

    move-result v13

    .line 743
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-eqz v13, :cond_e

    packed-switch v13, :pswitch_data_0

    goto :goto_5

    .line 760
    :pswitch_0
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto :goto_5

    .line 757
    :pswitch_1
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v10

    goto :goto_5

    .line 754
    :pswitch_2
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v22, v10

    goto :goto_5

    .line 751
    :pswitch_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v21, v10

    goto :goto_5

    .line 748
    :cond_e
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v23, v18

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 767
    :cond_f
    new-instance v5, Lcom/nielsen/app/sdk/b$a;

    int-to-long v6, v6

    sget-object v9, Lcom/nielsen/app/sdk/AppConfig;->gG:Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v25

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v18 .. v26}, Lcom/nielsen/app/sdk/b$a;-><init>(JIIJCLjava/lang/String;)V

    .line 770
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :cond_10
    if-eqz v4, :cond_11

    .line 793
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v14, :cond_14

    .line 798
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v14, v13

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v28, v0

    move-object v4, v13

    .line 779
    :goto_6
    :try_start_9
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v3, :cond_12

    .line 781
    iget-object v3, v1, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v29, 0xd

    const/16 v30, 0x45

    const-string v31, "Failed to get records on table %s"

    new-array v5, v11, [Ljava/lang/Object;

    sget-object v6, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v2, v6, v2

    aput-object v2, v5, v12

    move-object/from16 v27, v3

    move-object/from16 v32, v5

    invoke-virtual/range {v27 .. v32}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_12
    if-eqz v4, :cond_13

    .line 793
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v13, :cond_14

    .line 798
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 802
    :cond_14
    :goto_7
    monitor-exit p0

    return-object v8

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v14, v13

    :goto_8
    move-object v13, v4

    :goto_9
    if-eqz v13, :cond_15

    .line 793
    :try_start_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_15
    if-eqz v14, :cond_16

    .line 798
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 799
    :cond_16
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 658
    monitor-exit p0

    throw v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/b$a;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x6

    move-object v0, p0

    move v1, p1

    move v7, p2

    .line 955
    invoke-virtual/range {v0 .. v7}, Lcom/nielsen/app/sdk/b;->a(IJJIZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 154
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/b;->F:Z

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nielsen/app/sdk/b$1;

    invoke-direct {v1, p0}, Lcom/nielsen/app/sdk/b$1;-><init>(Lcom/nielsen/app/sdk/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/b;->F:Z

    return v0
.end method

.method public declared-synchronized b(I)J
    .locals 14

    monitor-enter p0

    const/4 v0, 0x2

    const/16 v1, 0x45

    const/16 v2, 0xd

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v6, :cond_1

    if-eq p1, v0, :cond_1

    .line 973
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v7, "Unknow table index (%s)"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-virtual {v0, v2, v1, v7, v6}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    :cond_0
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const/4 v7, 0x0

    .line 986
    :try_start_1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v8, :cond_4

    .line 989
    :try_start_2
    iget-object v9, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v9, :cond_2

    .line 991
    iget-object v9, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v10, "Data base access failed"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v1, v10, v11}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz v8, :cond_3

    .line 1043
    :try_start_3
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1044
    :cond_3
    monitor-exit p0

    return-wide v3

    :catchall_1
    move-exception p1

    move-object v10, v7

    goto/16 :goto_3

    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v7

    move-object v7, v8

    goto/16 :goto_1

    .line 996
    :cond_4
    :try_start_4
    new-instance v9, Ljava/lang/StringBuffer;

    const-string v10, "SELECT count(*) FROM "

    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 997
    sget-object v10, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object v10, v10, p1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 999
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v10, :cond_8

    .line 1002
    :try_start_5
    iget-object v7, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v7, :cond_5

    .line 1004
    iget-object v7, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v11, "Query execution failed (%s)"

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v9, v12, v5

    invoke-virtual {v7, v2, v1, v11, v12}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    if-eqz v10, :cond_6

    .line 1038
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v8, :cond_7

    .line 1043
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1044
    :cond_7
    monitor-exit p0

    return-wide v3

    :catchall_2
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v7, v8

    move-object v1, v10

    goto :goto_1

    .line 1009
    :cond_8
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ne v7, v6, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7

    if-ne v7, v6, :cond_9

    .line 1011
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1012
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v3, v1

    goto :goto_0

    .line 1016
    :cond_9
    iget-object v7, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v7, :cond_a

    .line 1018
    iget-object v7, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const-string v11, "Query execution (%s). Unexpected result"

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v9, v12, v5

    invoke-virtual {v7, v2, v1, v11, v12}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_a
    :goto_0
    if-eqz v10, :cond_b

    .line 1038
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v8, :cond_e

    .line 1043
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v8, v7

    move-object v10, v8

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v7

    .line 1024
    :goto_1
    :try_start_9
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_c

    .line 1026
    iget-object v8, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v10, 0xd

    const/16 v11, 0x45

    const-string v12, "Failed to count records on table %s. %s"

    new-array v13, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/nielsen/app/sdk/b;->n:[Ljava/lang/String;

    aget-object p1, v0, p1

    aput-object p1, v13, v5

    .line 1027
    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v13, v6

    .line 1026
    invoke-virtual/range {v8 .. v13}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_c
    if-eqz v1, :cond_d

    .line 1038
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v7, :cond_e

    .line 1043
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1047
    :cond_e
    :goto_2
    monitor-exit p0

    return-wide v3

    :catchall_4
    move-exception p1

    move-object v10, v1

    move-object v8, v7

    :goto_3
    if-eqz v10, :cond_f

    .line 1038
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v8, :cond_10

    .line 1043
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1044
    :cond_10
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 968
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 6

    .line 315
    :try_start_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 319
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 324
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->J:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz v1, :cond_2

    .line 330
    iget-object v1, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v2, 0xd

    const/16 v3, 0x45

    const-string v4, "Execution failed on table"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 338
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 339
    :cond_4
    throw v1
.end method

.method public c(I)J
    .locals 7

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x7

    move-object v0, p0

    move v1, p1

    .line 1394
    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/b;->a(IJJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 349
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/b;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/b;->K:J

    const/4 v0, 0x1

    .line 350
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/b;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/b;->L:J

    return-void
.end method

.method public d()J
    .locals 2

    .line 361
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b;->K:J

    return-wide v0
.end method

.method public d(I)J
    .locals 10

    .line 1428
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->G:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->o()Lcom/nielsen/app/sdk/AppConfig;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 1433
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/nielsen/app/sdk/AppConfig;->a(J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v5, -0x1

    .line 1439
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xd2f00

    sub-long v7, v0, v2

    const/4 v9, 0x7

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/nielsen/app/sdk/b;->a(IJJI)J

    move-result-wide v1

    goto :goto_0

    .line 1444
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_1

    .line 1446
    iget-object p1, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v0, 0x49

    const-string v3, "Could not translate device time into server time, using device time"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public e()J
    .locals 2

    .line 373
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b;->L:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 385
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b;->M:J

    return-wide v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS SESSION (ID INTEGER PRIMARY KEY AUTOINCREMENT, DATA TEXT, MESSAGE INT,TIMESTAMP BIGINT ,PROCESSOR INT)"

    .line 402
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS UPLOAD (ID INTEGER PRIMARY KEY AUTOINCREMENT, DATA TEXT, MESSAGE INT,TIMESTAMP BIGINT ,PROCESSOR INT)"

    .line 407
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS PENDING (ID INTEGER PRIMARY KEY AUTOINCREMENT, DATA TEXT, MESSAGE INT,TIMESTAMP BIGINT ,PROCESSOR INT)"

    .line 412
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 414
    iget-object p1, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/nielsen/app/sdk/b;->I:Lcom/nielsen/app/sdk/f;

    const/16 v0, 0x49

    const-string v1, "Created data base tables (SESSION), (UPLOAD), (PENDING)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS SESSION"

    .line 443
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS UPLOAD"

    .line 444
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
