.class public final Lokhttp3/internal/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:Lokhttp3/m;


# direct methods
.method public constructor <init>(Lokhttp3/m;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/m;

    .line 45
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, -0x1

    const/4 v2, 0x0

    .line 48
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lokhttp3/aa;->b()Lokhttp3/aa$a;

    move-result-object v4

    .line 1066
    iget-object v0, v3, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Lokhttp3/ab;->b()Lokhttp3/v;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    const-string v5, "Content-Type"

    invoke-virtual {v1}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 58
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ab;->c()J

    move-result-wide v0

    .line 59
    cmp-long v5, v0, v12

    if-eqz v5, :cond_5

    .line 60
    const-string v5, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 61
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v4, v0}, Lokhttp3/aa$a;->b(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 68
    :cond_1
    :goto_0
    const-string v0, "Host"

    invoke-virtual {v3, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 69
    const-string v0, "Host"

    .line 2046
    iget-object v1, v3, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 69
    invoke-static {v1, v2}, Lokhttp3/internal/c;->a(Lokhttp3/t;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 72
    :cond_2
    const-string v0, "Connection"

    invoke-virtual {v3, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 73
    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {v4, v0, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 79
    :cond_3
    const-string v0, "Accept-Encoding"

    invoke-virtual {v3, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Range"

    invoke-virtual {v3, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 80
    const/4 v0, 0x1

    .line 81
    const-string v1, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v4, v1, v5}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move v1, v0

    .line 84
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/m;

    .line 3046
    iget-object v5, v3, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 84
    invoke-interface {v0, v5}, Lokhttp3/m;->a(Lokhttp3/t;)Ljava/util/List;

    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 86
    const-string v6, "Cookie"

    .line 3118
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3119
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v2, v8, :cond_6

    .line 3120
    if-lez v2, :cond_4

    .line 3121
    const-string v0, "; "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3123
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/l;

    .line 4098
    iget-object v9, v0, Lokhttp3/l;->a:Ljava/lang/String;

    .line 3124
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x3d

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 4103
    iget-object v0, v0, Lokhttp3/l;->b:Ljava/lang/String;

    .line 3124
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3119
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 63
    :cond_5
    const-string v0, "Transfer-Encoding"

    const-string v1, "chunked"

    invoke-virtual {v4, v0, v1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 64
    const-string v0, "Content-Length"

    invoke-virtual {v4, v0}, Lokhttp3/aa$a;->b(Ljava/lang/String;)Lokhttp3/aa$a;

    goto/16 :goto_0

    .line 3126
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v4, v6, v0}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 89
    :cond_7
    const-string v0, "User-Agent"

    invoke-virtual {v3, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 90
    const-string v0, "User-Agent"

    .line 5020
    const-string v2, "okhttp/3.9.1"

    .line 90
    invoke-virtual {v4, v0, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 93
    :cond_8
    invoke-virtual {v4}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/m;

    .line 5046
    iget-object v4, v3, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 5136
    iget-object v5, v0, Lokhttp3/ac;->f:Lokhttp3/s;

    .line 95
    invoke-static {v2, v4, v5}, Lokhttp3/internal/b/e;->a(Lokhttp3/m;Lokhttp3/t;Lokhttp3/s;)V

    .line 97
    invoke-virtual {v0}, Lokhttp3/ac;->b()Lokhttp3/ac$a;

    move-result-object v2

    .line 5332
    iput-object v3, v2, Lokhttp3/ac$a;->a:Lokhttp3/aa;

    .line 100
    if-eqz v1, :cond_9

    const-string v1, "gzip"

    const-string v3, "Content-Encoding"

    .line 101
    invoke-virtual {v0, v3}, Lokhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 102
    invoke-static {v0}, Lokhttp3/internal/b/e;->d(Lokhttp3/ac;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 103
    new-instance v1, Lg/j;

    .line 6177
    iget-object v3, v0, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 103
    invoke-virtual {v3}, Lokhttp3/ad;->c()Lg/e;

    move-result-object v3

    invoke-direct {v1, v3}, Lg/j;-><init>(Lg/s;)V

    .line 7136
    iget-object v3, v0, Lokhttp3/ac;->f:Lokhttp3/s;

    .line 104
    invoke-virtual {v3}, Lokhttp3/s;->a()Lokhttp3/s$a;

    move-result-object v3

    const-string v4, "Content-Encoding"

    .line 105
    invoke-virtual {v3, v4}, Lokhttp3/s$a;->b(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v3

    const-string v4, "Content-Length"

    .line 106
    invoke-virtual {v3, v4}, Lokhttp3/s$a;->b(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lokhttp3/ac$a;->a(Lokhttp3/s;)Lokhttp3/ac$a;

    .line 109
    const-string v3, "Content-Type"

    invoke-virtual {v0, v3}, Lokhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v3, Lokhttp3/internal/b/h;

    invoke-static {v1}, Lg/l;->a(Lg/s;)Lg/e;

    move-result-object v1

    invoke-direct {v3, v0, v12, v13, v1}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLg/e;)V

    .line 7386
    iput-object v3, v2, Lokhttp3/ac$a;->g:Lokhttp3/ad;

    .line 113
    :cond_9
    invoke-virtual {v2}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    return-object v0

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method
