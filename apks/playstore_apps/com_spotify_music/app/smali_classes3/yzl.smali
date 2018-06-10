.class public final Lyzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyp;


# static fields
.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;

.field private static final f:Lokio/ByteString;

.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lyyk;

.field private final l:Lyxb;

.field private final m:Lyzn;

.field private n:Lyzv;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    .line 55
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lyzl;->b:Lokio/ByteString;

    const-string v0, "host"

    .line 56
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lyzl;->c:Lokio/ByteString;

    const-string v0, "keep-alive"

    .line 57
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lyzl;->d:Lokio/ByteString;

    const-string v0, "proxy-connection"

    .line 58
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lyzl;->e:Lokio/ByteString;

    const-string v0, "transfer-encoding"

    .line 59
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lyzl;->f:Lokio/ByteString;

    const-string v0, "te"

    .line 60
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lyzl;->g:Lokio/ByteString;

    const-string v0, "encoding"

    .line 61
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lyzl;->h:Lokio/ByteString;

    const-string v0, "upgrade"

    .line 62
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lyzl;->i:Lokio/ByteString;

    const/16 v0, 0xc

    .line 65
    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lyzl;->b:Lokio/ByteString;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyzl;->c:Lokio/ByteString;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lyzl;->d:Lokio/ByteString;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lyzl;->e:Lokio/ByteString;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lyzl;->g:Lokio/ByteString;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lyzl;->f:Lokio/ByteString;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lyzl;->h:Lokio/ByteString;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lyzl;->i:Lokio/ByteString;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lyzg;->c:Lokio/ByteString;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lyzg;->d:Lokio/ByteString;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lyzg;->e:Lokio/ByteString;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lyzg;->f:Lokio/ByteString;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lyxt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyzl;->j:Ljava/util/List;

    .line 78
    new-array v0, v10, [Lokio/ByteString;

    sget-object v1, Lyzl;->b:Lokio/ByteString;

    aput-object v1, v0, v2

    sget-object v1, Lyzl;->c:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lyzl;->d:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lyzl;->e:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lyzl;->g:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lyzl;->f:Lokio/ByteString;

    aput-object v1, v0, v7

    sget-object v1, Lyzl;->h:Lokio/ByteString;

    aput-object v1, v0, v8

    sget-object v1, Lyzl;->i:Lokio/ByteString;

    aput-object v1, v0, v9

    invoke-static {v0}, Lyxt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyzl;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyxb;Lyyk;Lyzn;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lyzl;->l:Lyxb;

    .line 98
    iput-object p2, p0, Lyzl;->a:Lyyk;

    .line 99
    iput-object p3, p0, Lyzl;->m:Lyzn;

    return-void
.end method


# virtual methods
.method public final a(Z)Lyxo;
    .locals 9

    .line 125
    iget-object v0, p0, Lyzl;->n:Lyzv;

    invoke-virtual {v0}, Lyzv;->c()Ljava/util/List;

    move-result-object v0

    .line 8157
    new-instance v1, Lywz;

    invoke-direct {v1}, Lywz;-><init>()V

    .line 8158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v3

    :goto_0
    const/16 v6, 0x64

    if-ge v4, v2, :cond_3

    .line 8159
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyzg;

    if-nez v7, :cond_0

    if-eqz v1, :cond_2

    .line 8164
    iget v7, v1, Lyyx;->b:I

    if-ne v7, v6, :cond_2

    .line 8166
    new-instance v1, Lywz;

    invoke-direct {v1}, Lywz;-><init>()V

    move-object v5, v1

    move-object v1, v3

    goto :goto_1

    .line 8171
    :cond_0
    iget-object v6, v7, Lyzg;->g:Lokio/ByteString;

    .line 8172
    iget-object v7, v7, Lyzg;->h:Lokio/ByteString;

    invoke-virtual {v7}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v7

    .line 8173
    sget-object v8, Lyzg;->b:Lokio/ByteString;

    invoke-virtual {v6, v8}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "HTTP/1.1 "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyyx;->a(Ljava/lang/String;)Lyyx;

    move-result-object v1

    goto :goto_1

    .line 8175
    :cond_1
    sget-object v8, Lyzl;->k:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 8176
    sget-object v8, Lyxr;->a:Lyxr;

    invoke-virtual {v6}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6, v7}, Lyxr;->a(Lywz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 8179
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8181
    :cond_4
    new-instance v0, Lyxo;

    invoke-direct {v0}, Lyxo;-><init>()V

    sget-object v2, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 8337
    iput-object v2, v0, Lyxo;->b:Lokhttp3/Protocol;

    .line 8182
    iget v2, v1, Lyyx;->b:I

    .line 8342
    iput v2, v0, Lyxo;->c:I

    .line 8183
    iget-object v1, v1, Lyyx;->c:Ljava/lang/String;

    .line 8347
    iput-object v1, v0, Lyxo;->d:Ljava/lang/String;

    .line 8185
    invoke-virtual {v5}, Lywz;->a()Lywy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyxo;->a(Lywy;)Lyxo;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 127
    sget-object p1, Lyxr;->a:Lyxr;

    invoke-virtual {p1, v0}, Lyxr;->a(Lyxo;)I

    move-result p1

    if-ne p1, v6, :cond_5

    return-object v3

    :cond_5
    return-object v0
.end method

.method public final a(Lyxn;)Lyxp;
    .locals 4

    .line 189
    iget-object v0, p0, Lyzl;->a:Lyyk;

    iget-object v0, v0, Lyyk;->e:Lywt;

    iget-object v0, p0, Lyzl;->a:Lyyk;

    iget-object v0, v0, Lyyk;->d:Lywf;

    invoke-static {}, Lywt;->q()V

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    .line 9127
    invoke-virtual {p1, v0, v1}, Lyxn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {p1}, Lyyr;->a(Lyxn;)J

    move-result-wide v1

    .line 192
    new-instance p1, Lyzm;

    iget-object v3, p0, Lyzl;->n:Lyzv;

    .line 9200
    iget-object v3, v3, Lyzv;->g:Lyzx;

    .line 192
    invoke-direct {p1, p0, v3}, Lyzm;-><init>(Lyzl;Lzbo;)V

    .line 193
    new-instance v3, Lyyu;

    invoke-static {p1}, Lzbi;->a(Lzbo;)Lzba;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lyyu;-><init>(Ljava/lang/String;JLzba;)V

    return-object v3
.end method

.method public final a(Lyxk;J)Lzbn;
    .locals 0

    .line 103
    iget-object p1, p0, Lyzl;->n:Lyzv;

    invoke-virtual {p1}, Lyzv;->d()Lzbn;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 117
    iget-object v0, p0, Lyzl;->m:Lyzn;

    .line 7411
    iget-object v0, v0, Lyzn;->p:Lyzz;

    invoke-virtual {v0}, Lyzz;->b()V

    return-void
.end method

.method public final a(Lyxk;)V
    .locals 7

    .line 107
    iget-object v0, p0, Lyzl;->n:Lyzv;

    if-eqz v0, :cond_0

    return-void

    .line 1066
    :cond_0
    iget-object v0, p1, Lyxk;->d:Lyxm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2054
    :goto_0
    iget-object v2, p1, Lyxk;->c:Lywy;

    .line 1135
    new-instance v3, Ljava/util/ArrayList;

    .line 2077
    iget-object v4, v2, Lywy;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x4

    .line 1135
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    new-instance v4, Lyzg;

    sget-object v5, Lyzg;->c:Lokio/ByteString;

    .line 3050
    iget-object v6, p1, Lyxk;->b:Ljava/lang/String;

    .line 1136
    invoke-direct {v4, v5, v6}, Lyzg;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    new-instance v4, Lyzg;

    sget-object v5, Lyzg;->d:Lokio/ByteString;

    .line 4046
    iget-object v6, p1, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 1137
    invoke-static {v6}, Lyyv;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lyzg;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    .line 1138
    invoke-virtual {p1, v4}, Lyxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1140
    new-instance v5, Lyzg;

    sget-object v6, Lyzg;->f:Lokio/ByteString;

    invoke-direct {v5, v6, v4}, Lyzg;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    :cond_2
    new-instance v4, Lyzg;

    sget-object v5, Lyzg;->e:Lokio/ByteString;

    .line 5046
    iget-object p1, p1, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 5393
    iget-object p1, p1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 1142
    invoke-direct {v4, v5, p1}, Lyzg;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6077
    iget-object p1, v2, Lywy;->a:[Ljava/lang/String;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    if-ge v1, p1, :cond_4

    .line 1146
    invoke-virtual {v2, v1}, Lywy;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    .line 1147
    sget-object v5, Lyzl;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1148
    new-instance v5, Lyzg;

    invoke-virtual {v2, v1}, Lywy;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lyzg;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_4
    iget-object p1, p0, Lyzl;->m:Lyzn;

    .line 6222
    invoke-virtual {p1, v3, v0}, Lyzn;->a(Ljava/util/List;Z)Lyzv;

    move-result-object p1

    .line 111
    iput-object p1, p0, Lyzl;->n:Lyzv;

    .line 112
    iget-object p1, p0, Lyzl;->n:Lyzv;

    .line 7191
    iget-object p1, p1, Lyzv;->i:Lyzy;

    .line 112
    iget-object v0, p0, Lyzl;->l:Lyxb;

    invoke-interface {v0}, Lyxb;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lzbp;->a(JLjava/util/concurrent/TimeUnit;)Lzbp;

    .line 113
    iget-object p1, p0, Lyzl;->n:Lyzv;

    .line 7195
    iget-object p1, p1, Lyzv;->j:Lyzy;

    .line 113
    iget-object v0, p0, Lyzl;->l:Lyxb;

    invoke-interface {v0}, Lyxb;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lzbp;->a(JLjava/util/concurrent/TimeUnit;)Lzbp;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 121
    iget-object v0, p0, Lyzl;->n:Lyzv;

    invoke-virtual {v0}, Lyzv;->d()Lzbn;

    move-result-object v0

    invoke-interface {v0}, Lzbn;->close()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 197
    iget-object v0, p0, Lyzl;->n:Lyzv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzl;->n:Lyzv;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lyzv;->b(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method
