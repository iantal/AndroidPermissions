.class public Lcom/facebook/react/modules/blob/FileReaderModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static final ERROR_INVALID_BLOB:Ljava/lang/String; = "ERROR_INVALID_BLOB"

.field protected static final NAME:Ljava/lang/String; = "FileReaderModule"


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    return-void
.end method

.method private getBlobModule()Lcom/facebook/react/modules/blob/BlobModule;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/FileReaderModule;->getReactApplicationContext()Lboy;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/blob/BlobModule;

    invoke-virtual {v0, v1}, Lboy;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/blob/BlobModule;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FileReaderModule"

    return-object v0
.end method

.method public readAsDataURL(Lbpf;Lbov;)V
    .locals 4
    .annotation runtime Lbpd;
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/facebook/react/modules/blob/FileReaderModule;->getBlobModule()Lcom/facebook/react/modules/blob/BlobModule;

    move-result-object v0

    const-string v1, "blobId"

    .line 62
    invoke-interface {p1, v1}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offset"

    .line 63
    invoke-interface {p1, v2}, Lbpf;->e(Ljava/lang/String;)I

    move-result v2

    const-string v3, "size"

    .line 64
    invoke-interface {p1, v3}, Lbpf;->e(Ljava/lang/String;)I

    move-result v3

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "ERROR_INVALID_BLOB"

    const-string v0, "The specified blob is invalid"

    .line 67
    invoke-interface {p2, p1, v0}, Lbov;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data:"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type"

    .line 75
    invoke-interface {p1, v2}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "type"

    invoke-interface {p1, v2}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "type"

    .line 76
    invoke-interface {p1, v2}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "application/octet-stream"

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, ";base64,"

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    .line 82
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lbov;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 86
    invoke-interface {p2, p1}, Lbov;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public readAsText(Lbpf;Ljava/lang/String;Lbov;)V
    .locals 4
    .annotation runtime Lbpd;
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/facebook/react/modules/blob/FileReaderModule;->getBlobModule()Lcom/facebook/react/modules/blob/BlobModule;

    move-result-object v0

    const-string v1, "blobId"

    .line 43
    invoke-interface {p1, v1}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offset"

    .line 44
    invoke-interface {p1, v2}, Lbpf;->e(Ljava/lang/String;)I

    move-result v2

    const-string v3, "size"

    .line 45
    invoke-interface {p1, v3}, Lbpf;->e(Ljava/lang/String;)I

    move-result p1

    .line 42
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ERROR_INVALID_BLOB"

    const-string p2, "The specified blob is invalid"

    .line 48
    invoke-interface {p3, p1, p2}, Lbov;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {p3, v0}, Lbov;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-interface {p3, p1}, Lbov;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
