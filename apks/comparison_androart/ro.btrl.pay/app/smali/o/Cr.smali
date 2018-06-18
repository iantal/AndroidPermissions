.class Lo/Cr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-string v0, "pl_droidsonroids_gif"

    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Cr;->ˏ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method private static ˊ(Landroid/content/Context;)Ljava/io/File;
    .locals 19

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/Cr;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1.2.8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    new-instance v4, Ljava/io/File;

    const-string v0, "lib"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    return-object v4

    .line 76
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    return-object v5

    .line 81
    :cond_1
    const-string v0, "pl_droidsonroids_gif_surface"

    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    new-instance v7, Lo/Cr$1;

    invoke-direct {v7, v6}, Lo/Cr$1;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {v4, v7}, Lo/Cr;->ˊ(Ljava/io/File;Ljava/io/FilenameFilter;)V

    .line 89
    invoke-static {v5, v7}, Lo/Cr;->ˊ(Ljava/io/File;Ljava/io/FilenameFilter;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 92
    new-instance v9, Ljava/io/File;

    iget-object v0, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    const/4 v10, 0x0

    .line 95
    :try_start_0
    invoke-static {v9}, Lo/Cr;->ˎ(Ljava/io/File;)Ljava/util/zip/ZipFile;

    move-result-object v0

    move-object v10, v0

    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_0
    move v0, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 99
    invoke-static {v10}, Lo/Cr;->ˊ(Ljava/util/zip/ZipFile;)Ljava/util/zip/ZipEntry;

    move-result-object v12

    .line 100
    if-nez v12, :cond_2

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Library "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/Cr;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for supported ABIs not found in APK file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :cond_2
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 107
    :try_start_1
    invoke-virtual {v10, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    move-object v13, v0

    .line 108
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v14, v0

    .line 109
    invoke-static {v13, v14}, Lo/Cr;->ॱ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-static {v13}, Lo/Cr;->ˎ(Ljava/io/Closeable;)V

    .line 117
    invoke-static {v14}, Lo/Cr;->ˎ(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    goto :goto_1

    .line 110
    :catch_0
    move-exception v15

    .line 111
    const/4 v0, 0x2

    if-le v11, v0, :cond_3

    .line 112
    move-object v4, v5

    .line 116
    :cond_3
    :try_start_3
    invoke-static {v13}, Lo/Cr;->ˎ(Ljava/io/Closeable;)V

    .line 117
    invoke-static {v14}, Lo/Cr;->ˎ(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v16

    :try_start_4
    invoke-static {v13}, Lo/Cr;->ˎ(Ljava/io/Closeable;)V

    .line 117
    invoke-static {v14}, Lo/Cr;->ˎ(Ljava/io/Closeable;)V

    .line 118
    throw v16

    .line 119
    :goto_1
    invoke-static {v4}, Lo/Cr;->ˊ(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 127
    :cond_4
    if-eqz v10, :cond_5

    .line 128
    :try_start_5
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 131
    :cond_5
    goto :goto_3

    .line 130
    :catch_1
    move-exception v11

    .line 132
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v17

    .line 127
    if-eqz v10, :cond_6

    .line 128
    :try_start_6
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 131
    :cond_6
    goto :goto_2

    .line 130
    :catch_2
    move-exception v18

    .line 132
    :goto_2
    throw v17

    .line 133
    :goto_3
    return-object v4
.end method

.method private static ˊ(Ljava/util/zip/ZipFile;)Ljava/util/zip/ZipEntry;
    .locals 6

    .line 137
    invoke-static {}, Lo/Cr;->ˎ()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 138
    invoke-static {p0, v4}, Lo/Cr;->ˎ(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    .line 139
    if-eqz v5, :cond_0

    .line 140
    return-object v5

    .line 137
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˊ(Ljava/io/File;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetWorldReadable"
        }
    .end annotation

    .line 191
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 192
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 193
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 194
    return-void
.end method

.method private static ˊ(Ljava/io/File;Ljava/io/FilenameFilter;)V
    .locals 6

    .line 179
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 182
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 181
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method static synthetic ˋ()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lo/Cr;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method private static ˎ(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/Cr;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/io/File;)Ljava/util/zip/ZipFile;
    .locals 6

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    :goto_0
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 164
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v5

    .line 168
    goto :goto_0

    .line 171
    :cond_0
    :goto_1
    if-nez v4, :cond_1

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not open APK file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    return-object v4
.end method

.method private static ˎ(Ljava/io/Closeable;)V
    .locals 1

    .line 221
    if-eqz p0, :cond_0

    .line 222
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_0
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 227
    :goto_0
    return-void
.end method

.method private static ˎ()[Ljava/lang/String;
    .locals 3

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 149
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    return-object v0

    .line 151
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static ॱ(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .line 57
    const-class v1, Lo/Cr;

    monitor-enter v1

    .line 58
    :try_start_0
    invoke-static {p0}, Lo/Cr;->ˊ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 61
    :goto_0
    return-void
.end method

.method private static ॱ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 204
    const/16 v0, 0x2000

    new-array v1, v0, [B

    .line 206
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 207
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 208
    goto :goto_1

    .line 210
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 211
    goto :goto_0

    .line 212
    :goto_1
    return-void
.end method
