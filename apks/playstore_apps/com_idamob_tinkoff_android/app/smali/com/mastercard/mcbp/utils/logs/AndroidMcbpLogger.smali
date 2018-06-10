.class public Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/utils/logs/McbpLogger;


# static fields
.field private static final DEBUG_LOG:Z = true

.field private static key:[B

.field private static loggingToFileEnabled:Z

.field private static simpleDateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private cryptoServiceFactory:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

.field private mLogFolder:Ljava/io/File;

.field private final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->loggingToFileEnabled:Z

    .line 190
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 232
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->key:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x80t
        0x10t
        0x10t
        -0x2t
        -0x1t
        0x16t
        -0x67t
        0x77t
        -0x67t
        0x0t
        0x15t
        -0x2ft
        -0x1ft
        0x10t
        0x50t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->mLogFolder:Ljava/io/File;

    .line 61
    if-nez p1, :cond_2

    .line 62
    const-string v0, "DefaultLog"

    iput-object v0, p0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->mTag:Ljava/lang/String;

    .line 67
    :goto_0
    sget-boolean v0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->loggingToFileEnabled:Z

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/logs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->mLogFolder:Ljava/io/File;

    .line 69
    iget-object v0, p0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->mLogFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->mLogFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 76
    :cond_0
    invoke-static {}, Lcom/mastercard/mcbp/utils/crypto/CryptoServiceFactory;->getDefaultCryptoService()Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->cryptoServiceFactory:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    .line 78
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->mTag:Ljava/lang/String;

    goto :goto_0
.end method

.method public static addToZip(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 132
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 137
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 139
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    .line 140
    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 144
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 145
    return-void
.end method

.method private encryptLineOfText(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 239
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v0, 0x10

    .line 240
    if-eqz v1, :cond_1

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 243
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_1
    iget-object v1, p0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->cryptoServiceFactory:Lcom/mastercard/mcbp/utils/crypto/CryptoService;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v2, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->key:[B

    sget-object v3, Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;->ENCRYPT:Lcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;

    invoke-interface {v1, v0, v2, v3}, Lcom/mastercard/mcbp/utils/crypto/CryptoService;->aesEcb([B[BLcom/mastercard/mcbp/utils/crypto/CryptoService$Mode;)[B

    move-result-object v0

    .line 253
    :goto_2
    return-object v0

    .line 248
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/mastercard/mcbp/utils/exceptions/crypto/McbpCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 253
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static getAllFiles(Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 90
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    invoke-static {v3, p1}, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->getAllFiles(Ljava/io/File;Ljava/util/List;)V

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method private logToFile(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 193
    sget-boolean v0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->loggingToFileEnabled:Z

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 202
    const-string v1, ""

    .line 203
    if-eqz v0, :cond_1

    .line 204
    const-string v1, "--> "

    .line 206
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v3, v0, 0x800

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    add-int/lit16 v0, v0, 0x800

    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {p0}, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->getLogfile()Ljava/io/File;

    move-result-object v0

    .line 211
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 212
    sget-object v0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->encryptLineOfText(Ljava/lang/String;)[B

    move-result-object v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 225
    :cond_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public clean()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->mLogFolder:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->mLogFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 178
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->mLogFolder:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->getAllFiles(Ljava/io/File;Ljava/util/List;)V

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 183
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEBUG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->logToFile(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->mTag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->logToFile(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public getLogfile()Ljava/io/File;
    .locals 3

    .prologue
    .line 187
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->mLogFolder:Ljava/io/File;

    const-string v2, "mcbp.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getZipFile(Ljava/io/File;Ljava/util/List;Ljava/io/PipedInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/PipedInputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    :try_start_0
    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1, p3}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 103
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 108
    invoke-static {p1, v0, v2}, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->addToZip(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    .line 109
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 122
    :goto_1
    return-void

    .line 113
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 114
    invoke-virtual {v1}, Ljava/io/PipedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INFO: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->logToFile(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public isExternalStorageWritable()Z
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setLoggingToFileEnabled(Z)V
    .locals 0

    .prologue
    .line 171
    sput-boolean p1, Lcom/mastercard/mcbp/utils/logs/AndroidMcbpLogger;->loggingToFileEnabled:Z

    .line 172
    return-void
.end method
