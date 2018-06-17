.class final Lcom/b/a/a$1;
.super Lokhttp3/RequestBody;
.source "Ok3Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a;->a(Lretrofit/mime/TypedOutput;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/MediaType;

.field final synthetic b:Lretrofit/mime/TypedOutput;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Lretrofit/mime/TypedOutput;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/b/a/a$1;->a:Lokhttp3/MediaType;

    iput-object p2, p0, Lcom/b/a/a$1;->b:Lretrofit/mime/TypedOutput;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/b/a/a$1;->b:Lretrofit/mime/TypedOutput;

    invoke-interface {v0}, Lretrofit/mime/TypedOutput;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/b/a/a$1;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lg/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/b/a/a$1;->b:Lretrofit/mime/TypedOutput;

    invoke-interface {p1}, Lg/d;->c()Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lretrofit/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
