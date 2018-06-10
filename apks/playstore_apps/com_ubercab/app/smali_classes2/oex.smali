.class public final Loex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field final synthetic a:Lcom/ubercab/network/ramen/RamenChannel;

.field private final b:Lokhttp3/MediaType;


# direct methods
.method private constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;)V
    .locals 0

    .line 729
    iput-object p1, p0, Loex;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "text"

    .line 731
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Loex;->b:Lokhttp3/MediaType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;Lcom/ubercab/network/ramen/RamenChannel$1;)V
    .locals 0

    .line 729
    invoke-direct {p0, p1}, Loex;-><init>(Lcom/ubercab/network/ramen/RamenChannel;)V

    return-void
.end method

.method private a(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;
    .locals 3

    .line 793
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    const-string v0, "seq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loex;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v2}, Lcom/ubercab/network/ramen/RamenChannel;->c(Lcom/ubercab/network/ramen/RamenChannel;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    return-object p1
.end method

.method private a(Lokhttp3/Request;)Lokhttp3/Request$Builder;
    .locals 3

    .line 797
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 798
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 799
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 800
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 736
    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lokhttp3/Request;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 737
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 741
    :cond_0
    iget-object v1, p0, Loex;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v1}, Lcom/ubercab/network/ramen/RamenChannel;->b(Lcom/ubercab/network/ramen/RamenChannel;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 742
    invoke-static {v0}, Lcom/ubercab/network/ramen/RamenChannel;->b(Lokhttp3/Request;)Z

    move-result v1

    .line 743
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 745
    invoke-direct {p0, v0}, Loex;->a(Lokhttp3/Request;)Lokhttp3/Request$Builder;

    move-result-object v0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 746
    :cond_1
    invoke-direct {p0, v2}, Loex;->a(Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 749
    iget-object v2, p0, Loex;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v2}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 751
    iget-object v2, p0, Loex;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v2}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lofb;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 753
    :cond_2
    iget-object v2, p0, Loex;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v2}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lofb;->d(Ljava/lang/String;)V

    .line 757
    :cond_3
    :goto_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 758
    iget-object v2, p0, Loex;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v2}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 759
    iget-object v1, p0, Loex;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Lcom/ubercab/network/ramen/RamenChannel;)Lofb;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loex;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v3}, Lcom/ubercab/network/ramen/RamenChannel;->c(Lcom/ubercab/network/ramen/RamenChannel;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lofb;->a(Ljava/lang/String;I)V

    .line 762
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "x-uber-client-session"

    .line 764
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 765
    iget-object v2, p0, Loex;->a:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-static {v2}, Lcom/ubercab/network/ramen/RamenChannel;->d(Lcom/ubercab/network/ramen/RamenChannel;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 766
    new-instance p1, Lokhttp3/Response$Builder;

    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 768
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    const/16 v1, 0x1f4

    .line 769
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 770
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "Fail fast for old request"

    .line 771
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    iget-object v0, p0, Loex;->b:Lokhttp3/MediaType;

    const-string v1, "Fake response to fail fast for old request"

    .line 773
    invoke-static {v0, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 772
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 775
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    goto :goto_3

    .line 778
    :cond_6
    new-instance p1, Lokhttp3/Response$Builder;

    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 780
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    const/16 v1, 0x194

    .line 781
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 782
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "Fail fast for invalid session"

    .line 783
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    iget-object v0, p0, Loex;->b:Lokhttp3/MediaType;

    const-string v1, "Fake response to fail fast for invalid session"

    .line 785
    invoke-static {v0, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 784
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 787
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    :cond_7
    :goto_3
    return-object p1
.end method
