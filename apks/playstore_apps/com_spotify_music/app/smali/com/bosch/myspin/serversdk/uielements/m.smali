.class final Lcom/bosch/myspin/serversdk/uielements/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I

.field private final g:[[[C

.field private final h:[[[C


# direct methods
.method constructor <init>()V
    .locals 12

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 49
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/m;->a:[I

    .line 56
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->b:[I

    const/16 v0, 0x15

    .line 64
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/m;->c:[I

    .line 72
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->d:[I

    const/16 v0, 0x1b

    .line 81
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/m;->e:[I

    .line 90
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->f:[I

    const/4 v0, 0x7

    .line 100
    new-array v1, v0, [[[C

    const/4 v2, 0x2

    new-array v3, v2, [[C

    const/4 v4, 0x1

    new-array v5, v4, [C

    const/4 v6, 0x0

    const/16 v7, 0x3158

    aput-char v7, v5, v6

    aput-object v5, v3, v6

    new-array v5, v2, [C

    fill-array-data v5, :array_6

    aput-object v5, v3, v4

    aput-object v3, v1, v6

    new-array v3, v2, [[C

    new-array v5, v4, [C

    const/16 v7, 0x3159

    aput-char v7, v5, v6

    aput-object v5, v3, v6

    new-array v5, v2, [C

    fill-array-data v5, :array_7

    aput-object v5, v3, v4

    aput-object v3, v1, v4

    new-array v3, v2, [[C

    new-array v5, v4, [C

    const/16 v7, 0x315a

    aput-char v7, v5, v6

    aput-object v5, v3, v6

    new-array v5, v2, [C

    fill-array-data v5, :array_8

    aput-object v5, v3, v4

    aput-object v3, v1, v2

    new-array v3, v2, [[C

    new-array v5, v4, [C

    const/16 v7, 0x315d

    aput-char v7, v5, v6

    aput-object v5, v3, v6

    new-array v5, v2, [C

    fill-array-data v5, :array_9

    aput-object v5, v3, v4

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-array v3, v2, [[C

    new-array v7, v4, [C

    const/16 v8, 0x315e

    aput-char v8, v7, v6

    aput-object v7, v3, v6

    new-array v7, v2, [C

    fill-array-data v7, :array_a

    aput-object v7, v3, v4

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-array v3, v2, [[C

    new-array v8, v4, [C

    const/16 v9, 0x315f

    aput-char v9, v8, v6

    aput-object v8, v3, v6

    new-array v8, v2, [C

    fill-array-data v8, :array_b

    aput-object v8, v3, v4

    const/4 v8, 0x5

    aput-object v3, v1, v8

    new-array v3, v2, [[C

    new-array v9, v4, [C

    const/16 v10, 0x3162

    aput-char v10, v9, v6

    aput-object v9, v3, v6

    new-array v9, v2, [C

    fill-array-data v9, :array_c

    aput-object v9, v3, v4

    const/4 v9, 0x6

    aput-object v3, v1, v9

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/m;->g:[[[C

    const/16 v1, 0xb

    .line 110
    new-array v1, v1, [[[C

    new-array v3, v2, [[C

    new-array v10, v4, [C

    const/16 v11, 0x3133

    aput-char v11, v10, v6

    aput-object v10, v3, v6

    new-array v10, v2, [C

    fill-array-data v10, :array_d

    aput-object v10, v3, v4

    aput-object v3, v1, v6

    new-array v3, v2, [[C

    new-array v10, v4, [C

    const/16 v11, 0x3135

    aput-char v11, v10, v6

    aput-object v10, v3, v6

    new-array v10, v2, [C

    fill-array-data v10, :array_e

    aput-object v10, v3, v4

    aput-object v3, v1, v4

    new-array v3, v2, [[C

    new-array v10, v4, [C

    const/16 v11, 0x3136

    aput-char v11, v10, v6

    aput-object v10, v3, v6

    new-array v10, v2, [C

    fill-array-data v10, :array_f

    aput-object v10, v3, v4

    aput-object v3, v1, v2

    new-array v3, v2, [[C

    new-array v10, v4, [C

    const/16 v11, 0x313a

    aput-char v11, v10, v6

    aput-object v10, v3, v6

    new-array v10, v2, [C

    fill-array-data v10, :array_10

    aput-object v10, v3, v4

    aput-object v3, v1, v5

    new-array v3, v2, [[C

    new-array v5, v4, [C

    const/16 v10, 0x313b

    aput-char v10, v5, v6

    aput-object v5, v3, v6

    new-array v5, v2, [C

    fill-array-data v5, :array_11

    aput-object v5, v3, v4

    aput-object v3, v1, v7

    new-array v3, v2, [[C

    new-array v5, v4, [C

    const/16 v7, 0x313c

    aput-char v7, v5, v6

    aput-object v5, v3, v6

    new-array v5, v2, [C

    fill-array-data v5, :array_12

    aput-object v5, v3, v4

    aput-object v3, v1, v8

    new-array v3, v2, [[C

    new-array v5, v4, [C

    const/16 v7, 0x313d

    aput-char v7, v5, v6

    aput-object v5, v3, v6

    new-array v5, v2, [C

    fill-array-data v5, :array_13

    aput-object v5, v3, v4

    aput-object v3, v1, v9

    new-array v3, v2, [[C

    new-array v5, v4, [C

    const/16 v7, 0x313e

    aput-char v7, v5, v6

    aput-object v5, v3, v6

    new-array v5, v2, [C

    fill-array-data v5, :array_14

    aput-object v5, v3, v4

    aput-object v3, v1, v0

    new-array v0, v2, [[C

    new-array v3, v4, [C

    const/16 v5, 0x313f

    aput-char v5, v3, v6

    aput-object v3, v0, v6

    new-array v3, v2, [C

    fill-array-data v3, :array_15

    aput-object v3, v0, v4

    const/16 v3, 0x8

    aput-object v0, v1, v3

    new-array v0, v2, [[C

    new-array v3, v4, [C

    const/16 v5, 0x3140

    aput-char v5, v3, v6

    aput-object v3, v0, v6

    new-array v3, v2, [C

    fill-array-data v3, :array_16

    aput-object v3, v0, v4

    const/16 v3, 0x9

    aput-object v0, v1, v3

    new-array v0, v2, [[C

    new-array v3, v4, [C

    const/16 v5, 0x3144

    aput-char v5, v3, v6

    aput-object v3, v0, v6

    new-array v2, v2, [C

    fill-array-data v2, :array_17

    aput-object v2, v0, v4

    const/16 v2, 0xa

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/m;->h:[[[C

    return-void

    :array_0
    .array-data 4
        0x3131
        0x3132
        0x3134
        0x3137
        0x3138
        0x3139
        0x3141
        0x3142
        0x3143
        0x3145
        0x3146
        0x3147
        0x3148
        0x3149
        0x314a
        0x314b
        0x314c
        0x314d
        0x314e
    .end array-data

    :array_1
    .array-data 4
        0x1100
        0x1101
        0x1102
        0x1103
        0x1104
        0x1105
        0x1106
        0x1107
        0x1108
        0x1109
        0x110a
        0x110b
        0x110c
        0x110d
        0x110e
        0x110f
        0x1110
        0x1111
        0x1112
    .end array-data

    :array_2
    .array-data 4
        0x314f
        0x3150
        0x3151
        0x3152
        0x3153
        0x3154
        0x3155
        0x3156
        0x3157
        0x3158
        0x3159
        0x315a
        0x315b
        0x315c
        0x315d
        0x315e
        0x315f
        0x3160
        0x3161
        0x3162
        0x3163
    .end array-data

    :array_3
    .array-data 4
        0x1161
        0x1162
        0x1163
        0x1164
        0x1165
        0x1166
        0x1167
        0x1168
        0x1169
        0x116a
        0x116b
        0x116c
        0x116d
        0x116e
        0x116f
        0x1170
        0x1171
        0x1172
        0x1173
        0x1174
        0x1175
    .end array-data

    :array_4
    .array-data 4
        0x3131
        0x3132
        0x3133
        0x3134
        0x3135
        0x3136
        0x3137
        0x3139
        0x313a
        0x313b
        0x313c
        0x313d
        0x313e
        0x313f
        0x3140
        0x3141
        0x3142
        0x3144
        0x3145
        0x3146
        0x3147
        0x3148
        0x314a
        0x314b
        0x314c
        0x314d
        0x314e
    .end array-data

    :array_5
    .array-data 4
        0x11a8
        0x11a9
        0x11aa
        0x11ab
        0x11ac
        0x11ad
        0x11ae
        0x11af
        0x11b0
        0x11b1
        0x11b2
        0x11b3
        0x11b4
        0x11b5
        0x11b6
        0x11b7
        0x11b8
        0x11b9
        0x11ba
        0x11bb
        0x11bc
        0x11bd
        0x11be
        0x11bf
        0x11c0
        0x11c1
        0x11c2
    .end array-data

    :array_6
    .array-data 2
        0x3157s
        0x314fs
    .end array-data

    :array_7
    .array-data 2
        0x3157s
        0x3150s
    .end array-data

    :array_8
    .array-data 2
        0x3157s
        0x3163s
    .end array-data

    :array_9
    .array-data 2
        0x315cs
        0x3153s
    .end array-data

    :array_a
    .array-data 2
        0x315cs
        0x3154s
    .end array-data

    :array_b
    .array-data 2
        0x315cs
        0x3163s
    .end array-data

    :array_c
    .array-data 2
        0x3161s
        0x3163s
    .end array-data

    :array_d
    .array-data 2
        0x3131s
        0x3145s
    .end array-data

    :array_e
    .array-data 2
        0x3134s
        0x3148s
    .end array-data

    :array_f
    .array-data 2
        0x3134s
        0x314es
    .end array-data

    :array_10
    .array-data 2
        0x3139s
        0x3131s
    .end array-data

    :array_11
    .array-data 2
        0x3139s
        0x3141s
    .end array-data

    :array_12
    .array-data 2
        0x3139s
        0x3142s
    .end array-data

    :array_13
    .array-data 2
        0x3139s
        0x3145s
    .end array-data

    :array_14
    .array-data 2
        0x3139s
        0x314cs
    .end array-data

    :array_15
    .array-data 2
        0x3139s
        0x314ds
    .end array-data

    :array_16
    .array-data 2
        0x3139s
        0x314es
    .end array-data

    :array_17
    .array-data 2
        0x3142s
        0x3145s
    .end array-data
.end method

.method private static a(CC[[[C)C
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 253
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 255
    aget-object v2, p2, v1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aget-char v2, v2, v0

    if-ne v2, p0, :cond_0

    aget-object v2, p2, v1

    aget-object v2, v2, v3

    aget-char v2, v2, v3

    if-ne v2, p1, :cond_0

    .line 257
    aget-object p0, p2, v1

    aget-object p0, p0, v0

    aget-char v0, p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private a(C[I)C
    .locals 1

    .line 277
    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/m;->a(I[I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->a:[I

    if-ne p2, v0, :cond_0

    .line 282
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/m;->b:[I

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/m;->b(I[I)C

    move-result p1

    return p1

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->c:[I

    if-ne p2, v0, :cond_1

    .line 286
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/m;->d:[I

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/m;->b(I[I)C

    move-result p1

    return p1

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->e:[I

    if-ne p2, v0, :cond_2

    .line 290
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/m;->f:[I

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/m;->b(I[I)C

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x20

    return p1
.end method

.method private a(CCC)I
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->b:[I

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/m;->a(I[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 591
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/m;->d:[I

    invoke-static {p2, v1}, Lcom/bosch/myspin/serversdk/uielements/m;->a(I[I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 592
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/m;->f:[I

    invoke-static {p3, v1}, Lcom/bosch/myspin/serversdk/uielements/m;->a(I[I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    if-nez p2, :cond_0

    .line 596
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/m;->f(C)C

    move-result p1

    return p1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    mul-int/lit8 p2, p2, 0x1c

    add-int/2addr p3, p2

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x24c

    add-int/2addr p3, v0

    const p1, 0xac00

    add-int/2addr p3, p1

    return p3
.end method

.method private static a(I[I)I
    .locals 2

    const/4 v0, 0x0

    .line 131
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 133
    aget v1, p1, v0

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private static a(C[[[C)[C
    .locals 4

    const/4 v0, 0x2

    .line 222
    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    .line 223
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 225
    aget-object v3, p1, v2

    aget-object v3, v3, v1

    aget-char v3, v3, v1

    if-ne p0, v3, :cond_0

    .line 227
    aget-object p0, p1, v2

    const/4 v3, 0x1

    aget-object p0, p0, v3

    aget-char p0, p0, v1

    aput-char p0, v0, v1

    .line 228
    aget-object p0, p1, v2

    aget-object p0, p0, v3

    aget-char p0, p0, v3

    aput-char p0, v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static b(I[I)C
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 340
    array-length v0, p1

    if-ge p0, v0, :cond_0

    .line 342
    aget p0, p1, p0

    int-to-char p0, p0

    return p0

    :cond_0
    const/16 p0, 0x20

    return p0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x3130

    if-lt p0, v0, :cond_0

    const/16 v0, 0x318f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(C)Z
    .locals 1

    const v0, 0xac00

    if-lt p0, v0, :cond_0

    const v0, 0xd7a3

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(C)I
    .locals 1

    const/16 v0, 0x11a8

    if-lt p0, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x1161

    if-lt p0, v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x1100

    if-lt p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private f(C)C
    .locals 2

    .line 307
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/uielements/m;->e(C)I

    move-result v0

    const/16 v1, 0x1100

    if-ne v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->b:[I

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/m;->a(I[I)I

    move-result p1

    .line 314
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->a:[I

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/m;->b(I[I)C

    move-result p1

    return p1

    :cond_0
    const/16 v1, 0x1161

    if-ne v0, v1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->d:[I

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/m;->a(I[I)I

    move-result p1

    .line 319
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->c:[I

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/m;->b(I[I)C

    move-result p1

    return p1

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->f:[I

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/m;->a(I[I)I

    move-result p1

    .line 324
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->e:[I

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/m;->b(I[I)C

    move-result p1

    return p1
.end method

.method private g(C)[I
    .locals 5

    const/4 v0, 0x3

    .line 527
    new-array v0, v0, [I

    .line 528
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/uielements/m;->d(C)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0xac00

    sub-int/2addr p1, v1

    .line 532
    rem-int/lit8 v1, p1, 0x1c

    sub-int v2, p1, v1

    .line 533
    rem-int/lit16 v2, v2, 0x24c

    div-int/lit8 v2, v2, 0x1c

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 534
    div-int/lit16 p1, p1, 0x24c

    add-int/2addr p1, v3

    .line 536
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/m;->b:[I

    sub-int/2addr p1, v3

    aget p1, v4, p1

    const/4 v4, 0x0

    aput p1, v0, v4

    .line 537
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/m;->d:[I

    sub-int/2addr v2, v3

    aget p1, p1, v2

    aput p1, v0, v3

    const/4 p1, 0x2

    if-lez v1, :cond_0

    .line 538
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/m;->f:[I

    sub-int/2addr v1, v3

    aget v4, v2, v1

    :cond_0
    aput v4, v0, p1

    :cond_1
    return-object v0
.end method

.method private h(C)[C
    .locals 4

    .line 555
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/uielements/m;->e(C)I

    move-result v0

    .line 556
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/m;->f(C)C

    move-result v1

    const/4 v2, 0x2

    .line 558
    new-array v2, v2, [C

    const/16 v3, 0x1161

    if-ne v0, v3, :cond_0

    .line 561
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->g:[[[C

    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/uielements/m;->a(C[[[C)[C

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x11a8

    if-ne v0, v3, :cond_1

    .line 565
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->h:[[[C

    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/uielements/m;->a(C[[[C)[C

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 567
    aget-char v1, v2, v0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    aget-char v1, v2, v1

    if-nez v1, :cond_2

    .line 569
    aput-char p1, v2, v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(CC)Ljava/lang/String;
    .locals 9

    .line 360
    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/m;->a(C)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/uielements/m;->b(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/uielements/m;->d(C)Z

    move-result v0

    const/16 v1, 0x1161

    const/16 v2, 0x20

    if-eqz v0, :cond_4

    .line 364
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/m;->g(C)[I

    move-result-object v0

    .line 367
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/m;->c:[I

    .line 368
    invoke-direct {p0, p2, v3}, Lcom/bosch/myspin/serversdk/uielements/m;->a(C[I)C

    move-result v3

    .line 367
    invoke-static {v3}, Lcom/bosch/myspin/serversdk/uielements/m;->e(C)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v3, v1, :cond_2

    .line 370
    aget v1, v0, v5

    if-eqz v1, :cond_1

    .line 376
    aget p1, v0, v5

    int-to-char p1, p1

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/m;->f(C)C

    move-result p1

    .line 377
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/m;->h:[[[C

    invoke-static {p1, v1}, Lcom/bosch/myspin/serversdk/uielements/m;->a(C[[[C)[C

    move-result-object p1

    .line 380
    aget v1, v0, v6

    int-to-char v1, v1

    aget v3, v0, v4

    int-to-char v3, v3

    aget-char v7, p1, v6

    iget-object v8, p0, Lcom/bosch/myspin/serversdk/uielements/m;->e:[I

    .line 382
    invoke-direct {p0, v7, v8}, Lcom/bosch/myspin/serversdk/uielements/m;->a(C[I)C

    move-result v7

    .line 380
    invoke-direct {p0, v1, v3, v7}, Lcom/bosch/myspin/serversdk/uielements/m;->a(CCC)I

    move-result v1

    .line 385
    aget-char v3, p1, v6

    if-eqz v3, :cond_0

    aget-char p1, p1, v4

    goto :goto_0

    :cond_0
    aget p1, v0, v5

    int-to-char p1, p1

    .line 386
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/m;->f(C)C

    move-result p1

    .line 388
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->a:[I

    .line 389
    invoke-direct {p0, p1, v0}, Lcom/bosch/myspin/serversdk/uielements/m;->a(C[I)C

    move-result p1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->c:[I

    .line 390
    invoke-direct {p0, p2, v0}, Lcom/bosch/myspin/serversdk/uielements/m;->a(C[I)C

    move-result p2

    .line 388
    invoke-direct {p0, p1, p2, v2}, Lcom/bosch/myspin/serversdk/uielements/m;->a(CCC)I

    move-result p1

    .line 392
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    .line 393
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 402
    :cond_1
    aget v1, v0, v4

    int-to-char v1, v1

    invoke-direct {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/m;->f(C)C

    move-result v1

    .line 403
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/m;->g:[[[C

    invoke-static {v1, p2, v3}, Lcom/bosch/myspin/serversdk/uielements/m;->a(CC[[[C)C

    move-result v1

    if-eqz v1, :cond_5

    .line 407
    aget p1, v0, v6

    int-to-char p1, p1

    iget-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/m;->c:[I

    .line 408
    invoke-direct {p0, v1, p2}, Lcom/bosch/myspin/serversdk/uielements/m;->a(C[I)C

    move-result p2

    .line 407
    invoke-direct {p0, p1, p2, v2}, Lcom/bosch/myspin/serversdk/uielements/m;->a(CCC)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 413
    :cond_2
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/m;->e:[I

    invoke-direct {p0, p2, v1}, Lcom/bosch/myspin/serversdk/uielements/m;->a(C[I)C

    move-result v1

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/uielements/m;->e(C)I

    move-result v1

    const/16 v2, 0x11a8

    if-ne v1, v2, :cond_5

    .line 419
    aget v1, v0, v5

    if-nez v1, :cond_3

    .line 421
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/m;->e:[I

    invoke-static {p2, v1}, Lcom/bosch/myspin/serversdk/uielements/m;->a(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 424
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/m;->f:[I

    aget p1, p1, v1

    .line 426
    aget p2, v0, v6

    int-to-char p2, p2

    aget v0, v0, v4

    int-to-char v0, v0

    int-to-char p1, p1

    invoke-direct {p0, p2, v0, p1}, Lcom/bosch/myspin/serversdk/uielements/m;->a(CCC)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 437
    :cond_3
    aget v1, v0, v5

    int-to-char v1, v1

    invoke-direct {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/m;->f(C)C

    move-result v1

    .line 438
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/m;->h:[[[C

    invoke-static {v1, p2, v2}, Lcom/bosch/myspin/serversdk/uielements/m;->a(CC[[[C)C

    move-result v1

    if-eqz v1, :cond_5

    .line 442
    aget p1, v0, v6

    int-to-char p1, p1

    aget p2, v0, v4

    int-to-char p2, p2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->e:[I

    .line 444
    invoke-direct {p0, v1, v0}, Lcom/bosch/myspin/serversdk/uielements/m;->a(C[I)C

    move-result v0

    .line 442
    invoke-direct {p0, p1, p2, v0}, Lcom/bosch/myspin/serversdk/uielements/m;->a(CCC)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 454
    :cond_4
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->a:[I

    invoke-direct {p0, p1, v0}, Lcom/bosch/myspin/serversdk/uielements/m;->a(C[I)C

    move-result v0

    .line 455
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/m;->c:[I

    invoke-direct {p0, p2, v3}, Lcom/bosch/myspin/serversdk/uielements/m;->a(C[I)C

    move-result v3

    .line 457
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/uielements/m;->e(C)I

    move-result v4

    const/16 v5, 0x1100

    if-ne v4, v5, :cond_5

    .line 458
    invoke-static {v3}, Lcom/bosch/myspin/serversdk/uielements/m;->e(C)I

    move-result v4

    if-ne v4, v1, :cond_5

    .line 460
    invoke-direct {p0, v0, v3, v2}, Lcom/bosch/myspin/serversdk/uielements/m;->a(CCC)I

    move-result p1

    int-to-char p1, p1

    .line 461
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 465
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(C)Z
    .locals 1

    .line 153
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/uielements/m;->b(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/uielements/m;->d(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(C)Ljava/lang/String;
    .locals 6

    .line 478
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/uielements/m;->b(C)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/m;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 483
    :cond_0
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/m;->g(C)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 485
    aget v1, p1, v0

    int-to-char v1, v1

    const/4 v2, 0x2

    .line 489
    aget v3, p1, v2

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 493
    aget v3, p1, v5

    int-to-char v3, v3

    .line 495
    aget p1, p1, v2

    int-to-char p1, p1

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/m;->h(C)[C

    move-result-object p1

    .line 497
    aget-char v2, p1, v5

    if-eqz v2, :cond_1

    .line 500
    aget-char p1, p1, v0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->e:[I

    invoke-direct {p0, p1, v0}, Lcom/bosch/myspin/serversdk/uielements/m;->a(C[I)C

    move-result p1

    move v4, p1

    :cond_1
    move p1, v3

    goto :goto_0

    .line 506
    :cond_2
    aget p1, p1, v5

    int-to-char p1, p1

    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/uielements/m;->h(C)[C

    move-result-object p1

    .line 508
    aget-char v2, p1, v5

    if-eqz v2, :cond_3

    .line 511
    aget-char p1, p1, v0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/m;->c:[I

    invoke-direct {p0, p1, v0}, Lcom/bosch/myspin/serversdk/uielements/m;->a(C[I)C

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v4

    .line 514
    :goto_0
    invoke-direct {p0, v1, p1, v4}, Lcom/bosch/myspin/serversdk/uielements/m;->a(CCC)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-string p1, ""

    return-object p1
.end method
