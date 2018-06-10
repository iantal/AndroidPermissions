.class public Lap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private final b:Laq;

.field private final c:Lar;

.field private d:I

.field private e:Lax;

.field private f:[I

.field private g:[I

.field private h:[F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method constructor <init>(Laq;Lar;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lap;->a:I

    const/16 v1, 0x8

    .line 47
    iput v1, p0, Lap;->d:I

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lap;->e:Lax;

    .line 52
    iget v1, p0, Lap;->d:I

    new-array v1, v1, [I

    iput-object v1, p0, Lap;->f:[I

    .line 55
    iget v1, p0, Lap;->d:I

    new-array v1, v1, [I

    iput-object v1, p0, Lap;->g:[I

    .line 58
    iget v1, p0, Lap;->d:I

    new-array v1, v1, [F

    iput-object v1, p0, Lap;->h:[F

    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lap;->i:I

    .line 77
    iput v1, p0, Lap;->j:I

    .line 80
    iput-boolean v0, p0, Lap;->k:Z

    .line 100
    iput-object p1, p0, Lap;->b:Laq;

    .line 101
    iput-object p2, p0, Lap;->c:Lar;

    return-void
.end method


# virtual methods
.method public final a(Lax;)F
    .locals 8

    .line 320
    iget-object v0, p0, Lap;->e:Lax;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lap;->e:Lax;

    .line 323
    :cond_0
    iget v0, p0, Lap;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    .line 326
    :cond_1
    iget v0, p0, Lap;->i:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_5

    .line 329
    iget v5, p0, Lap;->a:I

    if-ge v3, v5, :cond_5

    .line 330
    iget-object v5, p0, Lap;->f:[I

    aget v5, v5, v0

    .line 331
    iget v6, p1, Lax;->a:I

    if-ne v5, v6, :cond_4

    .line 332
    iget p1, p0, Lap;->i:I

    if-ne v0, p1, :cond_2

    .line 333
    iget-object p1, p0, Lap;->g:[I

    aget p1, p1, v0

    iput p1, p0, Lap;->i:I

    goto :goto_1

    .line 335
    :cond_2
    iget-object p1, p0, Lap;->g:[I

    iget-object v1, p0, Lap;->g:[I

    aget v1, v1, v0

    aput v1, p1, v4

    .line 337
    :goto_1
    iget-object p1, p0, Lap;->c:Lar;

    iget-object p1, p1, Lar;->c:[Lax;

    aget-object p1, p1, v5

    iget-object v1, p0, Lap;->b:Laq;

    invoke-virtual {p1, v1}, Lax;->b(Laq;)V

    .line 338
    iget p1, p0, Lap;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lap;->a:I

    .line 339
    iget-object p1, p0, Lap;->f:[I

    aput v2, p1, v0

    .line 340
    iget-boolean p1, p0, Lap;->k:Z

    if-eqz p1, :cond_3

    .line 342
    iput v0, p0, Lap;->j:I

    .line 344
    :cond_3
    iget-object p1, p0, Lap;->h:[F

    aget p1, p1, v0

    return p1

    .line 347
    :cond_4
    iget-object v4, p0, Lap;->g:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_5
    return v1
.end method

.method final a(I)Lax;
    .locals 3

    .line 607
    iget v0, p0, Lap;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 609
    iget v2, p0, Lap;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 611
    iget-object p1, p0, Lap;->c:Lar;

    iget-object p1, p1, Lar;->c:[Lax;

    iget-object v1, p0, Lap;->f:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    .line 613
    :cond_0
    iget-object v2, p0, Lap;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, -0x1

    .line 356
    iput v0, p0, Lap;->i:I

    .line 357
    iput v0, p0, Lap;->j:I

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lap;->k:Z

    .line 359
    iput v0, p0, Lap;->a:I

    return-void
.end method

.method a(F)V
    .locals 4

    .line 419
    iget v0, p0, Lap;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 421
    iget v2, p0, Lap;->a:I

    if-ge v1, v2, :cond_0

    .line 422
    iget-object v2, p0, Lap;->h:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    .line 423
    iget-object v2, p0, Lap;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Laq;)V
    .locals 4

    .line 434
    iget v0, p0, Lap;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 436
    iget v2, p0, Lap;->a:I

    if-ge v1, v2, :cond_0

    .line 437
    iget-object v2, p0, Lap;->c:Lar;

    iget-object v2, v2, Lar;->c:[Lax;

    iget-object v3, p0, Lap;->f:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Lax;->a(Laq;)V

    .line 438
    iget-object v2, p0, Lap;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Laq;Laq;)V
    .locals 8

    .line 496
    iget v0, p0, Lap;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 498
    iget v4, p0, Lap;->a:I

    if-ge v2, v4, :cond_2

    .line 499
    iget-object v4, p0, Lap;->f:[I

    aget v4, v4, v0

    iget-object v5, p2, Laq;->a:Lax;

    iget v5, v5, Lax;->a:I

    if-ne v4, v5, :cond_1

    .line 500
    iget-object v2, p0, Lap;->h:[F

    aget v0, v2, v0

    .line 501
    iget-object v2, p2, Laq;->a:Lax;

    invoke-virtual {p0, v2}, Lap;->a(Lax;)F

    .line 503
    iget-object v2, p2, Laq;->d:Lap;

    .line 504
    iget v4, v2, Lap;->i:I

    const/4 v5, 0x0

    :goto_2
    if-eq v4, v3, :cond_0

    .line 506
    iget v6, v2, Lap;->a:I

    if-ge v5, v6, :cond_0

    .line 507
    iget-object v6, p0, Lap;->c:Lar;

    iget-object v6, v6, Lar;->c:[Lax;

    iget-object v7, v2, Lap;->f:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    .line 509
    iget-object v7, v2, Lap;->h:[F

    aget v7, v7, v4

    mul-float v7, v7, v0

    .line 510
    invoke-virtual {p0, v6, v7}, Lap;->b(Lax;F)V

    .line 511
    iget-object v6, v2, Lap;->g:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 513
    :cond_0
    iget v2, p1, Laq;->b:F

    iget v3, p2, Laq;->b:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Laq;->b:F

    .line 514
    iget-object v0, p2, Laq;->a:Lax;

    invoke-virtual {v0, p1}, Lax;->b(Laq;)V

    .line 519
    iget v0, p0, Lap;->i:I

    goto :goto_0

    .line 523
    :cond_1
    iget-object v3, p0, Lap;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method a(Laq;[Laq;)V
    .locals 9

    .line 537
    iget v0, p0, Lap;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 539
    iget v4, p0, Lap;->a:I

    if-ge v2, v4, :cond_2

    .line 540
    iget-object v4, p0, Lap;->c:Lar;

    iget-object v4, v4, Lar;->c:[Lax;

    iget-object v5, p0, Lap;->f:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    .line 541
    iget v5, v4, Lax;->b:I

    if-eq v5, v3, :cond_1

    .line 542
    iget-object v2, p0, Lap;->h:[F

    aget v0, v2, v0

    .line 543
    invoke-virtual {p0, v4}, Lap;->a(Lax;)F

    .line 545
    iget v2, v4, Lax;->b:I

    aget-object v2, p2, v2

    .line 546
    iget-boolean v4, v2, Laq;->e:Z

    if-nez v4, :cond_0

    .line 547
    iget-object v4, v2, Laq;->d:Lap;

    .line 548
    iget v5, v4, Lap;->i:I

    const/4 v6, 0x0

    :goto_2
    if-eq v5, v3, :cond_0

    .line 550
    iget v7, v4, Lap;->a:I

    if-ge v6, v7, :cond_0

    .line 551
    iget-object v7, p0, Lap;->c:Lar;

    iget-object v7, v7, Lar;->c:[Lax;

    iget-object v8, v4, Lap;->f:[I

    aget v8, v8, v5

    aget-object v7, v7, v8

    .line 553
    iget-object v8, v4, Lap;->h:[F

    aget v8, v8, v5

    mul-float v8, v8, v0

    .line 554
    invoke-virtual {p0, v7, v8}, Lap;->b(Lax;F)V

    .line 555
    iget-object v7, v4, Lap;->g:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 559
    :cond_0
    iget v3, p1, Laq;->b:F

    iget v4, v2, Laq;->b:F

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    iput v3, p1, Laq;->b:F

    .line 560
    iget-object v0, v2, Laq;->a:Lax;

    invoke-virtual {v0, p1}, Lax;->b(Laq;)V

    .line 565
    iget v0, p0, Lap;->i:I

    goto :goto_0

    .line 569
    :cond_1
    iget-object v3, p0, Lap;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lax;F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Lap;->a(Lax;)F

    return-void

    .line 121
    :cond_0
    iget v0, p0, Lap;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 122
    iput v1, p0, Lap;->i:I

    .line 123
    iget-object v0, p0, Lap;->h:[F

    iget v1, p0, Lap;->i:I

    aput p2, v0, v1

    .line 124
    iget-object p2, p0, Lap;->f:[I

    iget v0, p0, Lap;->i:I

    iget p1, p1, Lax;->a:I

    aput p1, p2, v0

    .line 125
    iget-object p1, p0, Lap;->g:[I

    iget p2, p0, Lap;->i:I

    aput v2, p1, p2

    .line 126
    iget p1, p0, Lap;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lap;->a:I

    .line 127
    iget-boolean p1, p0, Lap;->k:Z

    if-nez p1, :cond_1

    .line 129
    iget p1, p0, Lap;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lap;->j:I

    :cond_1
    return-void

    .line 133
    :cond_2
    iget v0, p0, Lap;->i:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v0, v2, :cond_5

    .line 136
    iget v6, p0, Lap;->a:I

    if-ge v4, v6, :cond_5

    .line 137
    iget-object v6, p0, Lap;->f:[I

    aget v6, v6, v0

    iget v7, p1, Lax;->a:I

    if-ne v6, v7, :cond_3

    .line 138
    iget-object p1, p0, Lap;->h:[F

    aput p2, p1, v0

    return-void

    .line 141
    :cond_3
    iget-object v6, p0, Lap;->f:[I

    aget v6, v6, v0

    iget v7, p1, Lax;->a:I

    if-ge v6, v7, :cond_4

    move v5, v0

    .line 144
    :cond_4
    iget-object v6, p0, Lap;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 150
    :cond_5
    iget v0, p0, Lap;->j:I

    add-int/2addr v0, v3

    .line 151
    iget-boolean v4, p0, Lap;->k:Z

    if-eqz v4, :cond_7

    .line 154
    iget-object v0, p0, Lap;->f:[I

    iget v4, p0, Lap;->j:I

    aget v0, v0, v4

    if-ne v0, v2, :cond_6

    .line 155
    iget v0, p0, Lap;->j:I

    goto :goto_1

    .line 157
    :cond_6
    iget-object v0, p0, Lap;->f:[I

    array-length v0, v0

    .line 160
    :cond_7
    :goto_1
    iget-object v4, p0, Lap;->f:[I

    array-length v4, v4

    if-lt v0, v4, :cond_9

    .line 161
    iget v4, p0, Lap;->a:I

    iget-object v6, p0, Lap;->f:[I

    array-length v6, v6

    if-ge v4, v6, :cond_9

    const/4 v4, 0x0

    .line 163
    :goto_2
    iget-object v6, p0, Lap;->f:[I

    array-length v6, v6

    if-ge v4, v6, :cond_9

    .line 164
    iget-object v6, p0, Lap;->f:[I

    aget v6, v6, v4

    if-ne v6, v2, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 172
    :cond_9
    :goto_3
    iget-object v4, p0, Lap;->f:[I

    array-length v4, v4

    if-lt v0, v4, :cond_a

    .line 173
    iget-object v0, p0, Lap;->f:[I

    array-length v0, v0

    .line 174
    iget v4, p0, Lap;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lap;->d:I

    .line 175
    iput-boolean v1, p0, Lap;->k:Z

    add-int/lit8 v1, v0, -0x1

    .line 176
    iput v1, p0, Lap;->j:I

    .line 177
    iget-object v1, p0, Lap;->h:[F

    iget v4, p0, Lap;->d:I

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lap;->h:[F

    .line 178
    iget-object v1, p0, Lap;->f:[I

    iget v4, p0, Lap;->d:I

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lap;->f:[I

    .line 179
    iget-object v1, p0, Lap;->g:[I

    iget v4, p0, Lap;->d:I

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lap;->g:[I

    .line 183
    :cond_a
    iget-object v1, p0, Lap;->f:[I

    iget p1, p1, Lax;->a:I

    aput p1, v1, v0

    .line 184
    iget-object p1, p0, Lap;->h:[F

    aput p2, p1, v0

    if-eq v5, v2, :cond_b

    .line 186
    iget-object p1, p0, Lap;->g:[I

    iget-object p2, p0, Lap;->g:[I

    aget p2, p2, v5

    aput p2, p1, v0

    .line 187
    iget-object p1, p0, Lap;->g:[I

    aput v0, p1, v5

    goto :goto_4

    .line 189
    :cond_b
    iget-object p1, p0, Lap;->g:[I

    iget p2, p0, Lap;->i:I

    aput p2, p1, v0

    .line 190
    iput v0, p0, Lap;->i:I

    .line 192
    :goto_4
    iget p1, p0, Lap;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lap;->a:I

    .line 193
    iget-boolean p1, p0, Lap;->k:Z

    if-nez p1, :cond_c

    .line 195
    iget p1, p0, Lap;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lap;->j:I

    .line 197
    :cond_c
    iget p1, p0, Lap;->a:I

    iget-object p2, p0, Lap;->f:[I

    array-length p2, p2

    if-lt p1, p2, :cond_d

    .line 198
    iput-boolean v3, p0, Lap;->k:Z

    :cond_d
    return-void
.end method

.method final b(I)F
    .locals 3

    .line 625
    iget v0, p0, Lap;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 627
    iget v2, p0, Lap;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 629
    iget-object p1, p0, Lap;->h:[F

    aget p1, p1, v0

    return p1

    .line 631
    :cond_0
    iget-object v2, p0, Lap;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 5

    .line 404
    iget v0, p0, Lap;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 406
    iget v2, p0, Lap;->a:I

    if-ge v1, v2, :cond_0

    .line 407
    iget-object v2, p0, Lap;->h:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v3, v3, v4

    aput v3, v2, v0

    .line 408
    iget-object v2, p0, Lap;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lax;F)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    .line 216
    :cond_0
    iget v1, p0, Lap;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    .line 217
    iput v2, p0, Lap;->i:I

    .line 218
    iget-object v0, p0, Lap;->h:[F

    iget v1, p0, Lap;->i:I

    aput p2, v0, v1

    .line 219
    iget-object p2, p0, Lap;->f:[I

    iget v0, p0, Lap;->i:I

    iget p1, p1, Lax;->a:I

    aput p1, p2, v0

    .line 220
    iget-object p1, p0, Lap;->g:[I

    iget p2, p0, Lap;->i:I

    aput v3, p1, p2

    .line 221
    iget p1, p0, Lap;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lap;->a:I

    .line 222
    iget-boolean p1, p0, Lap;->k:Z

    if-nez p1, :cond_1

    .line 224
    iget p1, p0, Lap;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lap;->j:I

    :cond_1
    return-void

    .line 228
    :cond_2
    iget v1, p0, Lap;->i:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-eq v1, v3, :cond_8

    .line 231
    iget v7, p0, Lap;->a:I

    if-ge v5, v7, :cond_8

    .line 232
    iget-object v7, p0, Lap;->f:[I

    aget v7, v7, v1

    .line 233
    iget v8, p1, Lax;->a:I

    if-ne v7, v8, :cond_6

    .line 234
    iget-object p1, p0, Lap;->h:[F

    aget v2, p1, v1

    add-float/2addr v2, p2

    aput v2, p1, v1

    .line 236
    iget-object p1, p0, Lap;->h:[F

    aget p1, p1, v1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    .line 237
    iget p1, p0, Lap;->i:I

    if-ne v1, p1, :cond_3

    .line 238
    iget-object p1, p0, Lap;->g:[I

    aget p1, p1, v1

    iput p1, p0, Lap;->i:I

    goto :goto_1

    .line 240
    :cond_3
    iget-object p1, p0, Lap;->g:[I

    iget-object p2, p0, Lap;->g:[I

    aget p2, p2, v1

    aput p2, p1, v6

    .line 242
    :goto_1
    iget-object p1, p0, Lap;->c:Lar;

    iget-object p1, p1, Lar;->c:[Lax;

    aget-object p1, p1, v7

    iget-object p2, p0, Lap;->b:Laq;

    invoke-virtual {p1, p2}, Lax;->b(Laq;)V

    .line 243
    iget-boolean p1, p0, Lap;->k:Z

    if-eqz p1, :cond_4

    .line 245
    iput v1, p0, Lap;->j:I

    .line 247
    :cond_4
    iget p1, p0, Lap;->a:I

    sub-int/2addr p1, v4

    iput p1, p0, Lap;->a:I

    :cond_5
    return-void

    .line 251
    :cond_6
    iget-object v7, p0, Lap;->f:[I

    aget v7, v7, v1

    iget v8, p1, Lax;->a:I

    if-ge v7, v8, :cond_7

    move v6, v1

    .line 254
    :cond_7
    iget-object v7, p0, Lap;->g:[I

    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 260
    :cond_8
    iget v0, p0, Lap;->j:I

    add-int/2addr v0, v4

    .line 261
    iget-boolean v1, p0, Lap;->k:Z

    if-eqz v1, :cond_a

    .line 264
    iget-object v0, p0, Lap;->f:[I

    iget v1, p0, Lap;->j:I

    aget v0, v0, v1

    if-ne v0, v3, :cond_9

    .line 265
    iget v0, p0, Lap;->j:I

    goto :goto_2

    .line 267
    :cond_9
    iget-object v0, p0, Lap;->f:[I

    array-length v0, v0

    .line 270
    :cond_a
    :goto_2
    iget-object v1, p0, Lap;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_c

    .line 271
    iget v1, p0, Lap;->a:I

    iget-object v5, p0, Lap;->f:[I

    array-length v5, v5

    if-ge v1, v5, :cond_c

    const/4 v1, 0x0

    .line 273
    :goto_3
    iget-object v5, p0, Lap;->f:[I

    array-length v5, v5

    if-ge v1, v5, :cond_c

    .line 274
    iget-object v5, p0, Lap;->f:[I

    aget v5, v5, v1

    if-ne v5, v3, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 282
    :cond_c
    :goto_4
    iget-object v1, p0, Lap;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_d

    .line 283
    iget-object v0, p0, Lap;->f:[I

    array-length v0, v0

    .line 284
    iget v1, p0, Lap;->d:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lap;->d:I

    .line 285
    iput-boolean v2, p0, Lap;->k:Z

    add-int/lit8 v1, v0, -0x1

    .line 286
    iput v1, p0, Lap;->j:I

    .line 287
    iget-object v1, p0, Lap;->h:[F

    iget v2, p0, Lap;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lap;->h:[F

    .line 288
    iget-object v1, p0, Lap;->f:[I

    iget v2, p0, Lap;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lap;->f:[I

    .line 289
    iget-object v1, p0, Lap;->g:[I

    iget v2, p0, Lap;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lap;->g:[I

    .line 293
    :cond_d
    iget-object v1, p0, Lap;->f:[I

    iget p1, p1, Lax;->a:I

    aput p1, v1, v0

    .line 294
    iget-object p1, p0, Lap;->h:[F

    aput p2, p1, v0

    if-eq v6, v3, :cond_e

    .line 296
    iget-object p1, p0, Lap;->g:[I

    iget-object p2, p0, Lap;->g:[I

    aget p2, p2, v6

    aput p2, p1, v0

    .line 297
    iget-object p1, p0, Lap;->g:[I

    aput v0, p1, v6

    goto :goto_5

    .line 299
    :cond_e
    iget-object p1, p0, Lap;->g:[I

    iget p2, p0, Lap;->i:I

    aput p2, p1, v0

    .line 300
    iput v0, p0, Lap;->i:I

    .line 302
    :goto_5
    iget p1, p0, Lap;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lap;->a:I

    .line 303
    iget-boolean p1, p0, Lap;->k:Z

    if-nez p1, :cond_f

    .line 305
    iget p1, p0, Lap;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lap;->j:I

    .line 307
    :cond_f
    iget p1, p0, Lap;->j:I

    iget-object p2, p0, Lap;->f:[I

    array-length p2, p2

    if-lt p1, p2, :cond_10

    .line 308
    iput-boolean v4, p0, Lap;->k:Z

    .line 309
    iget-object p1, p0, Lap;->f:[I

    array-length p1, p1

    sub-int/2addr p1, v4

    iput p1, p0, Lap;->j:I

    :cond_10
    return-void
.end method

.method final b(Lax;)Z
    .locals 6

    .line 369
    iget v0, p0, Lap;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 372
    :cond_0
    iget v0, p0, Lap;->i:I

    const/4 v3, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    .line 374
    iget v4, p0, Lap;->a:I

    if-ge v3, v4, :cond_2

    .line 375
    iget-object v4, p0, Lap;->f:[I

    aget v4, v4, v0

    iget v5, p1, Lax;->a:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    .line 378
    :cond_1
    iget-object v4, p0, Lap;->g:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final c(Lax;)F
    .locals 4

    .line 642
    iget v0, p0, Lap;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 644
    iget v2, p0, Lap;->a:I

    if-ge v1, v2, :cond_1

    .line 645
    iget-object v2, p0, Lap;->f:[I

    aget v2, v2, v0

    iget v3, p1, Lax;->a:I

    if-ne v2, v3, :cond_0

    .line 646
    iget-object p1, p0, Lap;->h:[F

    aget p1, p1, v0

    return p1

    .line 648
    :cond_0
    iget-object v2, p0, Lap;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method c()Lax;
    .locals 9

    .line 450
    iget v0, p0, Lap;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    .line 452
    iget v4, p0, Lap;->a:I

    if-ge v2, v4, :cond_6

    .line 453
    iget-object v4, p0, Lap;->h:[F

    aget v4, v4, v0

    const v5, 0x3a83126f    # 0.001f

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-gez v7, :cond_0

    const v5, -0x457ced91    # -0.001f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    .line 457
    iget-object v4, p0, Lap;->h:[F

    aput v6, v4, v0

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    cmpg-float v5, v4, v5

    if-gez v5, :cond_1

    .line 462
    iget-object v4, p0, Lap;->h:[F

    aput v6, v4, v0

    goto :goto_1

    :cond_1
    :goto_2
    cmpl-float v5, v4, v6

    if-eqz v5, :cond_5

    .line 467
    iget-object v5, p0, Lap;->c:Lar;

    iget-object v5, v5, Lar;->c:[Lax;

    iget-object v7, p0, Lap;->f:[I

    aget v7, v7, v0

    aget-object v5, v5, v7

    .line 468
    iget-object v7, v5, Lax;->f:Lay;

    sget-object v8, Lay;->a:Lay;

    if-ne v7, v8, :cond_3

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    return-object v5

    :cond_2
    if-nez v1, :cond_5

    move-object v1, v5

    goto :goto_3

    :cond_3
    cmpg-float v4, v4, v6

    if-gez v4, :cond_5

    if-eqz v3, :cond_4

    .line 474
    iget v4, v5, Lax;->c:I

    iget v6, v3, Lax;->c:I

    if-ge v4, v6, :cond_5

    :cond_4
    move-object v3, v5

    .line 478
    :cond_5
    :goto_3
    iget-object v4, p0, Lap;->g:[I

    aget v0, v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 682
    iget v1, p0, Lap;->i:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 684
    iget v3, p0, Lap;->a:I

    if-ge v2, v3, :cond_0

    .line 685
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lap;->h:[F

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lap;->c:Lar;

    iget-object v0, v0, Lar;->c:[Lax;

    iget-object v4, p0, Lap;->f:[I

    aget v4, v4, v1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 688
    iget-object v3, p0, Lap;->g:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
