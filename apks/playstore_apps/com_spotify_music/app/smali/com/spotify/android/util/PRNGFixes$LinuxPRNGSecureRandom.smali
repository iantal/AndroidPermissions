.class public Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;
.super Ljava/security/SecureRandomSpi;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/File;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/io/DataInputStream; = null

.field private static d:Ljava/io/OutputStream; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mSeeded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 196
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/urandom"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->a:Ljava/io/File;

    .line 198
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method

.method private static a()Ljava/io/DataInputStream;
    .locals 5

    .line 270
    sget-object v0, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 271
    :try_start_0
    sget-object v1, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->c:Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 277
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    sget-object v3, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sput-object v1, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->c:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 280
    :try_start_2
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to open "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for reading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 284
    :cond_0
    :goto_0
    sget-object v1, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->c:Ljava/io/DataInputStream;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 285
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static b()Ljava/io/OutputStream;
    .locals 3

    .line 289
    sget-object v0, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 290
    :try_start_0
    sget-object v1, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->d:Ljava/io/OutputStream;

    if-nez v1, :cond_0

    .line 291
    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v2, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sput-object v1, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->d:Ljava/io/OutputStream;

    .line 293
    :cond_0
    sget-object v1, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->d:Ljava/io/OutputStream;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected engineGenerateSeed(I)[B
    .locals 0

    .line 264
    new-array p1, p1, [B

    .line 265
    invoke-virtual {p0, p1}, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->engineNextBytes([B)V

    return-object p1
.end method

.method protected engineNextBytes([B)V
    .locals 3

    .line 243
    iget-boolean v0, p0, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->mSeeded:Z

    if-nez v0, :cond_0

    .line 245
    invoke-static {}, Lcom/spotify/android/util/PRNGFixes;->b()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->engineSetSeed([B)V

    .line 250
    :cond_0
    :try_start_0
    sget-object v0, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :try_start_1
    invoke-static {}, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->a()Ljava/io/DataInputStream;

    move-result-object v1

    .line 252
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 255
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception p1

    .line 252
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 257
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected engineSetSeed([B)V
    .locals 4

    const/4 v0, 0x1

    .line 227
    :try_start_0
    sget-object v1, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    :try_start_1
    invoke-static {}, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->b()Ljava/io/OutputStream;

    move-result-object v2

    .line 229
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 231
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    iput-boolean v0, p0, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->mSeeded:Z

    return-void

    :catchall_0
    move-exception p1

    .line 229
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_5
    const-string p1, "%s: Failed to mix seed into %s"

    const/4 v1, 0x2

    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Lcom/spotify/android/util/PRNGFixes;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->a:Ljava/io/File;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    iput-boolean v0, p0, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->mSeeded:Z

    return-void

    :goto_0
    iput-boolean v0, p0, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandom;->mSeeded:Z

    throw p1
.end method
