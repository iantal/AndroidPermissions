.class public final Lcom/termux/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/termux/app/TermuxService;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/termux/app/a;->a(ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 29
    if-nez p1, :cond_0

    const-string p1, "/data/data/com.termux/files/home"

    .line 31
    :cond_0
    invoke-static {p2, p3}, Lcom/termux/app/a;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/termux/app/a;->a:Ljava/lang/Process;

    .line 45
    iget-object v0, p0, Lcom/termux/app/a;->a:Ljava/lang/Process;

    invoke-static {v0}, Lcom/termux/app/a;->a(Ljava/lang/Process;)I

    move-result v0

    .line 47
    new-instance v1, Lcom/termux/app/a$1;

    invoke-direct {v1, p0, v0, v2, p4}, Lcom/termux/app/a$1;-><init>(Lcom/termux/app/a;ILjava/lang/String;Lcom/termux/app/TermuxService;)V

    .line 75
    invoke-virtual {v1}, Lcom/termux/app/a$1;->start()V

    .line 78
    new-instance v1, Lcom/termux/app/a$2;

    invoke-direct {v1, p0, v0}, Lcom/termux/app/a$2;-><init>(Lcom/termux/app/a;I)V

    .line 94
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/termux/app/a;->a:Ljava/lang/Process;

    .line 40
    const-string v1, "termux-task"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed running background job: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/Process;)I
    .locals 3

    .prologue
    .line 127
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 128
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 132
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 135
    :goto_0
    return v0

    .line 132
    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 145
    .line 147
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 149
    const/16 v4, 0x100

    :try_start_1
    new-array v4, v4, [B

    .line 150
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    .line 151
    const/4 v6, 0x4

    if-le v5, v6, :cond_a

    .line 152
    const/4 v6, 0x0

    aget-byte v6, v4, v6

    const/16 v7, 0x7f

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    aget-byte v6, v4, v6

    const/16 v7, 0x45

    if-ne v6, v7, :cond_2

    const/4 v6, 0x2

    aget-byte v6, v4, v6

    const/16 v7, 0x4c

    if-ne v6, v7, :cond_2

    const/4 v6, 0x3

    aget-byte v6, v4, v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x46

    if-ne v6, v7, :cond_2

    move-object v0, v1

    .line 181
    :goto_0
    if-eqz v1, :cond_8

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 186
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    if-eqz p1, :cond_1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 190
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 154
    :cond_2
    const/4 v6, 0x0

    :try_start_3
    aget-byte v6, v4, v6

    const/16 v7, 0x23

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    aget-byte v6, v4, v6

    const/16 v7, 0x21

    if-ne v6, v7, :cond_7

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    :goto_2
    if-ge v0, v5, :cond_a

    .line 158
    aget-byte v7, v4, v0

    int-to-char v7, v7

    .line 159
    const/16 v8, 0x20

    if-eq v7, v8, :cond_3

    const/16 v8, 0xa

    if-ne v7, v8, :cond_6

    .line 160
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_4

    .line 157
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v4, "/usr"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "/bin"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 166
    :cond_5
    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 167
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v0, v0, v4

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/data/com.termux/files/usr/bin/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :catchall_0
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_4
    if-eqz v2, :cond_9

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 182
    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    .line 178
    :cond_7
    :try_start_7
    const-string v0, "/data/data/com.termux/files/usr/bin/sh"
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    .line 181
    :catch_2
    move-exception v1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 182
    :catch_3
    move-exception v1

    goto/16 :goto_1

    .line 181
    :cond_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_1

    :catch_4
    move-exception v3

    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(ZLjava/lang/String;)[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 97
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.termux/files/home"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 99
    if-nez p1, :cond_0

    const-string p1, "/data/data/com.termux/files/home"

    .line 101
    :cond_0
    const-string v0, "TERM=xterm-256color"

    .line 102
    const-string v0, "HOME=/data/data/com.termux/files/home"

    .line 103
    const-string v0, "PREFIX=/data/data/com.termux/files/usr"

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANDROID_ROOT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ANDROID_ROOT"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANDROID_DATA="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ANDROID_DATA"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXTERNAL_STORAGE="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "EXTERNAL_STORAGE"

    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    if-eqz p0, :cond_1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PATH="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "PATH"

    invoke-static {v4}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 112
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "TERM=xterm-256color"

    aput-object v5, v0, v6

    const-string v5, "HOME=/data/data/com.termux/files/home"

    aput-object v5, v0, v7

    const-string v5, "PREFIX=/data/data/com.termux/files/usr"

    aput-object v5, v0, v8

    aput-object v1, v0, v9

    aput-object v2, v0, v10

    const/4 v1, 0x5

    aput-object v4, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    .line 121
    :goto_0
    return-object v0

    .line 114
    :cond_1
    const-string v0, "PS1=$ "

    .line 115
    const-string v0, "LD_LIBRARY_PATH=/data/data/com.termux/files/usr/lib"

    .line 116
    const-string v0, "LANG=en_US.UTF-8"

    .line 117
    const-string v0, "PATH=/data/data/com.termux/files/usr/bin:/data/data/com.termux/files/usr/bin/applets"

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PWD="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 119
    const-string v0, "TMPDIR=/data/data/com.termux/files/usr/tmp"

    .line 121
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "TERM=xterm-256color"

    aput-object v5, v0, v6

    const-string v5, "HOME=/data/data/com.termux/files/home"

    aput-object v5, v0, v7

    const-string v5, "PREFIX=/data/data/com.termux/files/usr"

    aput-object v5, v0, v8

    const-string v5, "PS1=$ "

    aput-object v5, v0, v9

    const-string v5, "LD_LIBRARY_PATH=/data/data/com.termux/files/usr/lib"

    aput-object v5, v0, v10

    const/4 v5, 0x5

    const-string v6, "LANG=en_US.UTF-8"

    aput-object v6, v0, v5

    const/4 v5, 0x6

    const-string v6, "PATH=/data/data/com.termux/files/usr/bin:/data/data/com.termux/files/usr/bin/applets"

    aput-object v6, v0, v5

    const/4 v5, 0x7

    aput-object v4, v0, v5

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const/16 v1, 0x9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v2, "TMPDIR=/data/data/com.termux/files/usr/tmp"

    aput-object v2, v0, v1

    goto :goto_0
.end method
