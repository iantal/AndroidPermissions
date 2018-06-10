.class Lcom/facebook/react/modules/blob/BlobModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/blob/BlobModule;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule$3;->a:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbpf;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 4

    const-string v0, "type"

    .line 115
    invoke-interface {p1, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "type"

    invoke-interface {p1, v0}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "type"

    .line 116
    invoke-interface {p1, p2}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "application/octet-stream"

    :cond_1
    const-string v0, "blob"

    .line 121
    invoke-interface {p1, v0}, Lbpf;->g(Ljava/lang/String;)Lbpf;

    move-result-object p1

    const-string v0, "blobId"

    .line 122
    invoke-interface {p1, v0}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule$3;->a:Lcom/facebook/react/modules/blob/BlobModule;

    const-string v2, "offset"

    .line 125
    invoke-interface {p1, v2}, Lbpf;->e(Ljava/lang/String;)I

    move-result v2

    const-string v3, "size"

    .line 126
    invoke-interface {p1, v3}, Lbpf;->e(Ljava/lang/String;)I

    move-result p1

    .line 123
    invoke-virtual {v1, v0, v2, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object p1

    .line 128
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbpf;)Z
    .locals 1

    const-string v0, "blob"

    .line 109
    invoke-interface {p1, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
