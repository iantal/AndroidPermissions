.class public Lbjo;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "bjo"

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Exception;Landroid/content/Context;)Lbgf;
    .locals 4

    new-instance v0, Lbjn;

    invoke-static {p0}, Lbit;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbfn;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lbjn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Lbgf;

    invoke-static {}, Lbfl;->b()D

    move-result-wide v1

    invoke-static {}, Lbfl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lbgf;-><init>(DLjava/lang/String;Lbjn;)V

    invoke-static {p0, p1}, Lbjo;->a(Lbgf;Landroid/content/Context;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 8

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lbjo;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "crasheslog"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "crasheslog"

    invoke-virtual {p0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_9

    :catch_0
    move-exception v2

    move-object v7, v4

    move-object v4, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v4

    move-object v7, v4

    move-object v4, p0

    move-object p0, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_9

    :catch_2
    move-exception v3

    move-object v4, p0

    move-object p0, v3

    move-object v3, v2

    goto :goto_5

    :cond_1
    move-object p0, v2

    move-object v3, p0

    :goto_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_8

    :goto_3
    :try_start_5
    sget-object v2, Lbjo;->a:Ljava/lang/String;

    const-string v3, "Failed to close buffers"

    :goto_4
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v2

    move-object v3, p0

    goto :goto_9

    :catch_4
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    :goto_5
    :try_start_6
    sget-object v5, Lbjo;->a:Ljava/lang/String;

    const-string v6, "Failed to read crashes"

    invoke-static {v5, v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_6

    :catch_5
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :goto_7
    :try_start_8
    sget-object v2, Lbjo;->a:Ljava/lang/String;

    const-string v3, "Failed to close buffers"

    goto :goto_4

    :cond_6
    :goto_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    return-object v0

    :catchall_4
    move-exception v0

    move-object p0, v4

    :goto_9
    if-eqz v2, :cond_7

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_a

    :catchall_5
    move-exception p0

    goto :goto_d

    :catch_6
    move-exception p0

    goto :goto_b

    :cond_7
    :goto_a
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_c

    :goto_b
    :try_start_a
    sget-object v2, Lbjo;->a:Ljava/lang/String;

    const-string v3, "Failed to close buffers"

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_c
    throw v0

    :goto_d
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p0
.end method

.method public static a(Lbgf;Landroid/content/Context;)V
    .locals 5

    if-eqz p1, :cond_1

    sget-object v0, Lbjo;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1000
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "debug_crash_report"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "time"

    .line 3000
    iget-wide v3, p0, Lbft;->b:D

    .line 1000
    invoke-static {v3, v4}, Lbjf;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "session_time"

    .line 4000
    iget-wide v3, p0, Lbft;->c:D

    .line 1000
    invoke-static {v3, v4}, Lbjf;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "session_id"

    .line 5000
    iget-object v3, p0, Lbft;->d:Ljava/lang/String;

    .line 1000
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 6000
    iget-object v3, p0, Lbft;->e:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 1000
    new-instance v3, Lorg/json/JSONObject;

    .line 7000
    iget-object p0, p0, Lbft;->e:Ljava/util/Map;

    .line 1000
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "crasheslog"

    const v2, 0x8000

    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    sget-object p1, Lbjo;->a:Ljava/lang/String;

    const-string v1, "Failed to store crash"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lbjo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "crasheslog"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
