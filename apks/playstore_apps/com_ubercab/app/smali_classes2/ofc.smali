.class public Lofc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/ubercab/network/ramen/model/Message;",
        ">;",
        "Lokhttp3/Interceptor;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Interceptor;

.field private final b:Lgey;

.field private c:Lokhttp3/Request;

.field private d:Lokhttp3/Response;

.field private e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/Connection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private a(Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Connection;Lgey;Lcom/ubercab/network/ramen/model/Message;)Lokhttp3/Interceptor$Chain;
    .locals 8

    .line 84
    new-instance v7, Lofc$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lofc$1;-><init>(Lofc;Lokhttp3/Request;Lcom/ubercab/network/ramen/model/Message;Lgey;Lokhttp3/Response;Lokhttp3/Connection;)V

    return-object v7
.end method


# virtual methods
.method public a(Lcom/ubercab/network/ramen/model/Message;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lofc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lokhttp3/Connection;

    if-eqz v4, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, p0, Lofc;->c:Lokhttp3/Request;

    iget-object v3, p0, Lofc;->d:Lokhttp3/Response;

    iget-object v5, p0, Lofc;->b:Lgey;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lofc;->a(Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Connection;Lgey;Lcom/ubercab/network/ramen/model/Message;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lofc;->a:Lokhttp3/Interceptor;

    invoke-interface {v0, p1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/ubercab/network/ramen/model/Message;

    invoke-virtual {p0, p1}, Lofc;->a(Lcom/ubercab/network/ramen/model/Message;)V

    return-void
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "events/recv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lofc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method
