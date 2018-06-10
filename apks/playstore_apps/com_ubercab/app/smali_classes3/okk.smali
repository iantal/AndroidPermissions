.class Lokk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# instance fields
.field final synthetic a:Lokj;

.field private final b:Lokhttp3/Call;

.field private final c:I

.field private final d:Lokhttp3/Request;


# direct methods
.method private constructor <init>(Lokj;Lokhttp3/Call;ILokhttp3/Request;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lokk;->a:Lokj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lokk;->b:Lokhttp3/Call;

    .line 58
    iput p3, p0, Lokk;->c:I

    .line 59
    iput-object p4, p0, Lokk;->d:Lokhttp3/Request;

    return-void
.end method

.method synthetic constructor <init>(Lokj;Lokhttp3/Call;ILokhttp3/Request;Lokj$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lokk;-><init>(Lokj;Lokhttp3/Call;ILokhttp3/Request;)V

    return-void
.end method


# virtual methods
.method public call()Lokhttp3/Call;
    .locals 1

    .line 64
    iget-object v0, p0, Lokk;->b:Lokhttp3/Call;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public connection()Lokhttp3/Connection;
    .locals 1

    .line 69
    new-instance v0, Lokk$1;

    invoke-direct {v0, p0}, Lokk$1;-><init>(Lokk;)V

    return-object v0
.end method

.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget v0, p0, Lokk;->c:I

    iget-object v1, p0, Lokk;->a:Lokj;

    invoke-static {v1}, Lokj;->a(Lokj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lokk;->a:Lokj;

    invoke-static {v0}, Lokj;->a(Lokj;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lokk;->c:I

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    new-instance v1, Lokk;

    iget-object v2, p0, Lokk;->a:Lokj;

    iget-object v3, p0, Lokk;->b:Lokhttp3/Call;

    iget v4, p0, Lokk;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v2, v3, v4, p1}, Lokk;-><init>(Lokj;Lokhttp3/Call;ILokhttp3/Request;)V

    .line 149
    invoke-interface {v0, v1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 153
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokk;->a:Lokj;

    invoke-static {v0}, Lokj;->b(Lokj;)Lokd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokd;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lokk;->b:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 155
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Request canceled."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 159
    iget-object v0, p0, Lokk;->b:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Request canceled."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_2
    throw p1
.end method

.method public readTimeoutMillis()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 139
    iget-object v0, p0, Lokk;->d:Lokhttp3/Request;

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
