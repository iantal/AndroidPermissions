.class Lofc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lofc;->a(Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Connection;Lgey;Lcom/ubercab/network/ramen/model/Message;)Lokhttp3/Interceptor$Chain;
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Request;

.field final synthetic b:Lcom/ubercab/network/ramen/model/Message;

.field final synthetic c:Lgey;

.field final synthetic d:Lokhttp3/Response;

.field final synthetic e:Lokhttp3/Connection;

.field final synthetic f:Lofc;


# direct methods
.method constructor <init>(Lofc;Lokhttp3/Request;Lcom/ubercab/network/ramen/model/Message;Lgey;Lokhttp3/Response;Lokhttp3/Connection;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lofc$1;->f:Lofc;

    iput-object p2, p0, Lofc$1;->a:Lokhttp3/Request;

    iput-object p3, p0, Lofc$1;->b:Lcom/ubercab/network/ramen/model/Message;

    iput-object p4, p0, Lofc$1;->c:Lgey;

    iput-object p5, p0, Lofc$1;->d:Lokhttp3/Response;

    iput-object p6, p0, Lofc$1;->e:Lokhttp3/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lokhttp3/Call;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public connection()Lokhttp3/Connection;
    .locals 1

    .line 106
    iget-object v0, p0, Lofc$1;->e:Lokhttp3/Connection;

    return-object v0
.end method

.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    :try_start_0
    iget-object p1, p0, Lofc$1;->b:Lcom/ubercab/network/ramen/model/Message;

    iget-object v0, p0, Lofc$1;->c:Lgey;

    invoke-static {p1, v0}, Lofd;->a(Lcom/ubercab/network/ramen/model/Message;Lgey;)Lofd;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lofc$1;->c:Lgey;

    invoke-virtual {v0, p1}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lgfo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    iget-object p1, p0, Lofc$1;->c:Lgey;

    iget-object v0, p0, Lofc$1;->b:Lcom/ubercab/network/ramen/model/Message;

    invoke-virtual {p1, v0}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "application/json"

    .line 100
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lofc$1;->d:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public readTimeoutMillis()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 3

    .line 87
    iget-object v0, p0, Lofc$1;->a:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://mockurl.uber/ramen/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lofc$1;->b:Lcom/ubercab/network/ramen/model/Message;

    invoke-virtual {v2}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 0

    return-object p0
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 0

    return-object p0
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 0

    return-object p0
.end method

.method public writeTimeoutMillis()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
