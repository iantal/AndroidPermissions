.class public Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;
.super Ljava/lang/Object;
.source "EventStore.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private allColumns:[Ljava/lang/String;

.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private dbHelper:Lcom/snowplowanalytics/snowplow/tracker/storage/EventStoreHelper;

.field private lastInsertedRowId:J

.field private sendLimit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->TAG:Ljava/lang/String;

    const-string v0, "id"

    const-string v1, "eventData"

    const-string v2, "dateCreated"

    .line 44
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->allColumns:[Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 49
    iput-wide v0, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->lastInsertedRowId:J

    .line 61
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStoreHelper;->getInstance(Landroid/content/Context;)Lcom/snowplowanalytics/snowplow/tracker/storage/EventStoreHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->dbHelper:Lcom/snowplowanalytics/snowplow/tracker/storage/EventStoreHelper;

    .line 62
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->open()V

    .line 63
    iput p2, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->sendLimit:I

    .line 65
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->TAG:Ljava/lang/String;

    const-string p2, "DB Path: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private queryDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->isDatabaseOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "events"

    iget-object v4, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->allColumns:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 181
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 182
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p2

    if-nez p2, :cond_0

    .line 183
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    const/4 v2, 0x0

    .line 184
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eventData"

    const/4 v2, 0x1

    .line 186
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->deserializer([B)Ljava/util/Map;

    move-result-object v2

    .line 185
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dateCreated"

    const/4 v2, 0x2

    .line 187
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 189
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public add(Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->insertEvent(Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;)J

    return-void
.end method

.method public close()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->dbHelper:Lcom/snowplowanalytics/snowplow/tracker/storage/EventStoreHelper;

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStoreHelper;->close()V

    return-void
.end method

.method public getAllEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 278
    invoke-direct {p0, v0, v0}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->queryDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescEventsInRange(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->queryDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEmittableEvents()Lcom/snowplowanalytics/snowplow/tracker/emitter/EmittableEvents;
    .locals 6

    .line 230
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    iget v2, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->sendLimit:I

    invoke-virtual {p0, v2}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->getDescEventsInRange(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 237
    new-instance v4, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    invoke-direct {v4}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;-><init>()V

    const-string v5, "eventData"

    .line 239
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 240
    invoke-virtual {v4, v5}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->addMap(Ljava/util/Map;)V

    const-string v5, "id"

    .line 243
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 244
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_0
    new-instance v2, Lcom/snowplowanalytics/snowplow/tracker/emitter/EmittableEvents;

    invoke-direct {v2, v1, v0}, Lcom/snowplowanalytics/snowplow/tracker/emitter/EmittableEvents;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedList;)V

    return-object v2
.end method

.method public getEvent(J)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->queryDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 264
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 265
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getLastInsertedRowId()J
    .locals 2

    .line 216
    iget-wide v0, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->lastInsertedRowId:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "events"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertEvent(Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;)J
    .locals 5

    .line 105
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->isDatabaseOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->serialize(Ljava/util/Map;)[B

    move-result-object p1

    .line 107
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "eventData"

    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 109
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "events"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->lastInsertedRowId:J

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->TAG:Ljava/lang/String;

    const-string v0, "Added event to database: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->lastInsertedRowId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-wide v0, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->lastInsertedRowId:J

    return-wide v0
.end method

.method public isDatabaseOpen()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open()V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->isDatabaseOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->dbHelper:Lcom/snowplowanalytics/snowplow/tracker/storage/EventStoreHelper;

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStoreHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_0
    return-void
.end method

.method public removeAllEvents()Z
    .locals 5

    .line 158
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->isDatabaseOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->TAG:Ljava/lang/String;

    const-string v2, "Removing all events from database."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public removeEvent(J)Z
    .locals 7

    .line 123
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->isDatabaseOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "events"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->TAG:Ljava/lang/String;

    const-string v2, "Removed event from database: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    invoke-static {v1, v2, v4}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v3, :cond_1

    move p2, v3

    :cond_1
    return p2
.end method

.method public removeEvents(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    .line 143
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->isDatabaseOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "events"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->joinLongList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 144
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 147
    :cond_1
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/storage/EventStore;->TAG:Ljava/lang/String;

    const-string v3, "Removed events from database: %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_2

    move v1, v4

    :cond_2
    return v1
.end method
