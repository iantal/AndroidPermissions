.class public final Laza$2;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Laza$2;->b:Laza;

    iput-object p2, p0, Laza$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 6

    .line 407
    iget-object v0, p0, Laza$2;->b:Laza;

    invoke-static {v0}, Laza;->d(Laza;)Ljava/lang/String;

    move-result-object v0

    .line 408
    new-instance v1, Lbag;

    iget-object v2, p0, Laza$2;->b:Laza;

    invoke-virtual {v2}, Laza;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lbag;-><init>(Ljava/io/File;)V

    new-instance v2, Lbbe;

    iget-object v3, p0, Laza$2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lbbe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v1, v0}, Lbag;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1064
    :try_start_0
    invoke-static {v2}, Lbag;->a(Lbbe;)Ljava/lang/String;

    move-result-object v1

    .line 1065
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lbag;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
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

    move-object v2, v4

    .line 1071
    :goto_0
    :try_start_2
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v1

    const-string v3, "CrashlyticsCore"

    const-string v5, "Error serializing user metadata."

    invoke-interface {v1, v3, v5, v0}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const-string v0, "Failed to close user metadata file."

    .line 1073
    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v4

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_2
    const-string v1, "Failed to close user metadata file."

    invoke-static {v4, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 404
    invoke-direct {p0}, Laza$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
