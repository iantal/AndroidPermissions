.class Lcom/google/tagmanager/PersistentHitStore;
.super Ljava/lang/Object;
.source "PersistentHitStore.java"

# interfaces
.implements Lcom/google/tagmanager/HitStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/PersistentHitStore$UrlDatabaseHelper;,
        Lcom/google/tagmanager/PersistentHitStore$StoreDispatchListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/tagmanager/PersistentHitStore$UrlDatabaseHelper;

.field private volatile c:Lcom/google/tagmanager/Dispatcher;

.field private final d:Lcom/google/tagmanager/HitStoreStateListener;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private g:J

.field private h:Lcom/google/tagmanager/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 55
    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL,\'%s\' INTEGER NOT NULL);"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "gtm_hits"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "hit_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "hit_time"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "hit_url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "hit_first_send_time"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/PersistentHitStore;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/tagmanager/HitStoreStateListener;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    const-string v0, "gtm_urls.db"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/tagmanager/PersistentHitStore;-><init>(Lcom/google/tagmanager/HitStoreStateListener;Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method constructor <init>(Lcom/google/tagmanager/HitStoreStateListener;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/PersistentHitStore;->e:Landroid/content/Context;

    .line 105
    iput-object p3, p0, Lcom/google/tagmanager/PersistentHitStore;->f:Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/google/tagmanager/PersistentHitStore;->d:Lcom/google/tagmanager/HitStoreStateListener;

    .line 107
    new-instance v0, Lcom/google/tagmanager/PersistentHitStore$1;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/PersistentHitStore$1;-><init>(Lcom/google/tagmanager/PersistentHitStore;)V

    iput-object v0, p0, Lcom/google/tagmanager/PersistentHitStore;->h:Lcom/google/tagmanager/Clock;

    .line 113
    new-instance v0, Lcom/google/tagmanager/PersistentHitStore$UrlDatabaseHelper;

    iget-object v1, p0, Lcom/google/tagmanager/PersistentHitStore;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/tagmanager/PersistentHitStore;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/tagmanager/PersistentHitStore$UrlDatabaseHelper;-><init>(Lcom/google/tagmanager/PersistentHitStore;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/tagmanager/PersistentHitStore;->b:Lcom/google/tagmanager/PersistentHitStore$UrlDatabaseHelper;

    .line 114
    new-instance v0, Lcom/google/tagmanager/SimpleNetworkDispatcher;

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iget-object v2, p0, Lcom/google/tagmanager/PersistentHitStore;->e:Landroid/content/Context;

    new-instance v3, Lcom/google/tagmanager/PersistentHitStore$StoreDispatchListener;

    invoke-direct {v3, p0}, Lcom/google/tagmanager/PersistentHitStore$StoreDispatchListener;-><init>(Lcom/google/tagmanager/PersistentHitStore;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/tagmanager/SimpleNetworkDispatcher;-><init>(Lorg/apache/http/client/HttpClient;Landroid/content/Context;Lcom/google/tagmanager/SimpleNetworkDispatcher$DispatchListener;)V

    iput-object v0, p0, Lcom/google/tagmanager/PersistentHitStore;->c:Lcom/google/tagmanager/Dispatcher;

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/tagmanager/PersistentHitStore;->g:J

    .line 119
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 529
    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/PersistentHitStore;->b:Lcom/google/tagmanager/PersistentHitStore$UrlDatabaseHelper;

    invoke-virtual {v0}, Lcom/google/tagmanager/PersistentHitStore$UrlDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 536
    :goto_0
    return-object v0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    invoke-static {p1}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    .line 534
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/tagmanager/PersistentHitStore;)Lcom/google/tagmanager/Clock;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/tagmanager/PersistentHitStore;->h:Lcom/google/tagmanager/Clock;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 380
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/PersistentHitStore;->a([Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    .line 384
    const-string v0, "Error opening database for getNumStoredHits."

    invoke-direct {p0, v0}, Lcom/google/tagmanager/PersistentHitStore;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 385
    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 388
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 389
    const-string v2, "hit_first_send_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 391
    :try_start_0
    const-string v2, "gtm_hits"

    const-string v3, "hit_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error setting HIT_FIRST_DISPATCH_TIME for hitId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    .line 398
    invoke-direct {p0, p1, p2}, Lcom/google/tagmanager/PersistentHitStore;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/tagmanager/PersistentHitStore;J)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/tagmanager/PersistentHitStore;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/tagmanager/PersistentHitStore;JJ)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/tagmanager/PersistentHitStore;->a(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/google/tagmanager/PersistentHitStore;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/tagmanager/PersistentHitStore;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 162
    const-string v0, "Error opening database for putHit"

    invoke-direct {p0, v0}, Lcom/google/tagmanager/PersistentHitStore;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 170
    const-string v2, "hit_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    const-string v2, "hit_url"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v2, "hit_first_send_time"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    :try_start_0
    const-string v2, "gtm_hits"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 177
    iget-object v0, p0, Lcom/google/tagmanager/PersistentHitStore;->d:Lcom/google/tagmanager/HitStoreStateListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/tagmanager/HitStoreStateListener;->a(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v0, "Error storing hit"

    invoke-static {v0}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/tagmanager/PersistentHitStore;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/tagmanager/PersistentHitStore;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/tagmanager/PersistentHitStore;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/tagmanager/PersistentHitStore;->c()I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    add-int/lit8 v0, v0, 0x1

    .line 154
    if-lez v0, :cond_0

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/PersistentHitStore;->a(I)Ljava/util/List;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Store full, deleting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hits to make room."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 157
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/PersistentHitStore;->a([Ljava/lang/String;)V

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 191
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 192
    if-gtz p1, :cond_0

    .line 193
    const-string v0, "Invalid maxHits specified. Skipping"

    invoke-static {v0}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    move-object v0, v9

    .line 223
    :goto_0
    return-object v0

    .line 196
    :cond_0
    const-string v0, "Error opening database for peekHitIds."

    invoke-direct {p0, v0}, Lcom/google/tagmanager/PersistentHitStore;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 197
    if-nez v0, :cond_1

    move-object v0, v9

    .line 198
    goto :goto_0

    .line 203
    :cond_1
    :try_start_0
    const-string v1, "gtm_hits"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "hit_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "%s ASC"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "hit_id"

    aput-object v12, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 211
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 219
    :cond_3
    if-eqz v1, :cond_4

    .line 220
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    move-object v0, v9

    .line 223
    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 217
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in peekHits fetching hitIds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_5

    .line 220
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 219
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 216
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 452
    const-string v0, "GTM Dispatch running..."

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/google/tagmanager/PersistentHitStore;->c:Lcom/google/tagmanager/Dispatcher;

    invoke-interface {v0}, Lcom/google/tagmanager/Dispatcher;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/PersistentHitStore;->b(I)Ljava/util/List;

    move-result-object v0

    .line 459
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 460
    const-string v0, "...nothing to dispatch"

    invoke-static {v0}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/google/tagmanager/PersistentHitStore;->d:Lcom/google/tagmanager/HitStoreStateListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/tagmanager/HitStoreStateListener;->a(Z)V

    goto :goto_0

    .line 464
    :cond_2
    iget-object v1, p0, Lcom/google/tagmanager/PersistentHitStore;->c:Lcom/google/tagmanager/Dispatcher;

    invoke-interface {v1, v0}, Lcom/google/tagmanager/Dispatcher;->a(Ljava/util/List;)V

    .line 468
    invoke-virtual {p0}, Lcom/google/tagmanager/PersistentHitStore;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 469
    invoke-static {}, Lcom/google/tagmanager/ServiceManagerImpl;->b()Lcom/google/tagmanager/ServiceManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/ServiceManagerImpl;->d()V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/google/tagmanager/PersistentHitStore;->b()I

    .line 144
    invoke-direct {p0}, Lcom/google/tagmanager/PersistentHitStore;->f()V

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lcom/google/tagmanager/PersistentHitStore;->b(JLjava/lang/String;)V

    .line 146
    return-void
.end method

.method a([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 362
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    const-string v2, "Error opening database for deleteHits."

    invoke-direct {p0, v2}, Lcom/google/tagmanager/PersistentHitStore;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 366
    if-eqz v2, :cond_0

    .line 369
    const-string v3, "HIT_ID in (%s)"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, ","

    array-length v6, p1

    const-string v7, "?"

    invoke-static {v6, v7}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 372
    :try_start_0
    const-string v4, "gtm_hits"

    invoke-virtual {v2, v4, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 373
    iget-object v2, p0, Lcom/google/tagmanager/PersistentHitStore;->d:Lcom/google/tagmanager/HitStoreStateListener;

    invoke-virtual {p0}, Lcom/google/tagmanager/PersistentHitStore;->c()I

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v2, v0}, Lcom/google/tagmanager/HitStoreStateListener;->a(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string v0, "Error deleting hits"

    invoke-static {v0}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 373
    goto :goto_1
.end method

.method b()I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 339
    iget-object v2, p0, Lcom/google/tagmanager/PersistentHitStore;->h:Lcom/google/tagmanager/Clock;

    invoke-interface {v2}, Lcom/google/tagmanager/Clock;->a()J

    move-result-wide v2

    .line 342
    iget-wide v4, p0, Lcom/google/tagmanager/PersistentHitStore;->g:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v1

    .line 345
    :cond_1
    iput-wide v2, p0, Lcom/google/tagmanager/PersistentHitStore;->g:J

    .line 346
    const-string v2, "Error opening database for deleteStaleHits."

    invoke-direct {p0, v2}, Lcom/google/tagmanager/PersistentHitStore;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 347
    if-eqz v2, :cond_0

    .line 350
    iget-object v3, p0, Lcom/google/tagmanager/PersistentHitStore;->h:Lcom/google/tagmanager/Clock;

    invoke-interface {v3}, Lcom/google/tagmanager/Clock;->a()J

    move-result-wide v4

    const-wide v6, 0x9a7ec800L

    sub-long/2addr v4, v6

    .line 351
    const-string v3, "gtm_hits"

    const-string v6, "HIT_TIME < ?"

    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {v2, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 352
    iget-object v3, p0, Lcom/google/tagmanager/PersistentHitStore;->d:Lcom/google/tagmanager/HitStoreStateListener;

    invoke-virtual {p0}, Lcom/google/tagmanager/PersistentHitStore;->c()I

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-interface {v3, v0}, Lcom/google/tagmanager/HitStoreStateListener;->a(Z)V

    move v1, v2

    .line 353
    goto :goto_0

    :cond_2
    move v0, v1

    .line 352
    goto :goto_1
.end method

.method public b(I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/Hit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 235
    const-string v2, "Error opening database for peekHits"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/tagmanager/PersistentHitStore;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 236
    if-nez v2, :cond_1

    move-object v2, v11

    .line 324
    :cond_0
    :goto_0
    return-object v2

    .line 240
    :cond_1
    const/4 v12, 0x0

    .line 248
    :try_start_0
    const-string v3, "gtm_hits"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "hit_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "hit_time"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "hit_first_send_time"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "%s ASC"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "hit_id"

    aput-object v14, v10, v13

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v13

    .line 257
    :try_start_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 258
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 260
    :cond_2
    new-instance v3, Lcom/google/tagmanager/Hit;

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lcom/google/tagmanager/Hit;-><init>(JJJ)V

    .line 261
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v3

    if-nez v3, :cond_2

    .line 268
    :cond_3
    if-eqz v13, :cond_4

    .line 269
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 273
    :cond_4
    const/4 v11, 0x0

    .line 275
    :try_start_3
    const-string v3, "gtm_hits"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "hit_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "hit_url"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "%s ASC"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "hit_id"

    aput-object v15, v10, v14

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 284
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    move v4, v11

    .line 286
    :goto_1
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    if-lez v2, :cond_8

    .line 291
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/Hit;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/tagmanager/Hit;->a(Ljava/lang/String;)V

    .line 296
    :goto_2
    add-int/lit8 v2, v4, 0x1

    .line 297
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v4

    if-nez v4, :cond_e

    .line 323
    :cond_5
    if-eqz v3, :cond_6

    .line 324
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v2, v12

    goto/16 :goto_0

    .line 264
    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v4, v12

    move-object v2, v11

    .line 265
    :goto_3
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error in peekHits fetching hitIds: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 268
    if-eqz v4, :cond_0

    .line 269
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 268
    :catchall_0
    move-exception v2

    :goto_4
    if-eqz v12, :cond_7

    .line 269
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2

    .line 293
    :cond_8
    :try_start_6
    const-string v5, "HitString for hitId %d too large.  Hit will be deleted."

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/Hit;

    invoke-virtual {v2}, Lcom/google/tagmanager/Hit;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .line 300
    :catch_1
    move-exception v2

    move-object v13, v3

    .line 301
    :goto_5
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in peekHits fetching hit url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V

    .line 309
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/Hit;

    .line 312
    invoke-virtual {v2}, Lcom/google/tagmanager/Hit;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v6

    if-eqz v6, :cond_c

    .line 313
    if-eqz v4, :cond_b

    .line 323
    :cond_9
    if-eqz v13, :cond_a

    .line 324
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v2, v3

    goto/16 :goto_0

    .line 316
    :cond_b
    const/4 v4, 0x1

    .line 319
    :cond_c
    :try_start_8
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    .line 323
    :catchall_1
    move-exception v2

    :goto_7
    if-eqz v13, :cond_d

    .line 324
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v2

    .line 323
    :catchall_2
    move-exception v2

    move-object v13, v3

    goto :goto_7

    .line 300
    :catch_2
    move-exception v2

    goto :goto_5

    .line 268
    :catchall_3
    move-exception v2

    move-object v12, v13

    goto :goto_4

    :catchall_4
    move-exception v2

    move-object v12, v4

    goto :goto_4

    .line 264
    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v4, v13

    move-object v2, v11

    goto/16 :goto_3

    :catch_4
    move-exception v2

    move-object v3, v2

    move-object v4, v13

    move-object v2, v12

    goto/16 :goto_3

    :cond_e
    move v4, v2

    goto/16 :goto_1
.end method

.method c()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 403
    .line 404
    const-string v2, "Error opening database for getNumStoredHits."

    invoke-direct {p0, v2}, Lcom/google/tagmanager/PersistentHitStore;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 405
    if-nez v2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    :try_start_0
    const-string v3, "SELECT COUNT(*) from gtm_hits"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 411
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 412
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    .line 417
    :cond_2
    if-eqz v1, :cond_0

    .line 418
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 414
    :catch_0
    move-exception v2

    .line 415
    :try_start_1
    const-string v2, "Error getting numStoredHits"

    invoke-static {v2}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    if-eqz v1, :cond_0

    .line 418
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 418
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method d()I
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 425
    .line 426
    const-string v0, "Error opening database for getNumStoredHits."

    invoke-direct {p0, v0}, Lcom/google/tagmanager/PersistentHitStore;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 427
    if-nez v0, :cond_0

    .line 447
    :goto_0
    return v8

    .line 432
    :cond_0
    :try_start_0
    const-string v1, "gtm_hits"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "hit_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "hit_first_send_time"

    aput-object v4, v2, v3

    const-string v3, "hit_first_send_time=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 439
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 443
    if-eqz v1, :cond_1

    .line 444
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    move v8, v0

    .line 447
    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    move-object v0, v9

    .line 441
    :goto_2
    :try_start_2
    const-string v1, "Error getting num untried hits"

    invoke-static {v1}, Lcom/google/tagmanager/Log;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 443
    if-eqz v0, :cond_3

    .line 444
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v8

    goto :goto_1

    .line 443
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v9, :cond_2

    .line 444
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 443
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_3

    .line 440
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_3
    move v0, v8

    goto :goto_1
.end method
