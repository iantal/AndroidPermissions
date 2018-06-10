.class public final Lfua;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfse;Lfuo;)Lfse;
    .locals 6

    const-wide/16 v0, -0x1

    :try_start_0
    const-string v2, "Content-Length"

    .line 67
    invoke-virtual {p1, v2}, Lfuo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 75
    invoke-interface {p0}, Lfse;->h()Lcom/koushikdutta/async/AsyncServer;

    move-result-object p1

    new-instance v0, Lcom/koushikdutta/async/http/BodyDecoderException;

    const-string v1, "not using chunked encoding, and no content-length found."

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/http/BodyDecoderException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lfub;->a(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Lfub;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Lfub;->a(Lfse;)V

    return-object p1

    :cond_0
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 81
    invoke-interface {p0}, Lfse;->h()Lcom/koushikdutta/async/AsyncServer;

    move-result-object p1

    invoke-static {p1, v0}, Lfub;->a(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Lfub;

    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Lfub;->a(Lfse;)V

    return-object p1

    .line 86
    :cond_1
    new-instance v0, Lfuh;

    invoke-direct {v0, v2, v3}, Lfuh;-><init>(J)V

    .line 87
    invoke-virtual {v0, p0}, Lfuh;->a(Lfse;)V

    goto :goto_1

    :cond_2
    const-string v1, "chunked"

    const-string v2, "Transfer-Encoding"

    .line 90
    invoke-virtual {p1, v2}, Lfuo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    new-instance v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;-><init>()V

    .line 92
    invoke-virtual {v0, p0}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->a(Lfse;)V

    goto :goto_1

    .line 1112
    :cond_3
    iget-object v1, p1, Lfuo;->a:Ljava/lang/String;

    const-string v2, "HTTP/1.1"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "close"

    const-string v2, "Connection"

    invoke-virtual {p1, v2}, Lfuo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    invoke-interface {p0}, Lfse;->h()Lcom/koushikdutta/async/AsyncServer;

    move-result-object p1

    invoke-static {p1, v0}, Lfub;->a(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Lfub;

    move-result-object p1

    .line 99
    invoke-virtual {p1, p0}, Lfub;->a(Lfse;)V

    return-object p1

    :cond_4
    move-object v0, p0

    :goto_1
    const-string p0, "gzip"

    const-string v1, "Content-Encoding"

    .line 105
    invoke-virtual {p1, v1}, Lfuo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 106
    new-instance p0, Lfui;

    invoke-direct {p0}, Lfui;-><init>()V

    .line 107
    invoke-virtual {p0, v0}, Lfui;->a(Lfse;)V

    goto :goto_2

    :cond_5
    const-string p0, "deflate"

    const-string v1, "Content-Encoding"

    .line 110
    invoke-virtual {p1, v1}, Lfuo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 111
    new-instance p0, Lfuj;

    invoke-direct {p0}, Lfuj;-><init>()V

    .line 112
    invoke-virtual {p0, v0}, Lfuj;->a(Lfse;)V

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static a(Lfuo;)Z
    .locals 3

    const-string v0, "Connection"

    .line 123
    invoke-virtual {p0, v0}, Lfuo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "keep-alive"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1120
    :cond_0
    iget v0, p0, Lfuo;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget p0, p0, Lfuo;->b:I

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-lez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
