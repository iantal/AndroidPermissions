.class public Lcom/crashlytics/android/beta/Beta;
.super Lo/qw;
.source ""

# interfaces
.implements Lo/qQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qw<Ljava/lang/Boolean;>;Lo/qQ;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ᔱ;

.field private final ˋ:Lo/ᔹ;

.field private final ˎ:Lo/qB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qB<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/qw;-><init>()V

    .line 39
    new-instance v0, Lo/qB;

    invoke-direct {v0}, Lo/qB;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/beta/Beta;->ˎ:Lo/qB;

    .line 40
    new-instance v0, Lo/ᔹ;

    invoke-direct {v0}, Lo/ᔹ;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/beta/Beta;->ˋ:Lo/ᔹ;

    return-void
.end method

.method private ˏ(Landroid/content/Context;)Lo/Ꮧ;
    .locals 9

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 172
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "crashlytics-build.properties"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v4, v0

    .line 174
    if-eqz v4, :cond_0

    .line 175
    invoke-static {v4}, Lo/Ꮧ;->ˊ(Ljava/io/InputStream;)Lo/Ꮧ;

    move-result-object v0

    move-object v5, v0

    .line 177
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Lo/Ꮧ;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " build properties: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lo/Ꮧ;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lo/Ꮧ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lo/Ꮧ;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    if-eqz v4, :cond_2

    .line 186
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    goto :goto_1

    .line 187
    :catch_0
    move-exception v6

    .line 188
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Error closing Beta build properties asset"

    invoke-interface {v0, v1, v2, v6}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    goto :goto_1

    .line 181
    :catch_1
    move-exception v6

    .line 182
    :try_start_2
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Error reading Beta build properties"

    invoke-interface {v0, v1, v2, v6}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    if-eqz v4, :cond_2

    .line 186
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 189
    goto :goto_1

    .line 187
    :catch_2
    move-exception v6

    .line 188
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Error closing Beta build properties asset"

    invoke-interface {v0, v1, v2, v6}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v7

    if-eqz v4, :cond_1

    .line 186
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 189
    goto :goto_0

    .line 187
    :catch_3
    move-exception v8

    .line 188
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Error closing Beta build properties asset"

    invoke-interface {v0, v1, v2, v8}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :cond_1
    :goto_0
    throw v7

    .line 193
    :cond_2
    :goto_1
    return-object v5
.end method

.method private ॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 143
    const/4 v4, 0x0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/beta/Beta;->ˎ:Lo/qB;

    iget-object v1, p0, Lcom/crashlytics/android/beta/Beta;->ˋ:Lo/ᔹ;

    invoke-virtual {v0, p1, v1}, Lo/qB;->ॱ(Landroid/content/Context;Lo/qF;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 147
    const-string v0, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    move-object v4, v0

    .line 150
    goto :goto_1

    .line 148
    :catch_0
    move-exception v5

    .line 149
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Failed to load the Beta device token"

    invoke-interface {v0, v1, v2, v5}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :goto_1
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Beta device token present: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-object v4
.end method

.method private ॱॱ()Lo/rU;
    .locals 2

    .line 158
    invoke-static {}, Lo/se;->ˏ()Lo/se;

    move-result-object v0

    invoke-virtual {v0}, Lo/se;->ॱ()Lo/sg;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    iget-object v0, v1, Lo/sg;->ʼ:Lo/rU;

    return-object v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public f_()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->ॱˎ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/beta/Beta;->ˋ(ILandroid/app/Application;)Lo/ᔱ;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/beta/Beta;->ˊ:Lo/ᔱ;

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->ˋ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lo/qW$\u02ca;Ljava/lang/String;>;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->ॱˋ()Lo/qW;

    move-result-object v0

    invoke-virtual {v0}, Lo/qW;->ʽ()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->ॱˎ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/beta/Beta;->ॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Lo/qW$ˊ;->ॱ:Lo/qW$ˊ;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    return-object v3
.end method

.method protected ˋ()Ljava/lang/Boolean;
    .locals 16

    .line 60
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Beta kit initializing..."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/beta/Beta;->ॱˎ()Landroid/content/Context;

    move-result-object v10

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/beta/Beta;->ॱˋ()Lo/qW;

    move-result-object v11

    .line 64
    invoke-virtual {v11}, Lo/qW;->ʽ()Ljava/lang/String;

    move-result-object v12

    .line 65
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v12}, Lcom/crashlytics/android/beta/Beta;->ॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 67
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "A Beta device token was not found for this app"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Beta device token is present, checking for app updates."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/beta/Beta;->ॱॱ()Lo/rU;

    move-result-object v14

    .line 75
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/crashlytics/android/beta/Beta;->ˏ(Landroid/content/Context;)Lo/Ꮧ;

    move-result-object v15

    .line 77
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/crashlytics/android/beta/Beta;->ॱ(Lo/rU;Lo/Ꮧ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/beta/Beta;->ˊ:Lo/ᔱ;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v14

    move-object v5, v15

    new-instance v6, Lo/rM;

    move-object/from16 v7, p0

    invoke-direct {v6, v7}, Lo/rM;-><init>(Lo/qw;)V

    new-instance v7, Lo/rc;

    invoke-direct {v7}, Lo/rc;-><init>()V

    new-instance v8, Lo/rF;

    .line 86
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v9

    invoke-direct {v8, v9}, Lo/rF;-><init>(Lo/qC;)V

    .line 78
    invoke-interface/range {v0 .. v8}, Lo/ᔱ;->ˏ(Landroid/content/Context;Lcom/crashlytics/android/beta/Beta;Lo/qW;Lo/rU;Lo/Ꮧ;Lo/rN;Lo/qR;Lo/rG;)V

    .line 89
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method ˋ(ILandroid/app/Application;)Lo/ᔱ;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 97
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->ʻॱ()Lo/qr;

    move-result-object v0

    invoke-virtual {v0}, Lo/qr;->ˏ()Lo/qt;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->ʻॱ()Lo/qr;

    move-result-object v0

    invoke-virtual {v0}, Lo/qr;->ʻ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 104
    new-instance v0, Lo/ᐱ;

    invoke-direct {v0, v1, v2}, Lo/ᐱ;-><init>(Lo/qt;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Lo/ᔺ;

    invoke-direct {v0}, Lo/ᔺ;-><init>()V

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 128
    const-string v0, "com.crashlytics.sdk.android:beta"

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 133
    const-string v0, "1.2.7.19"

    return-object v0
.end method

.method ॱ(Lo/rU;Lo/Ꮧ;)Z
    .locals 1

    .line 137
    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/rU;->ॱ:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->ॱˎ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lo/qL;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
