.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$a;
    }
.end annotation


# static fields
.field private static final b:Lg/f;

.field private static final c:Lg/f;

.field private static final d:Lg/f;

.field private static final e:Lg/f;

.field private static final f:Lg/f;

.field private static final g:Lg/f;

.field private static final h:Lg/f;

.field private static final i:Lg/f;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lg/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lg/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lokhttp3/internal/connection/f;

.field private final l:Lokhttp3/x;

.field private final m:Lokhttp3/u$a;

.field private final n:Lokhttp3/internal/http2/f;

.field private o:Lokhttp3/internal/http2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    const-string v0, "connection"

    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->b:Lg/f;

    .line 56
    const-string v0, "host"

    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->c:Lg/f;

    .line 57
    const-string v0, "keep-alive"

    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->d:Lg/f;

    .line 58
    const-string v0, "proxy-connection"

    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->e:Lg/f;

    .line 59
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->f:Lg/f;

    .line 60
    const-string v0, "te"

    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->g:Lg/f;

    .line 61
    const-string v0, "encoding"

    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->h:Lg/f;

    .line 62
    const-string v0, "upgrade"

    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->i:Lg/f;

    .line 65
    const/16 v0, 0xc

    new-array v0, v0, [Lg/f;

    sget-object v1, Lokhttp3/internal/http2/e;->b:Lg/f;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http2/e;->c:Lg/f;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http2/e;->d:Lg/f;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http2/e;->e:Lg/f;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http2/e;->g:Lg/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/internal/http2/e;->f:Lg/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/internal/http2/e;->h:Lg/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/internal/http2/e;->i:Lg/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lokhttp3/internal/http2/b;->c:Lg/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lokhttp3/internal/http2/b;->d:Lg/f;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lokhttp3/internal/http2/b;->e:Lg/f;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lokhttp3/internal/http2/b;->f:Lg/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->j:Ljava/util/List;

    .line 78
    const/16 v0, 0x8

    new-array v0, v0, [Lg/f;

    sget-object v1, Lokhttp3/internal/http2/e;->b:Lg/f;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http2/e;->c:Lg/f;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http2/e;->d:Lg/f;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http2/e;->e:Lg/f;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http2/e;->g:Lg/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/internal/http2/e;->f:Lg/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/internal/http2/e;->h:Lg/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/internal/http2/e;->i:Lg/f;

    aput-object v2, v0, v1

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/f;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/x;

    .line 97
    iput-object p2, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/u$a;

    .line 98
    iput-object p3, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/connection/f;

    .line 99
    iput-object p4, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/f;

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/aa;J)Lg/r;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->d()Lg/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lokhttp3/ac$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x64

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->c()Ljava/util/List;

    move-result-object v5

    .line 8157
    new-instance v1, Lokhttp3/s$a;

    invoke-direct {v1}, Lokhttp3/s$a;-><init>()V

    .line 8158
    const/4 v0, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v4, v0

    move-object v3, v2

    :goto_0
    if-ge v4, v6, :cond_3

    .line 8159
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/b;

    .line 8163
    if-nez v0, :cond_0

    .line 8164
    if-eqz v3, :cond_2

    iget v0, v3, Lokhttp3/internal/b/k;->b:I

    if-ne v0, v9, :cond_2

    .line 8166
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    move-object v1, v2

    .line 8158
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    goto :goto_0

    .line 8171
    :cond_0
    iget-object v7, v0, Lokhttp3/internal/http2/b;->g:Lg/f;

    .line 8172
    iget-object v0, v0, Lokhttp3/internal/http2/b;->h:Lg/f;

    invoke-virtual {v0}, Lg/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 8173
    sget-object v8, Lokhttp3/internal/http2/b;->b:Lg/f;

    invoke-virtual {v7, v8}, Lg/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8174
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "HTTP/1.1 "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/k;->a(Ljava/lang/String;)Lokhttp3/internal/b/k;

    move-result-object v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    .line 8175
    :cond_1
    sget-object v8, Lokhttp3/internal/http2/e;->k:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 8176
    sget-object v8, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v7}, Lg/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v1, v7, v0}, Lokhttp3/internal/a;->a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    .line 8179
    :cond_3
    if-nez v3, :cond_4

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8181
    :cond_4
    new-instance v0, Lokhttp3/ac$a;

    invoke-direct {v0}, Lokhttp3/ac$a;-><init>()V

    sget-object v4, Lokhttp3/y;->d:Lokhttp3/y;

    .line 8337
    iput-object v4, v0, Lokhttp3/ac$a;->b:Lokhttp3/y;

    .line 8182
    iget v4, v3, Lokhttp3/internal/b/k;->b:I

    .line 8342
    iput v4, v0, Lokhttp3/ac$a;->c:I

    .line 8183
    iget-object v3, v3, Lokhttp3/internal/b/k;->c:Ljava/lang/String;

    .line 8347
    iput-object v3, v0, Lokhttp3/ac$a;->d:Ljava/lang/String;

    .line 8185
    invoke-virtual {v1}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ac$a;->a(Lokhttp3/s;)Lokhttp3/ac$a;

    move-result-object v0

    .line 127
    if-eqz p1, :cond_5

    sget-object v1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v1, v0}, Lokhttp3/internal/a;->a(Lokhttp3/ac$a;)I

    move-result v1

    if-ne v1, v9, :cond_5

    .line 130
    :goto_2
    return-object v2

    :cond_5
    move-object v2, v0

    goto :goto_2
