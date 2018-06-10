.class public Lcom/trusteer/tas/atasImpl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "TAZ"

.field public static final b:Ljava/lang/String; = "TasServicePrefsFile"

.field public static final c:Ljava/lang/String; = "com.trusteer.taz.SUPPRESS_LOGS"

.field public static final d:Ljava/lang/String; = "com.trusteer.taz.RUN_SERVICE"

.field public static final e:Ljava/lang/String; = "com.trusteer.taz.JOB_INTERVAL"

.field public static final f:Ljava/lang/String; = "com.trusteer.taz.CALLED_FROM_TAS"

.field private static g:Z

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/trusteer/tas/atasImpl;->g:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/trusteer/tas/atasImpl;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TasInitializeImpl(Landroid/content/Context;Lcom/trusteer/tas/TAS_CLIENT_INFO;IZLcom/trusteer/tas/private_tas_init_values;)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/trusteer/tas/atasImpl;->b(Landroid/content/Context;Lcom/trusteer/tas/TAS_CLIENT_INFO;IZLcom/trusteer/tas/private_tas_init_values;Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/trusteer/tas/TAS_CLIENT_INFO;IZLcom/trusteer/tas/private_tas_init_values;J)I
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    cmp-long v0, p5, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lcom/trusteer/tas/atasImpl;->a(IJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v5, v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/trusteer/tas/atasImpl;->b(Landroid/content/Context;Lcom/trusteer/tas/TAS_CLIENT_INFO;IZLcom/trusteer/tas/private_tas_init_values;Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/trusteer/tas/TAS_CLIENT_INFO;IZLcom/trusteer/tas/private_tas_init_values;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/trusteer/tas/TAS_CLIENT_INFO;",
            "IZ",
            "Lcom/trusteer/tas/private_tas_init_values;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/trusteer/tas/atasImpl;->b(Landroid/content/Context;Lcom/trusteer/tas/TAS_CLIENT_INFO;IZLcom/trusteer/tas/private_tas_init_values;Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Z)I
    .locals 5

    const/4 v1, 0x0

    const/4 v0, -0x2

    :try_start_0
    const-string v2, "gnustl_shared"

    invoke-static {p0, v2}, Lcom/trusteer/tas/LibraryLoaderHelper;->LoadNativeLibrary(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v2, "taz_full.4.4.0.32"

    invoke-static {v2, p0}, Lcom/trusteer/tas/LibraryLoaderHelper;->checkLibExistsOnApk(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "taz_full.4.4.0.32"

    invoke-static {p0, v2}, Lcom/trusteer/tas/LibraryLoaderHelper;->LoadNativeLibrary(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_0

    :try_start_2
    const-string v3, "crypto.1.0.2k"

    invoke-static {p0, v3}, Lcom/trusteer/tas/LibraryLoaderHelper;->LoadNativeLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "ssl.1.0.2k"

    invoke-static {p0, v3}, Lcom/trusteer/tas/LibraryLoaderHelper;->LoadNativeLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "cares.1.10.0"

    invoke-static {p0, v3}, Lcom/trusteer/tas/LibraryLoaderHelper;->LoadNativeLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v3, "taz.4.4.0.32"

    invoke-static {p0, v3}, Lcom/trusteer/tas/LibraryLoaderHelper;->LoadNativeLibrary(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    sget-boolean v0, Lcom/trusteer/tas/LibraryLoaderHelper;->sNativeLibraryHackWasUsed:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/trusteer/tas/LibraryLoaderHelper;->deleteWorkaroundLibrariesAsynchronously(Landroid/content/Context;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SDK libraries used: Native <"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ">, Full <"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v1

    const-string v2, "TAZ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Native code library failed to load. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "atasImpl.java::TasLoadLibraries: Native code library failed to load. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". trying regular taz"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v2, v1

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "TAZ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Native code library failed to load. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ZZ)I
    .locals 4

    const/4 v2, 0x0

    const/4 v1, -0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v2

    :goto_0
    const-string v3, "armeabi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "mips"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "mips64"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "TAZ"

    const-string v1, "atasImpl.java::TasPreInit: Device architecture is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0xa

    :goto_1
    return v0

    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/trusteer/tas/atasImpl;->a(Landroid/content/Context;Z)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/trusteer/tas/JNIVersion;->checkJNIVersion()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-static {p0, p2}, Lcom/trusteer/tas/d;->a(Ljava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private static a(IJ)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/trusteer/tas/atasImpl;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/trusteer/tas/atasImpl;->h:Ljava/util/Map;

    :cond_0
    sget-object v0, Lcom/trusteer/tas/atasImpl;->h:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/trusteer/tas/atasImpl;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "TasServicePrefsFile"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.trusteer.taz.RUN_SERVICE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, v0, v2}, Lcom/trusteer/tas/atasImpl;->b(Landroid/content/Context;ZZ)V

    return-void
.end method

.method private static a(Landroid/content/Context;ZZJ)V
    .locals 3

    const-string v0, "TasServicePrefsFile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.trusteer.taz.SUPPRESS_LOGS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.trusteer.taz.RUN_SERVICE"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.trusteer.taz.JOB_INTERVAL"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-class v0, Lcom/trusteer/tas/atasImpl;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/trusteer/tas/atasImpl;->g:Z

    const-class v0, Lcom/trusteer/tas/atasImpl;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    const-class v1, Lcom/trusteer/tas/atasImpl;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Z
    .locals 2

    const-class v0, Lcom/trusteer/tas/atasImpl;

    monitor-enter v0

    :try_start_0
    sget-boolean v0, Lcom/trusteer/tas/atasImpl;->g:Z

    const-class v1, Lcom/trusteer/tas/atasImpl;

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    const-class v1, Lcom/trusteer/tas/atasImpl;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;Lcom/trusteer/tas/TAS_CLIENT_INFO;IZLcom/trusteer/tas/private_tas_init_values;Ljava/util/Map;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/trusteer/tas/TAS_CLIENT_INFO;",
            "IZ",
            "Lcom/trusteer/tas/private_tas_init_values;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    invoke-static {v5, p3, v2}, Lcom/trusteer/tas/atasImpl;->a(Landroid/content/Context;ZZ)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/trusteer/tas/c;

    invoke-direct {v8}, Lcom/trusteer/tas/c;-><init>()V

    invoke-virtual {p1}, Lcom/trusteer/tas/TAS_CLIENT_INFO;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/trusteer/tas/c;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/trusteer/tas/TAS_CLIENT_INFO;->getClientKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/trusteer/tas/c;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/trusteer/tas/TAS_CLIENT_INFO;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/trusteer/tas/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/trusteer/tas/TAS_CLIENT_INFO;->getVendorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/trusteer/tas/c;->a(Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v0

    move v3, v0

    :goto_2
    new-array v9, v3, [Lcom/trusteer/tas/b;

    if-lez v3, :cond_3

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    move v4, v0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-wide/16 v6, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    :goto_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/trusteer/tas/b;

    invoke-direct {v1}, Lcom/trusteer/tas/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/trusteer/tas/b;->a(I)V

    new-instance v0, Lcom/trusteer/tas/TAS_OBJECT;

    invoke-direct {v0, v6, v7}, Lcom/trusteer/tas/TAS_OBJECT;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/trusteer/tas/b;->a(Lcom/trusteer/tas/TAS_OBJECT;)V

    aput-object v1, v9, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_2

    :cond_3
    invoke-static {v8, p4, p2, v9, v3}, Lcom/trusteer/tas/f;->a(Lcom/trusteer/tas/c;Lcom/trusteer/tas/private_tas_init_values;I[Lcom/trusteer/tas/b;I)I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, -0x9

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/trusteer/tas/atasImpl;->a(Z)V

    and-int/lit8 v0, p2, 0x40

    if-nez v0, :cond_6

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    invoke-static {v5}, Lcom/trusteer/tas/atasImpl;->b(Landroid/content/Context;)J

    move-result-wide v6

    const-string v3, "TasServicePrefsFile"

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v4, "com.trusteer.taz.SUPPRESS_LOGS"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.trusteer.taz.RUN_SERVICE"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.trusteer.taz.JOB_INTERVAL"

    invoke-interface {v3, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x1

    invoke-static {v5, v0, v2}, Lcom/trusteer/tas/atasImpl;->b(Landroid/content/Context;ZZ)V

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4
.end method

.method private static native b()J
.end method

.method private static b(Landroid/content/Context;)J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p0}, Lcom/trusteer/taz/service/TasService;->useJobService(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/trusteer/tas/atasImpl;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/trusteer/tas/atasImpl;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-string v2, "TasServicePrefsFile"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "com.trusteer.taz.JOB_INTERVAL"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static b(IJ)Lcom/trusteer/tas/b;
    .locals 3

    new-instance v0, Lcom/trusteer/tas/b;

    invoke-direct {v0}, Lcom/trusteer/tas/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/trusteer/tas/b;->a(I)V

    new-instance v1, Lcom/trusteer/tas/TAS_OBJECT;

    invoke-direct {v1, p1, p2}, Lcom/trusteer/tas/TAS_OBJECT;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/trusteer/tas/b;->a(Lcom/trusteer/tas/TAS_OBJECT;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;ZZ)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/trusteer/taz/service/TasService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.trusteer.taz.CALLED_FROM_TAS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/trusteer/taz/service/TasService;->useJobService(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "atasImpl.java::runService: run_service = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". useJobService = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    const-class v1, Lcom/trusteer/taz/service/TasService;

    invoke-static {v0}, Lcom/trusteer/tas/atasImpl;->b(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/trusteer/taz/service/a;->a(Landroid/content/Context;Ljava/lang/Class;J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/trusteer/taz/service/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method
