.class final Lokhttp3/internal/http2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lg/e;

.field final c:I

.field d:I

.field e:[Lokhttp3/internal/http2/b;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(Lg/s;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http2/c$a;-><init>(Lg/s;B)V

    .line 132
    return-void
.end method

.method private constructor <init>(Lg/s;B)V
    .locals 3

    .prologue
    const/16 v2, 0x1000

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/c$a;->a:Ljava/util/List;

    .line 124
    const/16 v0, 0x8

    new-array v0, v0, [Lokhttp3/internal/http2/b;

    iput-object v0, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 126
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 127
    iput v1, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 128
    iput v1, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 135
    iput v2, p0, Lokhttp3/internal/http2/c$a;->c:I

    .line 136
    iput v2, p0, Lokhttp3/internal/http2/c$a;->d:I

    .line 137
    invoke-static {p1}, Lg/l;->a(Lg/s;)Lg/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/c$a;->b:Lg/e;

    .line 138
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 157
    iput v2, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 158
    iput v2, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 159
    return-void
.end method

.method static c(I)Z
    .locals 1

    .prologue
    .line 270
    if-ltz p0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/c;->a:[Lokhttp3/internal/http2/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->b:Lg/e;

    invoke-interface {v0}, Lg/e;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private d(I)I
    .locals 6

    .prologue
    .line 163
    const/4 v1, 0x0

    .line 164
    if-lez p1, :cond_1

    .line 166
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/c$a;->f:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 167
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    aget-object v2, v2, v0

    iget v2, v2, Lokhttp3/internal/http2/b;->i:I

    sub-int/2addr p1, v2

    .line 168
    iget v2, p0, Lokhttp3/internal/http2/c$a;->h:I

    iget-object v3, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    aget-object v3, v3, v0

    iget v3, v3, Lokhttp3/internal/http2/b;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 169
    iget v2, p0, Lokhttp3/internal/http2/c$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    iget v2, p0, Lokhttp3/internal/http2/c$a;->f:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    iget v4, p0, Lokhttp3/internal/http2/c$a;->f:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Lokhttp3/internal/http2/c$a;->g:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p0, Lokhttp3/internal/http2/c$a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 176
    :cond_1
    return v1
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lokhttp3/internal/http2/c$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method final a(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 314
    and-int v0, p1, p2

    .line 315
    if-ge v0, p2, :cond_0

    .line 332
    :goto_0
    return v0

    .line 321
    :cond_0
    const/4 v0, 0x0

    .line 323
    :goto_1
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->d()I

    move-result v1

    .line 324
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 325
    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 326
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 328
    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    .line 332
    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lokhttp3/internal/http2/c$a;->d:I

    iget v1, p0, Lokhttp3/internal/http2/c$a;->h:I

    if-ge v0, v1, :cond_0

    .line 146
    iget v0, p0, Lokhttp3/internal/http2/c$a;->d:I

    if-nez v0, :cond_1

    .line 147
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->c()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/c$a;->h:I

    iget v1, p0, Lokhttp3/internal/http2/c$a;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/c$a;->d(I)I

    goto :goto_0
.end method

.method final a(Lokhttp3/internal/http2/b;)V
    .locals 6

    .prologue
    .line 275
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget v0, p1, Lokhttp3/internal/http2/b;->i:I

    .line 283
    iget v1, p0, Lokhttp3/internal/http2/c$a;->d:I

    if-le v0, v1, :cond_0

    .line 284
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->c()V

    .line 307
    :goto_0
    return-void

    .line 289
    :cond_0
    iget v1, p0, Lokhttp3/internal/http2/c$a;->h:I

    add-int/2addr v1, v0

    iget v2, p0, Lokhttp3/internal/http2/c$a;->d:I

    sub-int/2addr v1, v2

    .line 290
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/c$a;->d(I)I

    .line 293
    iget v1, p0, Lokhttp3/internal/http2/c$a;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 294
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/http2/b;

    .line 295
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    array-length v4, v4

    iget-object v5, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 297
    iput-object v1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 299
    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/c$a;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 300
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    aput-object p1, v2, v1

    .line 301
    iget v1, p0, Lokhttp3/internal/http2/c$a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 306
    iget v1, p0, Lokhttp3/internal/http2/c$a;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/http2/c$a;->h:I

    goto :goto_0
.end method

.method final b()Lg/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 337
    invoke-direct {p0}, Lokhttp3/internal/http2/c$a;->d()I

    move-result v2

    .line 338
    and-int/lit16 v0, v2, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 339
    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/http2/c$a;->a(II)I

    move-result v2

    .line 341
    if-eqz v0, :cond_5

    .line 342
    invoke-static {}, Lokhttp3/internal/http2/j;->a()Lokhttp3/internal/http2/j;

    move-result-object v4

    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->b:Lg/e;

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lg/e;->g(J)[B

    move-result-object v5

    .line 1129
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1130
    iget-object v0, v4, Lokhttp3/internal/http2/j;->a:Lokhttp3/internal/http2/j$a;

    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 1133
    :goto_1
    array-length v7, v5

    if-ge v1, v7, :cond_3

    .line 1134
    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    .line 1135
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v7

    .line 1136
    add-int/lit8 v0, v0, 0x8

    .line 1137
    :goto_2
    const/16 v7, 0x8

    if-lt v0, v7, :cond_2

    .line 1138
    add-int/lit8 v7, v0, -0x8

    ushr-int v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    .line 1139
    iget-object v3, v3, Lokhttp3/internal/http2/j$a;->a:[Lokhttp3/internal/http2/j$a;

    aget-object v3, v3, v7

    .line 1140
    iget-object v7, v3, Lokhttp3/internal/http2/j$a;->a:[Lokhttp3/internal/http2/j$a;

    if-nez v7, :cond_1

    .line 1142
    iget v7, v3, Lokhttp3/internal/http2/j$a;->b:I

    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1143
    iget v3, v3, Lokhttp3/internal/http2/j$a;->c:I

    sub-int/2addr v0, v3

    .line 1144
    iget-object v3, v4, Lokhttp3/internal/http2/j;->a:Lokhttp3/internal/http2/j$a;

    goto :goto_2

    :cond_0
    move v0, v1

    .line 338
    goto :goto_0

    .line 1147
    :cond_1
    add-int/lit8 v0, v0, -0x8

    .line 1149
    goto :goto_2

    .line 1133
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1152
    :cond_3
    :goto_3
    if-lez v0, :cond_4

    .line 1153
    rsub-int/lit8 v1, v0, 0x8

    shl-int v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    .line 1154
    iget-object v3, v3, Lokhttp3/internal/http2/j$a;->a:[Lokhttp3/internal/http2/j$a;

    aget-object v1, v3, v1

    .line 1155
    iget-object v3, v1, Lokhttp3/internal/http2/j$a;->a:[Lokhttp3/internal/http2/j$a;

    if-nez v3, :cond_4

    iget v3, v1, Lokhttp3/internal/http2/j$a;->c:I

    if-gt v3, v0, :cond_4

    .line 1158
    iget v3, v1, Lokhttp3/internal/http2/j$a;->b:I

    invoke-virtual {v6, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1159
    iget v1, v1, Lokhttp3/internal/http2/j$a;->c:I

    sub-int/2addr v0, v1

    .line 1160
    iget-object v3, v4, Lokhttp3/internal/http2/j;->a:Lokhttp3/internal/http2/j$a;

    goto :goto_3

    .line 1163
    :cond_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 342
    invoke-static {v0}, Lg/f;->a([B)Lg/f;

    move-result-object v0

    .line 344
    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->b:Lg/e;

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lg/e;->d(J)Lg/f;

    move-result-object v0

    goto :goto_4
.end method

.method final b(I)Lg/f;
    .locals 2

    .prologue
    .line 262
    invoke-static {p1}, Lokhttp3/internal/http2/c$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lokhttp3/internal/http2/c;->a:[Lokhttp3/internal/http2/b;

    aget-object v0, v0, p1

    iget-object v0, v0, Lokhttp3/internal/http2/b;->g:Lg/f;

    .line 265
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    sget-object v1, Lokhttp3/internal/http2/c;->a:[Lokhttp3/internal/http2/b;

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/http2/c$a;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lokhttp3/internal/http2/b;->g:Lg/f;

    goto :goto_0
.end method
