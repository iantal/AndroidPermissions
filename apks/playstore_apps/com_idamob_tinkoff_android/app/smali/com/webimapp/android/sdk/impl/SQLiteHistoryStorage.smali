.class public Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/impl/HistoryStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;
    }
.end annotation


# static fields
.field private static final INSERT_HISTORY_STATEMENT:Ljava/lang/String; = "INSERT OR FAIL INTO history (msg_id, client_side_id, ts, sender_id, sender_name, avatar, type, text, data, server_data) VALUES (?,?,?,?,?,?,?,?,?,?)"

.field private static final MESSAGE_TYPES:[Lcom/webimapp/android/sdk/Message$Type;

.field private static final UPDATE_HISTORY_STATEMENT:Ljava/lang/String; = "UPDATE history SET client_side_id=?, ts=?, sender_id=?, sender_name=?, avatar=?, type=?, text=?, data=?, server_data=? WHERE msg_id=?"

.field private static final executor:Ljava/util/concurrent/Executor;


# instance fields
.field private client:Lcom/webimapp/android/sdk/impl/backend/WebimClient;

.field private final dbHelper:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;

.field private firstKnownTs:J

.field private final handler:Landroid/os/Handler;

.field private isReachedEndOfRemoteHistory:Z

.field private prepared:Z

.field private final serverUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 29
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->executor:Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {}, Lcom/webimapp/android/sdk/Message$Type;->values()[Lcom/webimapp/android/sdk/Message$Type;

    move-result-object v0

    sput-object v0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->MESSAGE_TYPES:[Lcom/webimapp/android/sdk/Message$Type;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;ZLcom/webimapp/android/sdk/impl/backend/WebimClient;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->firstKnownTs:J

    .line 71
    new-instance v0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;

    invoke-direct {v0, p1, p3}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->dbHelper:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;

    .line 72
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->handler:Landroid/os/Handler;

    .line 73
    iput-object p4, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->serverUrl:Ljava/lang/String;

    .line 74
    iput-boolean p5, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->isReachedEndOfRemoteHistory:Z

    .line 75
    iput-object p6, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->client:Lcom/webimapp/android/sdk/impl/backend/WebimClient;

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->prepare()V

    return-void
.end method

.method static synthetic access$100(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;)Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->dbHelper:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;

    return-object v0
.end method

.method static synthetic access$200(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->firstKnownTs:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->firstKnownTs:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->isReachedEndOfRemoteHistory:Z

    return v0
.end method

.method static synthetic access$400(Landroid/database/sqlite/SQLiteStatement;ILcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1, p2}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->bindMessageFields(Landroid/database/sqlite/SQLiteStatement;ILcom/webimapp/android/sdk/impl/MessageImpl;)V

    return-void
.end method

.method static synthetic access$500(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Landroid/database/Cursor;)Lcom/webimapp/android/sdk/impl/MessageImpl;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->createMessage(Landroid/database/Cursor;)Lcom/webimapp/android/sdk/impl/MessageImpl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;Lcom/webimapp/android/sdk/impl/HistoryId;Lcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->runMessageAdded(Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;Lcom/webimapp/android/sdk/impl/HistoryId;Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    return-void
.end method

.method static synthetic access$700(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;Lcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->runMessageChanged(Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    return-void
.end method

.method static synthetic access$800(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->runMessageList(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Ljava/util/List;)V

    return-void
.end method

.method private static bindMessageFields(Landroid/database/sqlite/SQLiteStatement;ILcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 4

    .prologue
    .line 178
    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getId()Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 181
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getHistoryId()Lcom/webimapp/android/sdk/impl/HistoryId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/impl/HistoryId;->getTimeMicros()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 184
    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getOperatorId()Lcom/webimapp/android/sdk/Operator$Id;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getOperatorId()Lcom/webimapp/android/sdk/Operator$Id;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 191
    :goto_0
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSenderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getSenderAvatarUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 195
    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 201
    :goto_1
    add-int/lit8 v0, p1, 0x5

    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getType()Lcom/webimapp/android/sdk/Message$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->messageTypeToId(Lcom/webimapp/android/sdk/Message$Type;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 204
    add-int/lit8 v1, p1, 0x6

    .line 205
    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getRawText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getRawText()Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 208
    add-int/lit8 v0, p1, 0x7

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 211
    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getData()Ljava/lang/String;

    move-result-object v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 217
    :goto_3
    return-void

    .line 187
    :cond_1
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getOperatorId()Lcom/webimapp/android/sdk/Operator$Id;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_2
    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getAvatarUrlLastPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 205
    :cond_3
    invoke-virtual {p2}, Lcom/webimapp/android/sdk/impl/MessageImpl;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 215
    :cond_4
    add-int/lit8 v1, p1, 0x8

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_3
.end method

.method private createMessage(Landroid/database/Cursor;)Lcom/webimapp/android/sdk/impl/MessageImpl;
    .locals 20

    .prologue
    .line 228
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 229
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 230
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 231
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 232
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->idToMessageType(I)Lcom/webimapp/android/sdk/Message$Type;

    move-result-object v8

    .line 233
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    const/16 v3, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 238
    const/4 v12, 0x0

    .line 241
    sget-object v3, Lcom/webimapp/android/sdk/Message$Type;->FILE_FROM_OPERATOR:Lcom/webimapp/android/sdk/Message$Type;

    if-eq v8, v3, :cond_0

    sget-object v3, Lcom/webimapp/android/sdk/Message$Type;->FILE_FROM_VISITOR:Lcom/webimapp/android/sdk/Message$Type;

    if-ne v8, v3, :cond_2

    .line 244
    :cond_0
    const-string v9, ""

    move-object v14, v2

    .line 249
    :goto_0
    if-eqz v14, :cond_1

    .line 251
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->serverUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->client:Lcom/webimapp/android/sdk/impl/backend/WebimClient;

    invoke-static {v2, v14, v3}, Lcom/webimapp/android/sdk/impl/InternalUtils;->getAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/impl/backend/WebimClient;)Lcom/webimapp/android/sdk/Message$Attachment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 259
    :cond_1
    :goto_1
    new-instance v2, Lcom/webimapp/android/sdk/impl/MessageImpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->serverUrl:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 260
    :goto_2
    invoke-static {v4}, Lcom/webimapp/android/sdk/impl/StringId;->forMessage(Ljava/lang/String;)Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v4

    const/4 v5, 0x3

    .line 263
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    .line 265
    :goto_3
    const/4 v7, 0x4

    .line 267
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x1

    invoke-direct/range {v2 .. v16}, Lcom/webimapp/android/sdk/impl/MessageImpl;-><init>(Ljava/lang/String;Lcom/webimapp/android/sdk/Message$Id;Lcom/webimapp/android/sdk/Operator$Id;Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/Message$Type;Ljava/lang/String;JLcom/webimapp/android/sdk/Message$Attachment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 259
    return-object v2

    .line 246
    :cond_2
    const/4 v14, 0x0

    move-object v9, v2

    goto :goto_0

    .line 252
    :catch_0
    move-exception v2

    .line 253
    invoke-static {}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to parse file params for message: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", text: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ". "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->ERROR:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-virtual {v3, v2, v5}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->log(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V

    goto :goto_1

    :cond_3
    move-object v4, v13

    .line 259
    goto :goto_2

    .line 263
    :cond_4
    const/4 v5, 0x3

    .line 265
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/webimapp/android/sdk/impl/StringId;->forOperator(Ljava/lang/String;)Lcom/webimapp/android/sdk/Operator$Id;

    move-result-object v5

    goto :goto_3
.end method

.method private static idToMessageType(I)Lcom/webimapp/android/sdk/Message$Type;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->MESSAGE_TYPES:[Lcom/webimapp/android/sdk/Message$Type;

    aget-object v0, v0, p0

    return-object v0
.end method

.method private static messageTypeToId(Lcom/webimapp/android/sdk/Message$Type;)I
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/webimapp/android/sdk/Message$Type;->ordinal()I

    move-result v0

    return v0
.end method

.method private prepare()V
    .locals 4

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->prepared:Z

    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->prepared:Z

    .line 81
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->dbHelper:Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;

    invoke-virtual {v0}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 82
    const-string v1, "SELECT ts FROM HISTORY ORDER BY ts ASC LIMIT 1"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "ts"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->firstKnownTs:J

    .line 87
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_1
    return-void
.end method

.method private runMessageAdded(Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;Lcom/webimapp/android/sdk/impl/HistoryId;Lcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$2;-><init>(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;Lcom/webimapp/android/sdk/impl/HistoryId;Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    return-void
.end method

.method private runMessageChanged(Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;Lcom/webimapp/android/sdk/impl/MessageImpl;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$3;-><init>(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;Lcom/webimapp/android/sdk/impl/MessageImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    return-void
.end method

.method private runMessageList(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;",
            "Ljava/util/List",
            "<",
            "Lcom/webimapp/android/sdk/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$4;-><init>(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    return-void
.end method


# virtual methods
.method public getBefore(Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 2

    .prologue
    .line 394
    sget-object v0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$8;-><init>(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Lcom/webimapp/android/sdk/impl/HistoryId;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 409
    return-void
.end method

.method public getFull(Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 2

    .prologue
    .line 373
    sget-object v0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$7;

    invoke-direct {v1, p0, p1}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$7;-><init>(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Lcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 388
    return-void
.end method

.method public getLatest(ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V
    .locals 2

    .prologue
    .line 354
    sget-object v0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$6;-><init>(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;ILcom/webimapp/android/sdk/MessageTracker$GetMessagesCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 369
    return-void
.end method

.method public getMajorVersion()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public receiveHistoryBefore(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 308
    sget-object v0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$5;

    invoke-direct {v1, p0, p1}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$5;-><init>(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 349
    return-void
.end method

.method public receiveHistoryUpdate(Ljava/util/List;Ljava/util/Set;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/webimapp/android/sdk/impl/MessageImpl;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    sget-object v0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$1;-><init>(Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;Ljava/util/List;Lcom/webimapp/android/sdk/impl/HistoryStorage$UpdateHistoryCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    return-void
.end method

.method public setReachedEndOfRemoteHistory(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;->isReachedEndOfRemoteHistory:Z

    .line 99
    return-void
.end method
