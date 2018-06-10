.class final Lokhttp3/internal/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/g/d$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/Random;

.field final c:Lg/d;

.field d:Z

.field final e:Lg/c;

.field final f:Lokhttp3/internal/g/d$a;

.field g:Z

.field final h:[B

.field final i:[B


# direct methods
.method constructor <init>(ZLg/d;Ljava/util/Random;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lg/c;

    invoke-direct {v0}, Lg/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/g/d;->e:Lg/c;

    .line 54
    new-instance v0, Lokhttp3/internal/g/d$a;

    invoke-direct {v0, p0}, Lokhttp3/internal/g/d$a;-><init>(Lokhttp3/internal/g/d;)V

    iput-object v0, p0, Lokhttp3/internal/g/d;->f:Lokhttp3/internal/g/d$a;

    .line 62
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "random == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    iput-boolean p1, p0, Lokhttp3/internal/g/d;->a:Z

    .line 65
    iput-object p2, p0, Lokhttp3/internal/g/d;->c:Lg/d;

    .line 66
    iput-object p3, p0, Lokhttp3/internal/g/d;->b:Ljava/util/Random;

    .line 69
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [B

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/g/d;->h:[B

    .line 70
    if-eqz p1, :cond_2

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :cond_2
    iput-object v1, p0, Lokhttp3/internal/g/d;->i:[B

    .line 71
    return-void

    :cond_3
    move-object v0, v1

    .line 69
    goto :goto_0
.end method


# virtual methods
.method final a(IJZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 163
    iget-boolean v0, p0, Lokhttp3/internal/g/d;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    if-eqz p4, :cond_2

    move v0, p1

    .line 166
    :goto_0
    if-eqz p5, :cond_1

    .line 167
    or-int/lit16 v0, v0, 0x80

    .line 169
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/g/d;->c:Lg/d;

    invoke-interface {v1, v0}, Lg/d;->h(I)Lg/d;

    .line 172
    iget-boolean v0, p0, Lokhttp3/internal/g/d;->a:Z

    if-eqz v0, :cond_8

    .line 173
    const/16 v0, 0x80

    .line 175
    :goto_1
    const-wide/16 v2, 0x7d

    cmp-long v1, p2, v2

    if-gtz v1, :cond_3

    .line 176
    long-to-int v1, p2

    or-int/2addr v0, v1

    .line 177
    iget-object v1, p0, Lokhttp3/internal/g/d;->c:Lg/d;

    invoke-interface {v1, v0}, Lg/d;->h(I)Lg/d;

    .line 188
    :goto_2
    iget-boolean v0, p0, Lokhttp3/internal/g/d;->a:Z

    if-eqz v0, :cond_6

    .line 189
    iget-object v0, p0, Lokhttp3/internal/g/d;->b:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/g/d;->h:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 190
    iget-object v0, p0, Lokhttp3/internal/g/d;->c:Lg/d;

    iget-object v1, p0, Lokhttp3/internal/g/d;->h:[B

    invoke-interface {v0, v1}, Lg/d;->c([B)Lg/d;

    .line 192
    const-wide/16 v4, 0x0

    :goto_3
    cmp-long v0, v4, p2

    if-gez v0, :cond_7

    .line 193
    iget-object v0, p0, Lokhttp3/internal/g/d;->i:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 194
    iget-object v1, p0, Lokhttp3/internal/g/d;->e:Lg/c;

    iget-object v2, p0, Lokhttp3/internal/g/d;->i:[B

    invoke-virtual {v1, v2, v6, v0}, Lg/c;->a([BII)I

    move-result v7

    .line 195
    const/4 v0, -0x1

    if-ne v7, v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    move v0, v6

    .line 165
    goto :goto_0

    .line 178
    :cond_3
    const-wide/32 v2, 0xffff

    cmp-long v1, p2, v2

    if-gtz v1, :cond_4

    .line 179
    or-int/lit8 v0, v0, 0x7e

    .line 180
    iget-object v1, p0, Lokhttp3/internal/g/d;->c:Lg/d;

    invoke-interface {v1, v0}, Lg/d;->h(I)Lg/d;

    .line 181
    iget-object v0, p0, Lokhttp3/internal/g/d;->c:Lg/d;

    long-to-int v1, p2

    invoke-interface {v0, v1}, Lg/d;->g(I)Lg/d;

    goto :goto_2

    .line 183
    :cond_4
    or-int/lit8 v0, v0, 0x7f

    .line 184
    iget-object v1, p0, Lokhttp3/internal/g/d;->c:Lg/d;

    invoke-interface {v1, v0}, Lg/d;->h(I)Lg/d;

    .line 185
    iget-object v0, p0, Lokhttp3/internal/g/d;->c:Lg/d;

    invoke-interface {v0, p2, p3}, Lg/d;->n(J)Lg/d;

    goto :goto_2

    .line 196
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/g/d;->i:[B

    int-to-long v1, v7

    iget-object v3, p0, Lokhttp3/internal/g/d;->h:[B

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/g/b;->a([BJ[BJ)V

    .line 197
    iget-object v0, p0, Lokhttp3/internal/g/d;->c:Lg/d;

    iget-object v1, p0, Lokhttp3/internal/g/d;->i:[B

    invoke-interface {v0, v1, v6, v7}, Lg/d;->c([BII)Lg/d;

    .line 198
    int-to-long v0, v7

    add-long/2addr v4, v0

    .line 199
    goto :goto_3

    .line 201
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/g/d;->c:Lg/d;

    iget-object v1, p0, Lokhttp3/internal/g/d;->e:Lg/c;

    invoke-interface {v0, v1, p2, p3}, Lg/d;->a_(Lg/c;J)V

    .line 204
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/g/d;->c:Lg/d;

    invoke-interface {v0}, Lg/d;->c()Lg/d;

    .line 205
    return-void

    :cond_8
    move v0, v6

    goto/16 :goto_1
.end method

.method final a(ILg/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    iget-boolean v0, p0, Lokhttp3/internal/g/d;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    invoke-virtual {p2}, Lg/f;->h()I

    move-result v0

    .line 115
    int-to-long v2, v0

    const-wide/16 v4, 0x7d

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Payload size must be less than or equal to 125"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    or-int/lit16 v1, p1, 0x80

    .line 121
    iget-object v2, p0, Lokhttp3/internal/g/d;->c:Lg/d;

    invoke-interface {v2, v1}, Lg/d;->h(I)Lg/d;

    .line 124
    iget-boolean v1, p0, Lokhttp3/internal/g/d;->a:Z

    if-eqz v1, :cond_2

    .line 125
    or-int/lit16 v0, v0, 0x80

    .line 126
    iget-object v1, p0, Lokhttp3/internal/g/d;->c:Lg/d;

    invoke-interface {v1, v0}, Lg/d;->h(I)Lg/d;

    .line 128
    iget-object v0, p0, Lokhttp3/internal/g/d;->b:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/g/d;->h:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 129
    iget-object v0, p0, Lokhttp3/internal/g/d;->c:Lg/d;

    iget-object v1, p0, Lokhttp3/internal/g/d;->h:[B

    invoke-interface {v0, v1}, Lg/d;->c([B)Lg/d;

    .line 131
    invoke-virtual {p2}, Lg/f;->i()[B

    move-result-object v0

    .line 132
    array-length v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lokhttp3/internal/g/d;->h:[B

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/g/b;->a([BJ[BJ)V

    .line 133
    iget-object v1, p0, Lokhttp3/internal/g/d;->c:Lg/d;

    invoke-interface {v1, v0}, Lg/d;->c([B)Lg/d;

    .line 139
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/g/d;->c:Lg/d;

    invoke-interface {v0}, Lg/d;->flush()V

    .line 140
    return-void

    .line 135
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/g/d;->c:Lg/d;

    invoke-interface {v1, v0}, Lg/d;->h(I)Lg/d;

    .line 136
    iget-object v0, p0, Lokhttp3/internal/g/d;->c:Lg/d;

    invoke-interface {v0, p2}, Lg/d;->c(Lg/f;)Lg/d;

    goto :goto_0
.end method
