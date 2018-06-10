.class public final Lcom/google/android/exoplayer2/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 42
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/l;-><init>([BI)V

    .line 43
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/l;->a:[B

    .line 53
    iput p2, p0, Lcom/google/android/exoplayer2/c/l;->d:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 119
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    .line 120
    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    .line 121
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->g()V

    .line 122
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/l;->a:[B

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    .line 85
    iput v0, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    .line 86
    iput p2, p0, Lcom/google/android/exoplayer2/c/l;->d:I

    .line 87
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 141
    div-int/lit8 v0, p1, 0x8

    .line 142
    iget v1, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    .line 143
    iget v1, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    .line 144
    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 145
    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    .line 146
    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->g()V

    .line 149
    return-void
.end method

.method public final b([BI)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 199
    shr-int/lit8 v0, p2, 0x3

    add-int/lit8 v2, v0, 0x0

    move v0, v1

    .line 200
    :goto_0
    if-ge v0, v2, :cond_0

    .line 201
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/l;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    aget-byte v3, v3, v4

    iget v4, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    shl-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    .line 202
    aget-byte v3, p1, v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/l;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    iget v5, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    rsub-int/lit8 v5, v5, 0x8

    shr-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    and-int/lit8 v0, p2, 0x7

    .line 206
    if-nez v0, :cond_1

    .line 223
    :goto_1
    return-void

    .line 209
    :cond_1
    aget-byte v3, p1, v2

    const/16 v4, 0xff

    shr-int/2addr v4, v0

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 210
    iget v3, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    add-int/2addr v3, v0

    if-le v3, v7, :cond_2

    .line 212
    aget-byte v3, p1, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/l;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    iget v5, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    shl-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 213
    iget v3, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    add-int/lit8 v3, v3, -0x8

    iput v3, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    .line 215
    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    .line 216
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/l;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    iget v4, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    rsub-int/lit8 v4, v4, 0x8

    shr-int/2addr v3, v4

    .line 217
    aget-byte v4, p1, v2

    rsub-int/lit8 v0, v0, 0x8

    shl-int v0, v3, v0

    int-to-byte v0, v0

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    .line 218
    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    if-ne v0, v7, :cond_3

    .line 219
    iput v1, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    .line 220
    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    .line 222
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->g()V

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 110
    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    return v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 169
    if-nez p1, :cond_0

    .line 185
    :goto_0
    return v1

    .line 173
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    move v0, v1

    .line 174
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    if-le v2, v5, :cond_1

    .line 175
    iget v2, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    .line 176
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/l;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    goto :goto_1

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/l;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    rsub-int/lit8 v3, v3, 0x8

    shr-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 179
    const/4 v2, -0x1

    rsub-int/lit8 v3, p1, 0x20

    ushr-int/2addr v2, v3

    and-int/2addr v0, v2

    .line 180
    iget v2, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    if-ne v2, v5, :cond_2

    .line 181
    iput v1, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    .line 182
    iget v1, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->g()V

    move v1, v0

    .line 185
    goto :goto_0
.end method

.method public final c([BI)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 248
    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/l;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    .line 251
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->g()V

    .line 252
    return-void

    :cond_0
    move v0, v1

    .line 248
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    .line 130
    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->g()V

    .line 133
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/l;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 158
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->d()V

    .line 159
    return v0

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    .line 233
    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    .line 234
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->g()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 268
    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/l;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/l;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/l;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 270
    return-void

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
