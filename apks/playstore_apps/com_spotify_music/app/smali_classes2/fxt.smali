.class final Lfxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field private static final a:Ljava/lang/String; = "fxt"


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Lfxu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lfxu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfxu;-><init>(B)V

    iput-object v0, p0, Lfxt;->d:Lfxu;

    .line 41
    iput-object p1, p0, Lfxt;->b:Ljava/io/File;

    .line 1135
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, Lfxt;->c:Ljava/io/File;

    .line 43
    iget-object p1, p0, Lfxt;->d:Lfxu;

    monitor-enter p1

    .line 44
    :try_start_0
    invoke-direct {p0}, Lfxt;->c()Z

    .line 46
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lfxt;)Lfxu;
    .locals 0

    .line 23
    iget-object p0, p0, Lfxt;->d:Lfxu;

    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 7

    const/4 v0, 0x0

    .line 248
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 253
    sget-object v1, Lfxt;->a:Ljava/lang/String;

    const-string v4, "Failed to create directory for SharedPreferences. file=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v1, v4, v3}, Lfyb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 258
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 260
    sget-object v4, Lfxt;->a:Ljava/lang/String;

    const-string v5, "Failed to create SharedPreferences. file=%s, e=%s, msg=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v3

    const/4 p0, 0x2

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, p0

    invoke-static {v4, v5, v6}, Lfyb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method static synthetic b()V
    .locals 0

    return-void
.end method

