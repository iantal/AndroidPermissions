.class Lcom/squareup/okhttp/internal/http/g$a;
.super Ljava/lang/Object;
.source "HttpEngine.java"

# interfaces
.implements Lcom/squareup/okhttp/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/internal/http/g;

.field private final b:I

.field private final c:Lcom/squareup/okhttp/Request;

.field private d:I


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/http/g;ILcom/squareup/okhttp/Request;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/g$a;->a:Lcom/squareup/okhttp/internal/http/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    iput p2, p0, Lcom/squareup/okhttp/internal/http/g$a;->b:I

    .line 843
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/g$a;->c:Lcom/squareup/okhttp/Request;

    .line 844
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 855
    iget v0, p0, Lcom/squareup/okhttp/internal/http/g$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/http/g$a;->d:I

    .line 857
    iget v0, p0, Lcom/squareup/okhttp/internal/http/g$a;->b:I

    if-lez v0, :cond_2

    .line 858
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$a;->a:Lcom/squareup/okhttp/internal/http/g;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->v()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/internal/http/g$a;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/o;

    .line 859
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/g$a;->a()Lcom/squareup/okhttp/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/h;->c()Lcom/squareup/okhttp/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/q;->a()Lcom/squareup/okhttp/a;

    move-result-object v1

    .line 862
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/squareup/okhttp/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 863
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->a()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/i;->a(Ljava/net/URL;)I

    move-result v2

    invoke-virtual {v1}, Lcom/squareup/okhttp/a;->b()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 864
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must retain the same host and port"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 869
    :cond_1
    iget v1, p0, Lcom/squareup/okhttp/internal/http/g$a;->d:I

    if-le v1, v4, :cond_2

    .line 870
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 875
    :cond_2
    iget v0, p0, Lcom/squareup/okhttp/internal/http/g$a;->b:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/g$a;->a:Lcom/squareup/okhttp/internal/http/g;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 877
    new-instance v2, Lcom/squareup/okhttp/internal/http/g$a;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$a;->a:Lcom/squareup/okhttp/internal/http/g;

    iget v1, p0, Lcom/squareup/okhttp/internal/http/g$a;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Lcom/squareup/okhttp/internal/http/g$a;-><init>(Lcom/squareup/okhttp/internal/http/g;ILcom/squareup/okhttp/Request;)V

    .line 878
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$a;->a:Lcom/squareup/okhttp/internal/http/g;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/g;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->v()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/internal/http/g$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/o;

    .line 879
    invoke-interface {v0, v2}, Lcom/squareup/okhttp/o;->a(Lcom/squareup/okhttp/o$a;)Lcom/squareup/okhttp/Response;

    move-result-object v1

    .line 882
    iget v2, v2, Lcom/squareup/okhttp/internal/http/g$a;->d:I

    if-eq v2, v4, :cond_3

    .line 883
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v0, v1

    .line 910
    :cond_4
    return-object v0

    .line 890
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$a;->a:Lcom/squareup/okhttp/internal/http/g;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/g;->b(Lcom/squareup/okhttp/internal/http/g;)Lcom/squareup/okhttp/internal/http/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/internal/http/r;->a(Lcom/squareup/okhttp/Request;)V

    .line 893
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$a;->a:Lcom/squareup/okhttp/internal/http/g;

    invoke-static {v0, p1}, Lcom/squareup/okhttp/internal/http/g;->a(Lcom/squareup/okhttp/internal/http/g;Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Request;

    .line 895
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$a;->a:Lcom/squareup/okhttp/internal/http/g;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/g;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->f()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 896
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$a;->a:Lcom/squareup/okhttp/internal/http/g;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/g;->b(Lcom/squareup/okhttp/internal/http/g;)Lcom/squareup/okhttp/internal/http/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->f()Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lcom/squareup/okhttp/internal/http/r;->a(Lcom/squareup/okhttp/Request;J)Lokio/n;

    move-result-object v0

    .line 897
    invoke-static {v0}, Lokio/i;->a(Lokio/n;)Lokio/BufferedSink;

    move-result-object v0

    .line 898
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->f()Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 899
    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 902
    :cond_6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$a;->a:Lcom/squareup/okhttp/internal/http/g;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/g;->c(Lcom/squareup/okhttp/internal/http/g;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 904
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->c()I

    move-result v1

    .line 905
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_7

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_4

    :cond_7
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->f()Lcom/squareup/okhttp/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/p;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 906
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 907
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->f()Lcom/squareup/okhttp/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a()Lcom/squareup/okhttp/h;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/g$a;->a:Lcom/squareup/okhttp/internal/http/g;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/g;->a(Lcom/squareup/okhttp/internal/http/g;)Lcom/squareup/okhttp/h;

    move-result-object v0

    return-object v0
.end method
