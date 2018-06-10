.class final Laza$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Laza;


# direct methods
.method constructor <init>(Laza;Ljava/util/Map;)V
    .locals 0

    .line 424
    iput-object p1, p0, Laza$3;->b:Laza;

    iput-object p2, p0, Laza$3;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 6

    .line 427
    iget-object v0, p0, Laza$3;->b:Laza;

    invoke-static {v0}, Laza;->d(Laza;)Ljava/lang/String;

    move-result-object v0

    .line 428
    new-instance v1, Lbag;

    iget-object v2, p0, Laza$3;->b:Laza;

    invoke-virtual {v2}, Laza;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lbag;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Laza$3;->a:Ljava/util/Map;

    .line 1096
    invoke-virtual {v1, v0}, Lbag;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 1099
    :try_start_0
    invoke-static {v2}, Lbag;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1100
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lbag;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v1

    .line 1106
    :goto_0
    :try_start_2
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v2

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error serializing key/value metadata."

    invoke-interface {v2, v4, v5, v0}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const-string v0, "Failed to close key/value metadata file."

    .line 1108
    invoke-static {v3, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_2
    const-string v2, "Failed to close key/value metadata file."

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 424
    invoke-direct {p0}, Laza$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
