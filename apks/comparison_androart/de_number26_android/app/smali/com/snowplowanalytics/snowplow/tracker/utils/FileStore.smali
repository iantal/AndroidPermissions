.class public Lcom/snowplowanalytics/snowplow/tracker/utils/FileStore;
.super Ljava/lang/Object;
.source "FileStore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileStore"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteFile(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .line 94
    invoke-virtual {p1, p0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    .line 95
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/utils/FileStore;->TAG:Ljava/lang/String;

    const-string v1, "Deleted %s from internal storage: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public static getMapFromFile(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 73
    :try_start_0
    sget-object v2, Lcom/snowplowanalytics/snowplow/tracker/utils/FileStore;->TAG:Ljava/lang/String;

    const-string v3, "Attempting to retrieve map from: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    .line 75
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 77
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    .line 78
    sget-object p1, Lcom/snowplowanalytics/snowplow/tracker/utils/FileStore;->TAG:Ljava/lang/String;

    const-string v2, " + Retrieved map from file: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {p1, v2, v3}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 81
    sget-object p1, Lcom/snowplowanalytics/snowplow/tracker/utils/FileStore;->TAG:Ljava/lang/String;

    const-string v2, " + Exception getting vars map: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {p1, v2, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static saveMapToFile(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    :try_start_0
    sget-object v2, Lcom/snowplowanalytics/snowplow/tracker/utils/FileStore;->TAG:Ljava/lang/String;

    const-string v3, "Attempting to save: %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p2, p0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p2

    .line 51
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 52
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 54
    sget-object p1, Lcom/snowplowanalytics/snowplow/tracker/utils/FileStore;->TAG:Ljava/lang/String;

    const-string p2, " + Successfully saved KV Pairs to: %s"

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, p2, v2}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 57
    sget-object p1, Lcom/snowplowanalytics/snowplow/tracker/utils/FileStore;->TAG:Ljava/lang/String;

    const-string p2, " + Exception saving vars map: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
