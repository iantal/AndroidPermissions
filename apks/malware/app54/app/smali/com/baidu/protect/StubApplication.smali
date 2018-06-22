.class public Lcom/baidu/protect/StubApplication;
.super Landroid/app/Application;
.source "StubApplication.java"


# instance fields
.field private mOnCreateFinished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/baidu/protect/StubApplication;->isX86CPU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Lcom/baidu/protect/StubApplication;->loadX86Library()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const-string v0, "baiduprotect"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/protect/StubApplication;->mOnCreateFinished:Z

    .line 28
    return-void
.end method

.method private static getDataFolder(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "packageName"    # Ljava/lang/String;

    .prologue
    .line 103
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-ge v6, v7, :cond_0

    .line 104
    const-string v0, "/data/data/"

    .line 121
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 108
    .local v4, "uid":I
    const v6, 0x186a0

    div-int v5, v4, v6

    .line 109
    .local v5, "userid":I
    if-nez v5, :cond_1

    .line 110
    const-string v0, "/data/data/"

    goto :goto_0

    .line 113
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/data/user/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "dataFolder":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    .local v3, "myDataFolder":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    .end local v1    # "dir":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 121
    .local v2, "e":Ljava/lang/Exception;
    const-string v0, "/data/data/"

    goto :goto_0
.end method

.method private static is64BitEnv()Z
    .locals 6

    .prologue
    .line 83
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 84
    new-instance v4, Ljava/io/FileInputStream;

    const-string v5, "/proc/self/maps"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 83
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 85
    .local v0, "br":Ljava/io/BufferedReader;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .local v2, "line":Ljava/lang/String;
    :goto_0
    if-nez v2, :cond_0

    .line 95
    .end local v2    # "line":Ljava/lang/String;
    :goto_1
    const/4 v3, 0x0

    :goto_2
    return v3

    .line 86
    .restart local v2    # "line":Ljava/lang/String;
    :cond_0
    const-string v3, "/system/bin/linker64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 88
    const/4 v3, 0x1

    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 92
    .end local v2    # "line":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 93
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private static isX86CPU()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 63
    const/16 v4, 0x14

    :try_start_0
    new-array v0, v4, [B

    .line 64
    .local v0, "buf":[B
    new-instance v2, Ljava/io/FileInputStream;

    const-string v4, "/system/bin/linker"

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 65
    .local v2, "fs":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-virtual {v2, v0, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 66
    const/16 v4, 0x12

    aget-byte v4, v0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 68
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 69
    const/4 v3, 0x1

    .line 76
    .end local v2    # "fs":Ljava/io/FileInputStream;
    :goto_0
    return v3

    .line 71
    .restart local v2    # "fs":Ljava/io/FileInputStream;
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    .end local v2    # "fs":Ljava/io/FileInputStream;
    :catch_0
    move-exception v1

    .line 74
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static loadX86Library()V
    .locals 31

    .prologue
    .line 128
    const/16 v22, 0x0

    .line 129
    .local v22, "packageName":Ljava/lang/String;
    const/4 v3, 0x0

    .line 133
    .local v3, "apkPath":Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v28, Ljava/io/InputStreamReader;

    .line 134
    new-instance v29, Ljava/io/FileInputStream;

    const-string v30, "/proc/self/maps"

    invoke-direct/range {v29 .. v30}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v28 .. v29}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 133
    move-object/from16 v0, v28

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 135
    .local v4, "br":Ljava/io/BufferedReader;
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v17

    .local v17, "line":Ljava/lang/String;
    :goto_0
    if-nez v17, :cond_3

    .line 166
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .end local v4    # "br":Ljava/io/BufferedReader;
    .end local v17    # "line":Ljava/lang/String;
    :goto_2
    invoke-static {}, Lcom/baidu/protect/StubApplication;->is64BitEnv()Z

    move-result v28

    if-eqz v28, :cond_9

    .line 173
    const-string v26, "libbaiduprotect_x86_64.so"

    .line 180
    .local v26, "soname":Ljava/lang/String;
    :goto_3
    if-eqz v3, :cond_2

    if-eqz v22, :cond_2

    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .local v10, "fileModified":J
    const-wide/16 v20, 0x0

    .line 183
    .local v20, "newFileModified":J
    invoke-static/range {v22 .. v22}, Lcom/baidu/protect/StubApplication;->getDataFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 185
    .local v6, "dataFolder":Ljava/lang/String;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/.x86lib/"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 186
    .local v16, "libTargetFolder":Ljava/lang/String;
    new-instance v28, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 187
    .local v15, "libPath":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .local v8, "f":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v28

    if-nez v28, :cond_0

    .line 189
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 192
    :cond_0
    :try_start_1
    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "assets/"

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 193
    .local v25, "soEntryName":Ljava/lang/String;
    new-instance v19, Ljava/util/zip/ZipInputStream;

    new-instance v28, Ljava/io/FileInputStream;

    move-object/from16 v0, v28

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 195
    .local v19, "localZipInputStream":Ljava/util/zip/ZipInputStream;
    :goto_4
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v18

    .line 196
    .local v18, "localZipEntry":Ljava/util/zip/ZipEntry;
    if-nez v18, :cond_a

    .line 238
    :cond_1
    :goto_5
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .end local v18    # "localZipEntry":Ljava/util/zip/ZipEntry;
    .end local v19    # "localZipInputStream":Ljava/util/zip/ZipInputStream;
    .end local v25    # "soEntryName":Ljava/lang/String;
    :goto_6
    invoke-static {v15}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 246
    .end local v6    # "dataFolder":Ljava/lang/String;
    .end local v8    # "f":Ljava/io/File;
    .end local v10    # "fileModified":J
    .end local v15    # "libPath":Ljava/lang/String;
    .end local v16    # "libTargetFolder":Ljava/lang/String;
    .end local v20    # "newFileModified":J
    :cond_2
    return-void

    .line 136
    .end local v26    # "soname":Ljava/lang/String;
    .restart local v4    # "br":Ljava/io/BufferedReader;
    .restart local v17    # "line":Ljava/lang/String;
    :cond_3
    :try_start_2
    const-string v28, ".apk"

    move-object/from16 v0, v17

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_5

    .line 137
    const-string v28, " "

    move-object/from16 v0, v17

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v24

    .line 138
    .local v24, "s":[Ljava/lang/String;
    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v28, v0

    add-int/lit8 v28, v28, -0x1

    aget-object v23, v24, v28

    .line 140
    .local v23, "path":Ljava/lang/String;
    const-string v28, "/mnt/asec/"

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_4

    const-string v28, "/data/app/"

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_6

    .line 141
    :cond_4
    const/16 v28, 0xa

    move-object/from16 v0, v23

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    .local v2, "apkName":Ljava/lang/String;
    :goto_7
    const/16 v28, 0x2d

    move/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    .line 153
    .local v14, "lastIndex":I
    const/16 v28, -0x1

    move/from16 v0, v28

    if-ne v14, v0, :cond_8

    .line 135
    .end local v2    # "apkName":Ljava/lang/String;
    .end local v14    # "lastIndex":I
    .end local v23    # "path":Ljava/lang/String;
    .end local v24    # "s":[Ljava/lang/String;
    :cond_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 143
    .restart local v23    # "path":Ljava/lang/String;
    .restart local v24    # "s":[Ljava/lang/String;
    :cond_6
    const-string v28, "/app/"

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_7

    .line 144
    const/16 v28, 0x5

    move-object/from16 v0, v23

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    .restart local v2    # "apkName":Ljava/lang/String;
    goto :goto_7

    .line 146
    .end local v2    # "apkName":Ljava/lang/String;
    :cond_7
    const-string v28, "/mnt/asec2/[2]"

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_5

    .line 147
    const/16 v28, 0xe

    move-object/from16 v0, v23

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "apkName":Ljava/lang/String;
    goto :goto_7

    .line 156
    .restart local v14    # "lastIndex":I
    :cond_8
    const/16 v28, 0x0

    move/from16 v0, v28

    invoke-virtual {v2, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    .line 158
    .local v27, "tmpPackageName":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "/data/data/"

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/lib/libbaiduprotect.so"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .restart local v8    # "f":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v28

    if-eqz v28, :cond_5

    .line 160
    move-object/from16 v22, v27

    .line 161
    move-object/from16 v3, v23

    .line 162
    goto/16 :goto_1

    .line 167
    .end local v2    # "apkName":Ljava/lang/String;
    .end local v4    # "br":Ljava/io/BufferedReader;
    .end local v8    # "f":Ljava/io/File;
    .end local v14    # "lastIndex":I
    .end local v17    # "line":Ljava/lang/String;
    .end local v23    # "path":Ljava/lang/String;
    .end local v24    # "s":[Ljava/lang/String;
    .end local v27    # "tmpPackageName":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 168
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 176
    .end local v7    # "e":Ljava/io/IOException;
    :cond_9
    const-string v26, "libbaiduprotect_x86.so"

    .restart local v26    # "soname":Ljava/lang/String;
    goto/16 :goto_3

    .line 199
    .restart local v6    # "dataFolder":Ljava/lang/String;
    .restart local v8    # "f":Ljava/io/File;
    .restart local v10    # "fileModified":J
    .restart local v15    # "libPath":Ljava/lang/String;
    .restart local v16    # "libTargetFolder":Ljava/lang/String;
    .restart local v18    # "localZipEntry":Ljava/util/zip/ZipEntry;
    .restart local v19    # "localZipInputStream":Ljava/util/zip/ZipInputStream;
    .restart local v20    # "newFileModified":J
    .restart local v25    # "soEntryName":Ljava/lang/String;
    :cond_a
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    .line 200
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v20

    .line 201
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 202
    .end local v8    # "f":Ljava/io/File;
    .local v9, "f":Ljava/io/File;
    :try_start_4
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v28

    if-eqz v28, :cond_c

    .line 203
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 204
    cmp-long v28, v10, v20

    if-nez v28, :cond_b

    .line 206
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    move-object v8, v9

    .line 207
    .end local v9    # "f":Ljava/io/File;
    .restart local v8    # "f":Ljava/io/File;
    goto/16 :goto_5

    .line 209
    .end local v8    # "f":Ljava/io/File;
    .restart local v9    # "f":Ljava/io/File;
    :cond_b
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 213
    :cond_c
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 214
    .local v12, "fo":Ljava/io/FileOutputStream;
    const/16 v28, 0x400

    move/from16 v0, v28

    new-array v5, v0, [B

    .line 216
    .local v5, "buffer":[B
    :goto_8
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v13

    .line 217
    .local v13, "i":I
    const/16 v28, -0x1

    move/from16 v0, v28

    if-ne v13, v0, :cond_d

    .line 222
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->flush()V

    .line 223
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 224
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 227
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 228
    .end local v9    # "f":Ljava/io/File;
    .restart local v8    # "f":Ljava/io/File;
    :try_start_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v28

    if-eqz v28, :cond_1

    .line 229
    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_5

    .line 239
    .end local v5    # "buffer":[B
    .end local v12    # "fo":Ljava/io/FileOutputStream;
    .end local v13    # "i":I
    .end local v18    # "localZipEntry":Ljava/util/zip/ZipEntry;
    .end local v19    # "localZipInputStream":Ljava/util/zip/ZipInputStream;
    .end local v25    # "soEntryName":Ljava/lang/String;
    :catch_1
    move-exception v7

    .line 240
    .restart local v7    # "e":Ljava/io/IOException;
    :goto_9
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 220
    .end local v7    # "e":Ljava/io/IOException;
    .end local v8    # "f":Ljava/io/File;
    .restart local v5    # "buffer":[B
    .restart local v9    # "f":Ljava/io/File;
    .restart local v12    # "fo":Ljava/io/FileOutputStream;
    .restart local v13    # "i":I
    .restart local v18    # "localZipEntry":Ljava/util/zip/ZipEntry;
    .restart local v19    # "localZipInputStream":Ljava/util/zip/ZipInputStream;
    .restart local v25    # "soEntryName":Ljava/lang/String;
    :cond_d
    const/16 v28, 0x0

    :try_start_6
    move/from16 v0, v28

    invoke-virtual {v12, v5, v0, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    .line 239
    .end local v5    # "buffer":[B
    .end local v12    # "fo":Ljava/io/FileOutputStream;
    .end local v13    # "i":I
    :catch_2
    move-exception v7

    move-object v8, v9

    .end local v9    # "f":Ljava/io/File;
    .restart local v8    # "f":Ljava/io/File;
    goto :goto_9

    .line 235
    :cond_e
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_4
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/baidu/protect/StubApplication;->mOnCreateFinished:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-super {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 250
    invoke-static {}, Lcom/baidu/protect/A;->a()V

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/protect/StubApplication;->mOnCreateFinished:Z

    .line 252
    return-void
.end method