.method static synthetic b(Lfxt;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lfxt;->d()Z

    move-result p0

    return p0
.end method

.method private c()Z
    .locals 10

    .line 140
    iget-object v0, p0, Lfxt;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lfxt;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxt;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    sget-object v0, Lfxt;->a:Ljava/lang/String;

    const-string v4, "Failed to delete. file=%s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lfxt;->b:Ljava/io/File;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lfyb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lfxt;->c:Ljava/io/File;

    iget-object v4, p0, Lfxt;->b:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    sget-object v0, Lfxt;->a:Ljava/lang/String;

    const-string v4, "Failed to rename. from=%s, to=%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lfxt;->c:Ljava/io/File;

    aput-object v6, v5, v2

    iget-object v6, p0, Lfxt;->b:Ljava/io/File;

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lfyb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_1
    sget-object v0, Lfxt;->a:Ljava/lang/String;

    const-string v4, "Recover backup file. file=%s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lfxt;->b:Ljava/io/File;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lfyb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lfxt;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 155
    :cond_3
    iget-object v0, p0, Lfxt;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    sget-object v0, Lfxt;->a:Ljava/lang/String;

    const-string v1, "Permission denied. file=%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lfxt;->b:Ljava/io/File;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lfyb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 162
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v7, p0, Lfxt;->b:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 164
    invoke-static {v5, v0}, Lfya;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 165
    iget-object v6, p0, Lfxt;->d:Lfxu;

    iget-object v6, v6, Lfxu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 8021
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8022
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v7}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8023
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 7242
    check-cast v0, Ljava/util/HashMap;

    .line 165
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 167
    sget-object v0, Lfxt;->a:Ljava/lang/String;

    const-string v6, "Succeeded to load. file=%s"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lfxt;->b:Ljava/io/File;

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    invoke-static {v5}, Lfya;->a(Ljava/io/Closeable;)V

    return v3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    goto/16 :goto_4

    :catch_3
    move-exception v5

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    .line 176
    :goto_0
    :try_start_2
    sget-object v6, Lfxt;->a:Ljava/lang/String;

    const-string v7, "Failed to load. file=%s, e=%s, msg=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lfxt;->b:Ljava/io/File;

    aput-object v8, v4, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v6, v7, v4}, Lfyb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_4
    move-exception v5

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    .line 173
    :goto_1
    sget-object v6, Lfxt;->a:Ljava/lang/String;

    const-string v7, "Failed to load. file=%s, e=%s, msg=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lfxt;->b:Ljava/io/File;

    aput-object v8, v4, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v6, v7, v4}, Lfyb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_5
    move-exception v5

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    .line 170
    :goto_2
    sget-object v6, Lfxt;->a:Ljava/lang/String;

    const-string v7, "Failed to load. file=%s, e=%s, msg=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lfxt;->b:Ljava/io/File;

    aput-object v8, v4, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v6, v7, v4}, Lfyb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :goto_3
    invoke-static {v5}, Lfya;->a(Ljava/io/Closeable;)V

    return v2

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v5}, Lfya;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private d()Z
    .locals 8

    .line 186
    iget-object v0, p0, Lfxt;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lfxt;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lfxt;->b:Ljava/io/File;

    iget-object v3, p0, Lfxt;->c:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    sget-object v0, Lfxt;->a:Ljava/lang/String;

    const-string v3, "Failed to create backup file. file=%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lfxt;->c:Ljava/io/File;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lfyb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 192
    :cond_0
    sget-object v0, Lfxt;->a:Ljava/lang/String;

    const-string v3, "Succeeded to create backup file. file=%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lfxt;->c:Ljava/io/File;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_1
    sget-object v0, Lfxt;->a:Ljava/lang/String;

    const-string v3, "Deleted to file. file=%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lfxt;->b:Ljava/io/File;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lfxt;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    sget-object v0, Lfxt;->a:Ljava/lang/String;

    const-string v3, "Failed to delete. file=%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lfxt;->b:Ljava/io/File;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lfyb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_2
    :goto_0
    iget-object v0, p0, Lfxt;->b:Ljava/io/File;

    invoke-static {v0}, Lfxt;->a(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    .line 206
    :cond_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 208
    :try_start_0
    iget-object v0, p0, Lfxt;->d:Lfxu;

    iget-object v0, v0, Lfxu;->a:Ljava/util/HashMap;

    .line 9014
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9015
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9016
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9017
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 210
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 212
    sget-object v0, Lfxt;->a:Ljava/lang/String;

    const-string v4, "Succeeded to save. file=%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lfxt;->b:Ljava/io/File;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lfxt;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfxt;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 216
    sget-object v0, Lfxt;->a:Ljava/lang/String;

    const-string v4, "Failed to delete. file=%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lfxt;->c:Ljava/io/File;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lfyb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_4
    invoke-static {v3}, Lfya;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 220
    :try_start_1
    sget-object v4, Lfxt;->a:Ljava/lang/String;

    const-string v5, "Failed to save. file=%s, e=%s, msg=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lfxt;->b:Ljava/io/File;

    aput-object v7, v6, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lfyb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    invoke-static {v3}, Lfya;->a(Ljava/io/Closeable;)V

    .line 227
    iget-object v0, p0, Lfxt;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lfxt;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 229
    sget-object v0, Lfxt;->a:Ljava/lang/String;

    const-string v3, "Failed to clean up partially-written file. file=%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lfxt;->b:Ljava/io/File;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lfyb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v2

    .line 223
    :goto_1
    invoke-static {v3}, Lfya;->a(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lfxt;->d:Lfxu;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lfxt;->d:Lfxu;

    iget-object v1, v1, Lfxu;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 114
    iget-object v0, p0, Lfxt;->d:Lfxu;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lfxt;->d:Lfxu;

    iget-object v1, v1, Lfxu;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 121
    new-instance v0, Lfxv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfxv;-><init>(Lfxt;B)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    iget-object v1, p0, Lfxt;->d:Lfxu;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v2, p0, Lfxt;->d:Lfxu;

    iget-object v2, v2, Lfxu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 60
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 106
    iget-object v0, p0, Lfxt;->d:Lfxu;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lfxt;->d:Lfxu;

    iget-object v1, v1, Lfxu;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 98
    iget-object v0, p0, Lfxt;->d:Lfxu;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lfxt;->d:Lfxu;

    iget-object v1, v1, Lfxu;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    .line 82
    iget-object v0, p0, Lfxt;->d:Lfxu;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lfxt;->d:Lfxu;

    iget-object v1, v1, Lfxu;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .line 90
    iget-object v0, p0, Lfxt;->d:Lfxu;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lfxt;->d:Lfxu;

    iget-object v1, v1, Lfxu;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    monitor-exit v0

    return-wide p2

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lfxt;->d:Lfxu;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lfxt;->d:Lfxu;

    iget-object v1, v1, Lfxu;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 68
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lfxt;->d:Lfxu;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lfxt;->d:Lfxu;

    iget-object v1, v1, Lfxu;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 76
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 126
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 131
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
