.class public Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACKGROUND_ACTIVE:I = 0x1

.field public static final BACKGROUND_IDLE:I = -0x1

.field public static final BACKGROUND_INACTIVE:I = 0x0

.field private static final a:Ljava/lang/String; = "FgStartTime"

.field private static final b:Ljava/lang/String; = "FgEndTime"

.field public static bgTimeout:I = 0x5

.field private static final c:Ljava/lang/String; = "isCrashed"

.field private static final d:Ljava/lang/String; = "AppLaunchPrefs"

.field private static final e:Ljava/lang/String; = "AppLaunchPing.ser"

.field private static final f:I = 0xc8

.field public static hasBgTimeoutHappened:I = -0x1

.field public static mFilesDirectory:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JZJ)V
    .locals 1

    .line 178
    new-instance v0, Lcom/nielsen/app/sdk/AppLaunchPingDTO;

    invoke-direct {v0}, Lcom/nielsen/app/sdk/AppLaunchPingDTO;-><init>()V

    .line 179
    invoke-virtual {v0, p0, p1}, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->setTotalDuration(J)V

    .line 180
    invoke-virtual {v0, p2}, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->setCrashFlag(I)V

    .line 181
    invoke-virtual {v0, p3, p4}, Lcom/nielsen/app/sdk/AppLaunchPingDTO;->setTimeStamp(J)V

    .line 183
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Lcom/nielsen/app/sdk/AppLaunchPingDTO;)V

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 226
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 227
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 228
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;ZJZ)V
    .locals 0

    if-eqz p0, :cond_1

    .line 201
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "FgStartTime"

    .line 205
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string p1, "FgEndTime"

    .line 209
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string p1, "isCrashed"

    .line 211
    invoke-interface {p0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 212
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private static a(Lcom/nielsen/app/sdk/AppLaunchPingDTO;)V
    .locals 6

    .line 242
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1e

    .line 246
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    const-string v2, "AppLaunchPing.ser"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 258
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 259
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 260
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 264
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    .line 266
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 268
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 271
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_7

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 298
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_4
    move-exception p0

    const-string v1, "AppSdk"

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 309
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    :catch_5
    move-exception p0

    const-string v0, "AppSdk"

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_3
    move-object v2, v3

    goto/16 :goto_14

    :catch_6
    move-exception p0

    move-object v0, v2

    :goto_4
    move-object v2, v3

    goto :goto_8

    :catch_7
    move-exception p0

    move-object v0, v2

    :goto_5
    move-object v2, v3

    goto/16 :goto_b

    :catch_8
    move-exception p0

    move-object v0, v2

    :goto_6
    move-object v2, v3

    goto/16 :goto_e

    :catch_9
    move-exception p0

    move-object v0, v2

    :goto_7
    move-object v2, v3

    goto/16 :goto_11

    :catchall_2
    move-exception p0

    move-object v0, v2

    goto/16 :goto_14

    :catch_a
    move-exception p0

    move-object v0, v2

    :goto_8
    :try_start_5
    const-string v1, "AppSdk"

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: storePingDetails:: ClassNotFoundException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_5

    .line 298
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    goto :goto_9

    :catch_b
    move-exception p0

    const-string v1, "AppSdk"

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_9
    if-eqz v0, :cond_6

    .line 309
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    goto :goto_a

    :catch_c
    move-exception p0

    const-string v0, "AppSdk"

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_a
    return-void

    :catch_d
    move-exception p0

    move-object v0, v2

    :goto_b
    :try_start_8
    const-string v1, "AppSdk"

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_7

    .line 298
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    goto :goto_c

    :catch_e
    move-exception p0

    const-string v1, "AppSdk"

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_c
    if-eqz v0, :cond_8

    .line 309
    :try_start_a
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    goto :goto_d

    :catch_f
    move-exception p0

    const-string v0, "AppSdk"

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_d
    return-void

    :catch_10
    move-exception p0

    move-object v0, v2

    :goto_e
    :try_start_b
    const-string v1, "AppSdk"

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: storePingDetails:: StreamCorruptedException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/StreamCorruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v2, :cond_9

    .line 298
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11

    goto :goto_f

    :catch_11
    move-exception p0

    const-string v1, "AppSdk"

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_f
    if-eqz v0, :cond_a

    .line 309
    :try_start_d
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_12

    goto :goto_10

    :catch_12
    move-exception p0

    const-string v0, "AppSdk"

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_10
    return-void

    :catch_13
    move-exception p0

    move-object v0, v2

    :goto_11
    :try_start_e
    const-string v1, "AppSdk"

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: storePingDetails:: FileNotFoundException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v2, :cond_b

    .line 298
    :try_start_f
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_14

    goto :goto_12

    :catch_14
    move-exception p0

    const-string v1, "AppSdk"

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_12
    if-eqz v0, :cond_c

    .line 309
    :try_start_10
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_15

    goto :goto_13

    :catch_15
    move-exception p0

    const-string v0, "AppSdk"

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_13
    return-void

    :catchall_3
    move-exception p0

    :goto_14
    if-eqz v2, :cond_d

    .line 298
    :try_start_11
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_16

    goto :goto_15

    :catch_16
    move-exception v1

    const-string v2, "AppSdk"

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_15
    if-eqz v0, :cond_e

    .line 309
    :try_start_12
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_17

    goto :goto_16

    :catch_17
    move-exception v0

    const-string v1, "AppSdk"

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_e
    :goto_16
    throw p0

    :cond_f
    if-eqz p0, :cond_14

    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :try_start_13
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 331
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1b
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 333
    :try_start_14
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_1a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_19
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v0, :cond_10

    .line 349
    :try_start_15
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_18

    goto :goto_17

    :catch_18
    move-exception p0

    const-string v0, "AppSdk"

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_17
    return-void

    :catchall_4
    move-exception p0

    move-object v2, v0

    goto/16 :goto_1c

    :catch_19
    move-exception p0

    move-object v2, v0

    goto :goto_18

    :catch_1a
    move-exception p0

    move-object v2, v0

    goto :goto_1a

    :catchall_5
    move-exception p0

    goto :goto_1c

    :catch_1b
    move-exception p0

    :goto_18
    :try_start_16
    const-string v0, "AppSdk"

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v2, :cond_11

    .line 349
    :try_start_17
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1c

    goto :goto_19

    :catch_1c
    move-exception p0

    const-string v0, "AppSdk"

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_19
    return-void

    :catch_1d
    move-exception p0

    :goto_1a
    :try_start_18
    const-string v0, "AppSdk"

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: storePingDetails:: FileNotFoundException occured"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v2, :cond_12

    .line 349
    :try_start_19
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1e

    goto :goto_1b

    :catch_1e
    move-exception p0

    const-string v0, "AppSdk"

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_1b
    return-void

    :goto_1c
    if-eqz v2, :cond_13

    .line 349
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1f

    goto :goto_1d

    :catch_1f
    move-exception v0

    const-string v1, "AppSdk"

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: storePingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :cond_13
    :goto_1d
    throw p0

    :cond_14
    return-void

    :cond_15
    :goto_1e
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/AppLaunchPingDTO;",
            ">;)V"
        }
    .end annotation

    .line 482
    invoke-static {}, Lcom/nielsen/app/sdk/j;->z()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 486
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 490
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nielsen/app/sdk/a;

    if-eqz v4, :cond_1

    .line 494
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/g;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p0, :cond_0

    .line 498
    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string p0, "NULL"

    :goto_1
    invoke-virtual {v4, p0}, Lcom/nielsen/app/sdk/g;->e(Ljava/lang/String;)Z

    return-void

    :cond_1
    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    move-wide v2, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static appInBackground(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 148
    invoke-static {p0}, Lcom/nielsen/app/sdk/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "AppLaunchPrefs"

    const/4 v3, 0x0

    .line 155
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 159
    invoke-static {p0, v3, v0, v1, v3}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Landroid/content/SharedPreferences;ZJZ)V

    :cond_0
    return-void