.end method

.method public final a(Lokhttp3/ac;)Lokhttp3/ad;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/connection/f;

    iget-object v0, v0, Lokhttp3/internal/connection/f;->f:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/connection/f;

    iget-object v0, v0, Lokhttp3/internal/connection/f;->e:Lokhttp3/e;

    invoke-static {}, Lokhttp3/p;->q()V

    .line 190
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lokhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/ac;)J

    move-result-wide v2

    .line 192
    new-instance v1, Lokhttp3/internal/http2/e$a;

    iget-object v4, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    .line 9200
    iget-object v4, v4, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    .line 192
    invoke-direct {v1, p0, v4}, Lokhttp3/internal/http2/e$a;-><init>(Lokhttp3/internal/http2/e;Lg/s;)V

    .line 193
    new-instance v4, Lokhttp3/internal/b/h;

    invoke-static {v1}, Lg/l;->a(Lg/s;)Lg/e;

    move-result-object v1

    invoke-direct {v4, v0, v2, v3, v1}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLg/e;)V

    return-object v4
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/f;

    .line 7375
    iget-object v0, v0, Lokhttp3/internal/http2/f;->q:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->b()V

    .line 118
    return-void
.end method

.method public final a(Lokhttp3/aa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 1066
    :cond_0
    iget-object v0, p1, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 109
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2054
    :goto_1
    iget-object v2, p1, Lokhttp3/aa;->c:Lokhttp3/s;

    .line 1135
    new-instance v3, Ljava/util/ArrayList;

    .line 2077
    iget-object v4, v2, Lokhttp3/s;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 1135
    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    new-instance v4, Lokhttp3/internal/http2/b;

    sget-object v5, Lokhttp3/internal/http2/b;->c:Lg/f;

    .line 3050
    iget-object v6, p1, Lokhttp3/aa;->b:Ljava/lang/String;

    .line 1136
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/b;-><init>(Lg/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    new-instance v4, Lokhttp3/internal/http2/b;

    sget-object v5, Lokhttp3/internal/http2/b;->d:Lg/f;

    .line 4046
    iget-object v6, p1, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 1137
    invoke-static {v6}, Lokhttp3/internal/b/i;->a(Lokhttp3/t;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/b;-><init>(Lg/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    const-string v4, "Host"

    invoke-virtual {p1, v4}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1139
    if-eqz v4, :cond_1

    .line 1140
    new-instance v5, Lokhttp3/internal/http2/b;

    sget-object v6, Lokhttp3/internal/http2/b;->f:Lg/f;

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/http2/b;-><init>(Lg/f;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    :cond_1
    new-instance v4, Lokhttp3/internal/http2/b;

    sget-object v5, Lokhttp3/internal/http2/b;->e:Lg/f;

    .line 5046
    iget-object v6, p1, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 5392
    iget-object v6, v6, Lokhttp3/t;->a:Ljava/lang/String;

    .line 1142
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/b;-><init>(Lg/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6077
    iget-object v4, v2, Lokhttp3/s;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 1144
    :goto_2
    if-ge v1, v4, :cond_4

    .line 1146
    invoke-virtual {v2, v1}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v5

    .line 1147
    sget-object v6, Lokhttp3/internal/http2/e;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1148
    new-instance v6, Lokhttp3/internal/http2/b;

    invoke-virtual {v2, v1}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lokhttp3/internal/http2/b;-><init>(Lg/f;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 109
    goto :goto_1

    .line 111
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/f;

    .line 6205
    invoke-virtual {v1, v3, v0}, Lokhttp3/internal/http2/f;->a(Ljava/util/List;Z)Lokhttp3/internal/http2/h;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    .line 112
    iget-object v0, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    .line 7191
    iget-object v0, v0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    .line 112
    iget-object v1, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/u$a;

    invoke-interface {v1}, Lokhttp3/u$a;->d()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lg/t;->a(JLjava/util/concurrent/TimeUnit;)Lg/t;

    .line 113
    iget-object v0, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    .line 7195
    iget-object v0, v0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$c;

    .line 113
    iget-object v1, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/u$a;

    invoke-interface {v1}, Lokhttp3/u$a;->e()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lg/t;->a(JLjava/util/concurrent/TimeUnit;)Lg/t;

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->d()Lg/r;

    move-result-object v0

    invoke-interface {v0}, Lg/r;->close()V

    .line 122
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    sget-object v1, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/a;)V

    .line 198
    :cond_0
    return-void
.end method
