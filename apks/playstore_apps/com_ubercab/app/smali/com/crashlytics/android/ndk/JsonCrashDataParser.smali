.class Lcom/crashlytics/android/ndk/JsonCrashDataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CUSTOM_KEY_JSON_SESSION:Ljava/lang/String; = "json_session"

.field private static final DATA_DIR:Ljava/lang/String; = "/data"

.field private static final EMPTY_BINARY_IMAGES:[Lcom/crashlytics/android/core/internal/models/BinaryImageData;

.field private static final EMPTY_FRAMES:[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;

.field private static final EMPTY_THREADS:[Lcom/crashlytics/android/core/internal/models/ThreadData;

.field static final IDX_DEVICE_INFO:I = 0x4

.field static final IDX_MAPS:I = 0x6

.field static final IDX_SIGNAL_INFO:I = 0x1

.field static final IDX_THREADS:I = 0x7

.field static final IDX_TIME:I = 0x2

.field static final IDX_TOP_FRAME:I = 0x0

.field static final KEY_AVAILABLE_INTERNAL_STORAGE:Ljava/lang/String; = "available_internal_storage"

.field static final KEY_AVAILABLE_PHYSICAL_MEMORY:Ljava/lang/String; = "available_physical_memory"

.field static final KEY_BATTERY_CAPACITY:Ljava/lang/String; = "battery"

.field static final KEY_BATTERY_VELOCITY:Ljava/lang/String; = "battery_velocity"

.field static final KEY_CRASHED:Ljava/lang/String; = "crashed"

.field static final KEY_FRAMES:Ljava/lang/String; = "frames"

.field static final KEY_MAPS:Ljava/lang/String; = "maps"

.field static final KEY_ORIENTATION:Ljava/lang/String; = "orientation"

.field static final KEY_PC:Ljava/lang/String; = "pc"

.field static final KEY_PROXIMITY_ENABLED:Ljava/lang/String; = "proximity_enabled"

.field static final KEY_SIG_CODE:Ljava/lang/String; = "sig_code"

.field static final KEY_SIG_NAME:Ljava/lang/String; = "sig_name"

.field static final KEY_SI_ADDR:Ljava/lang/String; = "si_addr"

.field static final KEY_SYMBOL:Ljava/lang/String; = "symbol"

.field static final KEY_THREADS:Ljava/lang/String; = "threads"

.field static final KEY_THREAD_NAME:Ljava/lang/String; = "name"

.field static final KEY_TIME:Ljava/lang/String; = "time"

.field static final KEY_TOTAL_INTERNAL_STORAGE:Ljava/lang/String; = "total_internal_storage"

.field static final KEY_TOTAL_PHYSICAL_MEMORY:Ljava/lang/String; = "total_physical_memory"

.field private static final TAG:Ljava/lang/String; = "JsonCrashDataParser"


# instance fields
.field private final fileIdStrategy:Lcom/crashlytics/android/ndk/FileIdStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 59
    new-array v1, v0, [Lcom/crashlytics/android/core/internal/models/BinaryImageData;

    sput-object v1, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->EMPTY_BINARY_IMAGES:[Lcom/crashlytics/android/core/internal/models/BinaryImageData;

    .line 60
    new-array v1, v0, [Lcom/crashlytics/android/core/internal/models/ThreadData;

    sput-object v1, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->EMPTY_THREADS:[Lcom/crashlytics/android/core/internal/models/ThreadData;

    .line 61
    new-array v0, v0, [Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;

    sput-object v0, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->EMPTY_FRAMES:[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/crashlytics/android/ndk/Sha1FileIdStrategy;

    invoke-direct {v0}, Lcom/crashlytics/android/ndk/Sha1FileIdStrategy;-><init>()V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/ndk/JsonCrashDataParser;-><init>(Lcom/crashlytics/android/ndk/FileIdStrategy;)V

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/ndk/FileIdStrategy;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->fileIdStrategy:Lcom/crashlytics/android/ndk/FileIdStrategy;

    return-void
.end method

.method private static correctDataPath(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 292
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    :try_start_0
    invoke-static {}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;->getInstance()Lcom/crashlytics/android/ndk/CrashlyticsNdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 299
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v1

    const-string v2, "JsonCrashDataParser"

    const-string v3, "Error getting ApplicationInfo"

    invoke-interface {v1, v2, v3, v0}, Laxbp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method private static getLibraryFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 284
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 286
    invoke-static {v0}, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->correctDataPath(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static isRelevant(Lcom/crashlytics/android/ndk/ProcMapEntry;)Z
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/crashlytics/android/ndk/ProcMapEntry;->perms:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/crashlytics/android/ndk/ProcMapEntry;->path:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static joinMapsEntries(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 277
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 278
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parseBinaryImageData(Lorg/json/JSONObject;)[Lcom/crashlytics/android/core/internal/models/BinaryImageData;
    .locals 11

    if-nez p1, :cond_0

    .line 185
    sget-object p1, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->EMPTY_BINARY_IMAGES:[Lcom/crashlytics/android/core/internal/models/BinaryImageData;

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "maps"

    .line 190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 191
    invoke-static {p1}, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->joinMapsEntries(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "\\|"

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 198
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 199
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 200
    aget-object v2, p1, v1

    .line 201
    invoke-static {v2}, Lcom/crashlytics/android/ndk/ProcMapEntryParser;->parse(Ljava/lang/String;)Lcom/crashlytics/android/ndk/ProcMapEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 203
    invoke-static {v2}, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->isRelevant(Lcom/crashlytics/android/ndk/ProcMapEntry;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 207
    :cond_1
    iget-object v9, v2, Lcom/crashlytics/android/ndk/ProcMapEntry;->path:Ljava/lang/String;

    .line 208
    invoke-static {v9}, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->getLibraryFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 211
    :try_start_1
    iget-object v4, p0, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->fileIdStrategy:Lcom/crashlytics/android/ndk/FileIdStrategy;

    invoke-interface {v4, v3}, Lcom/crashlytics/android/ndk/FileIdStrategy;->getId(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    .line 212
    new-instance v3, Lcom/crashlytics/android/core/internal/models/BinaryImageData;

    iget-wide v5, v2, Lcom/crashlytics/android/ndk/ProcMapEntry;->address:J

    iget-wide v7, v2, Lcom/crashlytics/android/ndk/ProcMapEntry;->size:J

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/crashlytics/android/core/internal/models/BinaryImageData;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 216
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v4

    const-string v5, "JsonCrashDataParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not generate ID for file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/crashlytics/android/ndk/ProcMapEntry;->path:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2, v3}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/crashlytics/android/core/internal/models/BinaryImageData;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/crashlytics/android/core/internal/models/BinaryImageData;

    return-object p1

    .line 193
    :catch_1
    sget-object p1, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->EMPTY_BINARY_IMAGES:[Lcom/crashlytics/android/core/internal/models/BinaryImageData;

    return-object p1
.end method

.method public parseCrashEventData(Ljava/lang/String;)Lcom/crashlytics/android/core/internal/models/SessionEventData;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "\\n"

    move-object/from16 v2, p1

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 89
    :goto_0
    array-length v11, v1

    if-ge v4, v11, :cond_0

    .line 92
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    aget-object v12, v1, v4

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    move-object v8, v11

    goto :goto_1

    :pswitch_2
    move-object v10, v11

    goto :goto_1

    :pswitch_3
    move-object v9, v11

    goto :goto_1

    :pswitch_4
    move-object v6, v11

    goto :goto_1

    :pswitch_5
    move-object v5, v11

    goto :goto_1

    :pswitch_6
    move-object v7, v11

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    const-string v1, "time"

    .line 124
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 125
    invoke-virtual {v0, v5}, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->parseSignalData(Lorg/json/JSONObject;)Lcom/crashlytics/android/core/internal/models/SignalData;

    move-result-object v14

    if-nez v8, :cond_1

    .line 127
    invoke-virtual {v0, v7}, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->parseTopFrameData(Lorg/json/JSONObject;)[Lcom/crashlytics/android/core/internal/models/ThreadData;

    move-result-object v1

    :goto_2
    move-object v15, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v8}, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->parseThreadData(Lorg/json/JSONObject;)[Lcom/crashlytics/android/core/internal/models/ThreadData;

    move-result-object v1

    goto :goto_2

    .line 130
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->parseCustomAttributes(Ljava/lang/String;)[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

    move-result-object v17

    if-eqz v9, :cond_2

    .line 131
    invoke-virtual {v0, v9}, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->parseDeviceData(Lorg/json/JSONObject;)Lcom/crashlytics/android/core/internal/models/DeviceData;

    move-result-object v3

    :cond_2
    move-object/from16 v18, v3

    .line 132
    invoke-virtual {v0, v10}, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->parseBinaryImageData(Lorg/json/JSONObject;)[Lcom/crashlytics/android/core/internal/models/BinaryImageData;

    move-result-object v16

    .line 134
    new-instance v1, Lcom/crashlytics/android/core/internal/models/SessionEventData;

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/crashlytics/android/core/internal/models/SessionEventData;-><init>(JLcom/crashlytics/android/core/internal/models/SignalData;[Lcom/crashlytics/android/core/internal/models/ThreadData;[Lcom/crashlytics/android/core/internal/models/BinaryImageData;[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;Lcom/crashlytics/android/core/internal/models/DeviceData;)V

    return-object v1

    .line 121
    :cond_3
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Could not parse required crash data"

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public parseCustomAttributes(Ljava/lang/String;)[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;
    .locals 3

    const/4 v0, 0x1

    .line 270
    new-array v0, v0, [Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

    new-instance v1, Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

    const-string v2, "json_session"

    invoke-direct {v1, v2, p1}, Lcom/crashlytics/android/core/internal/models/CustomAttributeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    return-object v0
.end method

.method public parseDeviceData(Lorg/json/JSONObject;)Lcom/crashlytics/android/core/internal/models/DeviceData;
    .locals 14

    const-string v0, "orientation"

    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "total_physical_memory"

    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "total_internal_storage"

    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "available_physical_memory"

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "available_internal_storage"

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "battery"

    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "battery_velocity"

    const/4 v1, 0x1

    .line 152
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "proximity_enabled"

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 155
    new-instance p1, Lcom/crashlytics/android/core/internal/models/DeviceData;

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/crashlytics/android/core/internal/models/DeviceData;-><init>(IJJJJIIZ)V

    return-object p1
.end method

.method public parseFrame(Lorg/json/JSONObject;I)Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;
    .locals 9

    const-string v0, "pc"

    .line 263
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "symbol"

    .line 264
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    .line 266
    new-instance p1, Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;

    const-string v5, ""

    const-wide/16 v6, 0x0

    move-object v1, p1

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    return-object p1
.end method

.method public parseFrames(Lorg/json/JSONObject;I)[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;
    .locals 4

    const-string v0, "frames"

    .line 244
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    .line 246
    sget-object p1, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->EMPTY_FRAMES:[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;

    return-object p1

    .line 249
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 250
    new-array v1, v0, [Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 252
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 257
    :cond_1
    invoke-virtual {p0, v3, p2}, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->parseFrame(Lorg/json/JSONObject;I)Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public parseSignalData(Lorg/json/JSONObject;)Lcom/crashlytics/android/core/internal/models/SignalData;
    .locals 4

    const-string v0, "sig_name"

    const-string v1, ""

    .line 168
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sig_code"

    const-string v2, ""

    .line 169
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "si_addr"

    .line 170
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 171
    new-instance p1, Lcom/crashlytics/android/core/internal/models/SignalData;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/crashlytics/android/core/internal/models/SignalData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1
.end method

.method public parseThreadData(Lorg/json/JSONObject;)[Lcom/crashlytics/android/core/internal/models/ThreadData;
    .locals 8

    const-string v0, "threads"

    .line 224
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    .line 226
    sget-object p1, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->EMPTY_THREADS:[Lcom/crashlytics/android/core/internal/models/ThreadData;

    return-object p1

    .line 229
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 230
    new-array v1, v0, [Lcom/crashlytics/android/core/internal/models/ThreadData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 232
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    .line 233
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "crashed"

    .line 234
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 236
    :goto_1
    new-instance v7, Lcom/crashlytics/android/core/internal/models/ThreadData;

    invoke-virtual {p0, v4, v6}, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->parseFrames(Lorg/json/JSONObject;I)[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;

    move-result-object v4

    invoke-direct {v7, v5, v6, v4}, Lcom/crashlytics/android/core/internal/models/ThreadData;-><init>(Ljava/lang/String;I[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;)V

    aput-object v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public parseTopFrameData(Lorg/json/JSONObject;)[Lcom/crashlytics/android/core/internal/models/ThreadData;
    .locals 4

    const/4 v0, 0x1

    .line 175
    new-array v1, v0, [Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2}, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->parseFrame(Lorg/json/JSONObject;I)Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 179
    new-instance p1, Lcom/crashlytics/android/core/internal/models/ThreadData;

    invoke-direct {p1, v2, v1}, Lcom/crashlytics/android/core/internal/models/ThreadData;-><init>(I[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;)V

    .line 180
    new-array v0, v0, [Lcom/crashlytics/android/core/internal/models/ThreadData;

    aput-object p1, v0, v3

    return-object v0
.end method