.end method

.method public static appInForeground(Landroid/content/Context;)V
    .locals 13

    if-eqz p0, :cond_4

    .line 76
    invoke-static {p0}, Lcom/nielsen/app/sdk/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "AppLaunchPrefs"

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v2, "FgStartTime"

    const-wide/16 v4, -0x1

    .line 86
    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_1

    const-string v2, "FgEndTime"

    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v9, v4

    if-nez v2, :cond_1

    .line 88
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v4

    invoke-static {v6, v7, v3, v4, v5}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(JZJ)V

    .line 90
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->readPingDetails()Ljava/util/ArrayList;

    .line 92
    invoke-static {p0, v8, v0, v1, v8}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Landroid/content/SharedPreferences;ZJZ)V

    return-void

    :cond_1
    const-string v2, "FgStartTime"

    .line 94
    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v9, v4

    if-eqz v2, :cond_2

    const-string v2, "isCrashed"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v2

    invoke-static {v6, v7, v8, v2, v3}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(JZJ)V

    .line 98
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->readPingDetails()Ljava/util/ArrayList;

    move-result-object v2

    .line 100
    invoke-static {p0}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Landroid/content/SharedPreferences;)V

    .line 102
    invoke-static {p0, v8, v0, v1, v8}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Landroid/content/SharedPreferences;ZJZ)V

    .line 104
    invoke-static {v2}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    const-string v2, "FgStartTime"

    .line 106
    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    const-wide/32 v6, 0xea60

    if-eqz v2, :cond_3

    const-string v2, "FgEndTime"

    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v9, v4

    if-eqz v2, :cond_3

    const-string v2, "FgEndTime"

    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long v11, v0, v9

    div-long/2addr v11, v6

    sget v2, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->bgTimeout:I

    int-to-long v9, v2

    cmp-long v2, v11, v9

    if-lez v2, :cond_3

    .line 109
    sput v8, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->hasBgTimeoutHappened:I

    const-string v2, "FgEndTime"

    .line 111
    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "FgStartTime"

    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v9, v6, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v9, v4

    const-string v2, "isCrashed"

    .line 112
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 114
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v3

    invoke-static {v9, v10, v2, v3, v4}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(JZJ)V

    .line 116
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->readPingDetails()Ljava/util/ArrayList;

    move-result-object v2

    .line 118
    invoke-static {p0}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Landroid/content/SharedPreferences;)V

    .line 120
    invoke-static {p0, v8, v0, v1, v8}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Landroid/content/SharedPreferences;ZJZ)V

    .line 122
    invoke-static {v2}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    const-string v2, "FgStartTime"

    .line 124
    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v9, v4

    if-eqz v2, :cond_4

    const-string v2, "FgEndTime"

    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v9, v4

    if-eqz v2, :cond_4

    const-string v2, "FgEndTime"

    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long v11, v0, v9

    div-long/2addr v11, v6

    sget v2, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->bgTimeout:I

    int-to-long v6, v2

    cmp-long v2, v11, v6

    if-gez v2, :cond_4

    .line 126
    sput v3, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->hasBgTimeoutHappened:I

    const-string v2, "FgEndTime"

    .line 129
    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v6, "FgStartTime"

    invoke-interface {p0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v6, v2, v4

    sub-long v2, v0, v6

    .line 132
    invoke-static {p0, v8, v2, v3, v8}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Landroid/content/SharedPreferences;ZJZ)V

    :cond_4
    return-void
