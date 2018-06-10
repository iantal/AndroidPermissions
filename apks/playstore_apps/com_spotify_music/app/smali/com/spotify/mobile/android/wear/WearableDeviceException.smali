.class public Lcom/spotify/mobile/android/wear/WearableDeviceException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final mBoard:Ljava/lang/String;

.field private final mFingerprint:Ljava/lang/String;

.field private final mManufacturer:Ljava/lang/String;

.field private final mModel:Ljava/lang/String;

.field private final mProduct:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 32
    iput-object p2, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mBoard:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mFingerprint:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mModel:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mManufacturer:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mProduct:Ljava/lang/String;

    return-void
.end method

.method public static a(Lfdh;)Lcom/spotify/mobile/android/wear/WearableDeviceException;
    .locals 13

    const-string v0, "board"

    .line 40
    invoke-virtual {p0, v0}, Lfdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "fingerprint"

    .line 41
    invoke-virtual {p0, v0}, Lfdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "model"

    .line 42
    invoke-virtual {p0, v0}, Lfdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "manufacturer"

    .line 43
    invoke-virtual {p0, v0}, Lfdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "product"

    .line 44
    invoke-virtual {p0, v0}, Lfdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    const-string v1, "error"

    .line 49
    invoke-virtual {p0, v1}, Lfdh;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 50
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    new-instance v11, Ljava/io/ObjectInputStream;

    invoke-direct {v11, v10}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/OptionalDataException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 53
    new-instance v12, Lcom/spotify/mobile/android/wear/WearableDeviceException;

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lcom/spotify/mobile/android/wear/WearableDeviceException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/OptionalDataException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    invoke-static {v10}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v11}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Ljava/io/Closeable;)V

    return-object v12

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v11, v0

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v11, v0

    goto :goto_0

    :catch_5
    move-exception v1

    move-object v11, v0

    goto :goto_1

    :catch_6
    move-exception v1

    move-object v11, v0

    goto :goto_2

    :catch_7
    move-exception v1

    move-object v11, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v10, v0

    move-object v11, v10

    goto :goto_5

    :catch_8
    move-exception v1

    move-object v10, v0

    move-object v11, v10

    :goto_0
    :try_start_3
    const-string v2, "Cant create WearableException from [%s]"

    .line 61
    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_9
    move-exception v1

    move-object v10, v0

    move-object v11, v10

    :goto_1
    const-string v2, "Cant create WearableException from [%s]"

    .line 59
    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_a
    move-exception v1

    move-object v10, v0

    move-object v11, v10

    :goto_2
    const-string v2, "Cant create WearableException from [%s]"

    .line 57
    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_b
    move-exception v1

    move-object v10, v0

    move-object v11, v10

    :goto_3
    const-string v2, "Cant create WearableException from [%s]"

    .line 55
    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :goto_4
    invoke-static {v10}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v11}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception p0

    .line 63
    :goto_5
    invoke-static {v10}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v11}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private a()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x2c

    .line 89
    invoke-static {v0}, Lfjd;->a(C)Lfjd;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mBoard:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mFingerprint:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mModel:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mManufacturer:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/spotify/mobile/android/wear/WearableDeviceException;->mProduct:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lfjd;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[%s]"

    .line 91
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 72
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    const-string v0, "%s:%s"

    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s:%s"

    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/spotify/mobile/android/wear/WearableDeviceException;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
