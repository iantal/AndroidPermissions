.class public final Lyym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field private final a:Lywq;


# direct methods
.method public constructor <init>(Lywq;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lyym;->a:Lywq;

    return-void
.end method


# virtual methods
.method public final a(Lyxb;)Lyxn;
    .locals 12

    .line 48
    invoke-interface {p1}, Lyxb;->a()Lyxk;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lyxk;->a()Lyxl;

    move-result-object v1

    .line 1066
    iget-object v2, v0, Lyxk;->d:Lyxm;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lyxm;->a()Lyxc;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "Content-Type"

    .line 55
    invoke-virtual {v5}, Lyxc;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lyxm;->b()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    const-string v2, "Content-Length"

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    const-string v2, "Transfer-Encoding"

    .line 61
    invoke-virtual {v1, v2}, Lyxl;->b(Ljava/lang/String;)Lyxl;

    goto :goto_0

    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v5, "chunked"

    .line 63
    invoke-virtual {v1, v2, v5}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    const-string v2, "Content-Length"

    .line 64
    invoke-virtual {v1, v2}, Lyxl;->b(Ljava/lang/String;)Lyxl;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 68
    invoke-virtual {v0, v2}, Lyxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const-string v2, "Host"

    .line 2046
    iget-object v6, v0, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 69
    invoke-static {v6, v5}, Lyxt;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    :cond_3
    const-string v2, "Connection"

    .line 72
    invoke-virtual {v0, v2}, Lyxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Connection"

    const-string v6, "Keep-Alive"

    .line 73
    invoke-virtual {v1, v2, v6}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 79
    invoke-virtual {v0, v2}, Lyxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Lyxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Accept-Encoding"

    const-string v6, "gzip"

    .line 81
    invoke-virtual {v1, v2, v6}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v5

    .line 84
    :goto_1
    iget-object v6, p0, Lyym;->a:Lywq;

    invoke-interface {v6}, Lywq;->b()Ljava/util/List;

    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "Cookie"

    .line 2118
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2119
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    if-ge v5, v9, :cond_7

    if-lez v5, :cond_6

    const-string v10, "; "

    .line 2121
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2123
    :cond_6
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lywp;

    .line 3098
    iget-object v11, v10, Lywp;->a:Ljava/lang/String;

    .line 2124
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3103
    iget-object v10, v10, Lywp;->b:Ljava/lang/String;

    .line 2124
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2126
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {v1, v7, v5}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    :cond_8
    const-string v5, "User-Agent"

    .line 89
    invoke-virtual {v0, v5}, Lyxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, "User-Agent"

    const-string v6, "okhttp/3.10.0"

    .line 90
    invoke-virtual {v1, v5, v6}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    .line 93
    :cond_9
    invoke-virtual {v1}, Lyxl;->a()Lyxk;

    move-result-object v1

    invoke-interface {p1, v1}, Lyxb;->a(Lyxk;)Lyxn;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lyym;->a:Lywq;

    .line 4046
    iget-object v5, v0, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 4136
    iget-object v6, p1, Lyxn;->f:Lywy;

    .line 95
    invoke-static {v1, v5, v6}, Lyyr;->a(Lywq;Lokhttp3/HttpUrl;Lywy;)V

    .line 97
    invoke-virtual {p1}, Lyxn;->b()Lyxo;

    move-result-object v1

    .line 4332
    iput-object v0, v1, Lyxo;->a:Lyxk;

    if-eqz v2, :cond_a

    const-string v0, "gzip"

    const-string v2, "Content-Encoding"

    .line 101
    invoke-virtual {p1, v2}, Lyxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 102
    invoke-static {p1}, Lyyr;->d(Lyxn;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 103
    new-instance v0, Lzbg;

    .line 5177
    iget-object v2, p1, Lyxn;->g:Lyxp;

    .line 103
    invoke-virtual {v2}, Lyxp;->c()Lzba;

    move-result-object v2

    invoke-direct {v0, v2}, Lzbg;-><init>(Lzbo;)V

    .line 6136
    iget-object v2, p1, Lyxn;->f:Lywy;

    .line 104
    invoke-virtual {v2}, Lywy;->a()Lywz;

    move-result-object v2

    const-string v5, "Content-Encoding"

    .line 105
    invoke-virtual {v2, v5}, Lywz;->b(Ljava/lang/String;)Lywz;

    move-result-object v2

    const-string v5, "Content-Length"

    .line 106
    invoke-virtual {v2, v5}, Lywz;->b(Ljava/lang/String;)Lywz;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lywz;->a()Lywy;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lyxo;->a(Lywy;)Lyxo;

    const-string v2, "Content-Type"

    .line 109
    invoke-virtual {p1, v2}, Lyxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v2, Lyyu;

    invoke-static {v0}, Lzbi;->a(Lzbo;)Lzba;

    move-result-object v0

    invoke-direct {v2, p1, v3, v4, v0}, Lyyu;-><init>(Ljava/lang/String;JLzba;)V

    .line 6386
    iput-object v2, v1, Lyxo;->g:Lyxp;

    .line 113
    :cond_a
    invoke-virtual {v1}, Lyxo;->a()Lyxn;

    move-result-object p1

    return-object p1
.end method
