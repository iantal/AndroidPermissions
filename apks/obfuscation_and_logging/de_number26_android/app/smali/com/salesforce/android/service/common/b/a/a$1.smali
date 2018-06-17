.class final Lcom/salesforce/android/service/common/b/a/a$1;
.super Lcom/salesforce/android/service/common/b/a/a;
.source "ObservableRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/b/a/a;->a(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/salesforce/android/service/common/b/a/a$1;->a:Lokhttp3/RequestBody;

    invoke-direct {p0}, Lcom/salesforce/android/service/common/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/a$1;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lg/d;)V

    return-void
.end method

.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/a$1;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/a$1;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method
