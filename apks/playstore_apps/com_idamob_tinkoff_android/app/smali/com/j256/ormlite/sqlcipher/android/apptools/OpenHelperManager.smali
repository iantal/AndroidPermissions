.class public Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HELPER_CLASS_RESOURCE_NAME:Ljava/lang/String; = "open_helper_classname"

.field private static volatile helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

.field private static helperClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static instanceCount:I

.field private static logger:Lcom/j256/ormlite/logger/Logger;

.field private static wasClosed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 38
    const-class v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;

    invoke-static {v0}, Lcom/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/j256/ormlite/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 40
    sput-object v2, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    .line 41
    sput-object v2, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    .line 42
    sput-boolean v1, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->wasClosed:Z

    .line 43
    sput v1, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->instanceCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static constructHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;",
            ">;)",
            "Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;"
        }
    .end annotation

    .prologue
    .line 212
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 219
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find public constructor that has a single (Context) argument for helper class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 220
    :catch_1
    move-exception v0

    .line 221
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not construct instance of helper class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized getHelper(Landroid/content/Context;)Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    const-class v1, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 100
    if-nez p0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "context argument is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 103
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->lookupHelperClass(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->innerSetHelperClass(Ljava/lang/Class;)V

    .line 106
    :cond_1
    sget-object v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->loadHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 73
    const-class v1, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;

    monitor-enter v1

    if-nez p1, :cond_0

    .line 74
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "openHelperClass argument is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 76
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->innerSetHelperClass(Ljava/lang/Class;)V

    .line 77
    invoke-static {p0, p1}, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->loadHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0
.end method

.method private static innerSetHelperClass(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    if-nez p0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Helper class was trying to be reset to null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    sget-object v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 152
    sput-object p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    .line 157
    :cond_1
    return-void

    .line 153
    :cond_2
    sget-object v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    if-eq v0, p0, :cond_1

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Helper class was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but is trying to be reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static loadHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 160
    sget-object v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    if-nez v0, :cond_2

    .line 161
    sget-boolean v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->wasClosed:Z

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v1, "helper was already closed and is being re-opened"

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/logger/Logger;->info(Ljava/lang/String;)V

    .line 165
    :cond_0
    if-nez p0, :cond_1

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 169
    invoke-static {v0, p1}, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->constructHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    .line 170
    sget-object v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v1, "zero instances, created helper {}"

    sget-object v2, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    invoke-static {}, Lcom/j256/ormlite/dao/BaseDaoImpl;->clearAllInternalObjectCaches()V

    .line 194
    invoke-static {}, Lcom/j256/ormlite/dao/DaoManager;->clearDaoCache()V

    .line 195
    const/4 v0, 0x0

    sput v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->instanceCount:I

    .line 198
    :cond_2
    sget v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->instanceCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->instanceCount:I

    .line 199
    sget-object v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v1, "returning helper {}, instance count = {} "

    sget-object v2, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    sget v3, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->instanceCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    sget-object v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    .line 202
    return-object v0
.end method

.method private static lookupHelperClass(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 232
    const-string v1, "open_helper_classname"

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 233
    if-eqz v1, :cond_1

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 268
    :cond_0
    return-object v0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create helper instance for class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    move-object v1, p1

    .line 246
    :goto_0
    if-eqz v1, :cond_4

    .line 248
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_3

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    .line 253
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 255
    if-eqz v3, :cond_3

    array-length v0, v3

    if-eqz v0, :cond_3

    .line 258
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 260
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_2

    .line 263
    check-cast v0, Ljava/lang/Class;

    .line 264
    const-class v5, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 258
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 272
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find OpenHelperClass because none of the generic parameters of class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extends OrmLiteSqliteOpenHelper.  You should use getHelper(Context, Class) instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static release()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 114
    invoke-static {}, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->releaseHelper()V

    .line 115
    return-void
.end method

.method public static declared-synchronized releaseHelper()V
    .locals 5

    .prologue
    .line 129
    const-class v1, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->instanceCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->instanceCount:I

    .line 130
    sget-object v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v2, "releasing helper {}, instance count = {}"

    sget-object v3, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    sget v4, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->instanceCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    sget v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->instanceCount:I

    if-gtz v0, :cond_1

    .line 132
    sget-object v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v2, "zero instances, closing helper {}"

    sget-object v3, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    invoke-virtual {v0, v2, v3}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    invoke-virtual {v0}, Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;->close()V

    .line 135
    const/4 v0, 0x0

    sput-object v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;

    .line 136
    const/4 v0, 0x1

    sput-boolean v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->wasClosed:Z

    .line 138
    :cond_0
    sget v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->instanceCount:I

    if-gez v0, :cond_1

    .line 139
    sget-object v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v2, "too many calls to release helper, instance count = {}"

    sget v3, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->instanceCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/j256/ormlite/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_1
    monitor-exit v1

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setHelper(Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;)V
    .locals 2

    .prologue
    .line 63
    const-class v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helper:Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    return-void

    .line 63
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setOpenHelperClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/sqlcipher/android/apptools/OrmLiteSqliteOpenHelper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    const-class v1, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->helperClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit v1

    return-void

    .line 53
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/j256/ormlite/sqlcipher/android/apptools/OpenHelperManager;->innerSetHelperClass(Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
