.class Lo/ᕃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᕃ$If;
    }
.end annotation


# instance fields
.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Lo/ᕃ$If;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ᕃ$If;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/ᕃ;->ˋ:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lo/ᕃ;->ˎ:Lo/ᕃ$If;

    .line 30
    return-void
.end method

.method private ˊ(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 85
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0, v1}, Lo/ᕃ;->ˏ(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 89
    :cond_0
    return-object v1
.end method

.method private static ˊ(Lorg/json/JSONArray;)[B
    .locals 5

    .line 110
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const-string v0, "binary_images"

    :try_start_0
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 113
    :catch_0
    move-exception v4

    .line 114
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Binary images string is null"

    invoke-interface {v0, v1, v2, v4}, Lo/qC;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 117
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Lo/ﮉ;)Z
    .locals 2

    .line 139
    iget-object v0, p0, Lo/ﮉ;->ˊ:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ﮉ;->ˋ:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎ(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 14

    .line 40
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 44
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v0, "maps"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 46
    invoke-static {v7}, Lo/ᕃ;->ˏ(Lorg/json/JSONArray;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 50
    goto :goto_0

    .line 47
    :catch_0
    move-exception v6

    .line 48
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Unable to parse proc maps string"

    invoke-interface {v0, v1, v2, v6}, Lo/qC;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-object v4

    .line 52
    :goto_0
    const-string v0, "\\|"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 54
    const/4 v7, 0x0

    :goto_1
    array-length v0, v6

    if-ge v7, v0, :cond_2

    .line 55
    aget-object v8, v6, v7

    .line 56
    invoke-static {v8}, Lo/ﻏ;->ˏ(Ljava/lang/String;)Lo/ﮉ;

    move-result-object v9

    .line 58
    if-eqz v9, :cond_1

    invoke-static {v9}, Lo/ᕃ;->ˋ(Lo/ﮉ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    goto :goto_3

    .line 62
    :cond_0
    iget-object v10, v9, Lo/ﮉ;->ˋ:Ljava/lang/String;

    .line 63
    invoke-direct {p0, v10}, Lo/ᕃ;->ˊ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 67
    :try_start_1
    iget-object v0, p0, Lo/ᕃ;->ˎ:Lo/ᕃ$If;

    invoke-interface {v0, v11}, Lo/ᕃ$If;->ˋ(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v12

    .line 72
    goto :goto_2

    .line 68
    :catch_1
    move-exception v13

    .line 69
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not generate ID for file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lo/ﮉ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v13}, Lo/qC;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    goto :goto_3

    .line 75
    :goto_2
    :try_start_2
    invoke-static {v12, v9}, Lo/ᕃ;->ॱ(Ljava/lang/String;Lo/ﮉ;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    goto :goto_3

    .line 76
    :catch_2
    move-exception v13

    .line 77
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Could not create a binary image json string"

    invoke-interface {v0, v1, v2, v13}, Lo/qC;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_1
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 81
    :cond_2
    return-object v4
.end method

.method private ˏ(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 94
    return-object p1

    .line 97
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :try_start_0
    iget-object v0, p0, Lo/ᕃ;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/ᕃ;->ˋ:Landroid/content/Context;

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 101
    new-instance v0, Ljava/io/File;

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 104
    goto :goto_0

    .line 102
    :catch_0
    move-exception v3

    .line 103
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error getting ApplicationInfo"

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static ˏ(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 133
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Ljava/lang/String;Lo/ﮉ;)Lorg/json/JSONObject;
    .locals 4

    .line 122
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 123
    const-string v0, "base_address"

    iget-wide v1, p1, Lo/ﮉ;->ॱ:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    const-string v0, "size"

    iget-wide v1, p1, Lo/ﮉ;->ˏ:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    const-string v0, "name"

    iget-object v1, p1, Lo/ﮉ;->ˋ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v0, "uuid"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    return-object v3
.end method


# virtual methods
.method ˋ(Ljava/lang/String;)[B
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Lo/ᕃ;->ˎ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lo/ᕃ;->ˊ(Lorg/json/JSONArray;)[B

    move-result-object v1

    .line 36
    return-object v1
.end method