.end method

.method public static readPingDetails()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/AppLaunchPingDTO;",
            ">;"
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 374
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    const-string v3, "AppLaunchPing.ser"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 383
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 384
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/OptionalDataException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ping Details from Storage ----> "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/OptionalDataException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 416
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const-string v1, "AppSdk"

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: readPingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_1

    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_2

    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_3

    :catch_4
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_4

    :catch_5
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_6

    :catch_6
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_1

    :catch_7
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    :catch_8
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    goto/16 :goto_3

    :catch_9
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    goto/16 :goto_4

    :catch_a
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_b
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_4
    const-string v3, "AppSdk"

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppLaunchMeasurementManager :: readPingDetails:: IOException occured"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    .line 416
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    goto/16 :goto_8

    :catch_c
    move-exception v0

    const-string v1, "AppSdk"

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: readPingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_d
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_6
    const-string v3, "AppSdk"

    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppLaunchMeasurementManager :: readPingDetails:: ClassNotFoundException occured"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_3

    .line 416
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e

    goto/16 :goto_8

    :catch_e
    move-exception v0

    const-string v1, "AppSdk"

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: readPingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_f
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_8
    const-string v3, "AppSdk"

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppLaunchMeasurementManager :: readPingDetails:: FileNotFoundException occured"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_3

    .line 416
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10

    goto/16 :goto_8

    :catch_10
    move-exception v0

    const-string v1, "AppSdk"

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: readPingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_11
    move-exception v0

    move-object v2, v1

    :goto_4
    :try_start_a
    const-string v3, "AppSdk"

    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppLaunchMeasurementManager :: readPingDetails:: OptionalDataException occured"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OptionalDataException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_3

    .line 416
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12

    goto :goto_8

    :catch_12
    move-exception v0

    const-string v1, "AppSdk"

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: readPingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_13
    move-exception v0

    move-object v2, v1

    :goto_5
    :try_start_c
    const-string v3, "AppSdk"

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppLaunchMeasurementManager :: readPingDetails:: StreamCorruptedException occured"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StreamCorruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_3

    .line 416
    :try_start_d
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_14

    goto :goto_8

    :catch_14
    move-exception v0

    const-string v1, "AppSdk"

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: readPingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_6
    if-eqz v1, :cond_1

    .line 416
    :try_start_e
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_15

    goto :goto_7

    :catch_15
    move-exception v1

    const-string v2, "AppSdk"

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLaunchMeasurementManager :: readPingDetails:: IOException occured"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_1
    :goto_7
    throw v0

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_8
    return-object v2

    :cond_4
    :goto_9
    return-object v1
.end method

.method public static resetPingDetails(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/AppLaunchPingDTO;",
            ">;)V"
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 434
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->mFilesDirectory:Ljava/lang/String;

    const-string v2, "AppLaunchPing.ser"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 439
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 443
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 444
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 446
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 462
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AppSdk"

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppLaunchMeasurementManager :: resetPingDetails:: IOException occured"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto/16 :goto_5

    :catch_1
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    :goto_1
    :try_start_3
    const-string v0, "AppSdk"

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: resetPingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 462
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    const-string v0, "AppSdk"

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppLaunchMeasurementManager :: resetPingDetails:: IOException occured"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void

    :catch_5
    move-exception p0

    :goto_3
    :try_start_5
    const-string v0, "AppSdk"

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: resetPingDetails:: FileNotFoundException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 462
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception p0

    const-string v0, "AppSdk"

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppLaunchMeasurementManager :: resetPingDetails:: IOException occured"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_4
    return-void

    :goto_5
    if-eqz v1, :cond_4

    .line 462
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    const-string v1, "AppSdk"

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLaunchMeasurementManager :: resetPingDetails:: IOException occured"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_4
    :goto_6
    throw p0

    :cond_5
    return-void

    :cond_6
    :goto_7
    return-void
.end method
