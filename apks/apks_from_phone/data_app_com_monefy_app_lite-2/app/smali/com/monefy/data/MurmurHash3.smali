.class public final Lcom/monefy/data/MurmurHash3;
.super Ljava/lang/Object;
.source "MurmurHash3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/data/MurmurHash3$LongPair;
    }
.end annotation


# static fields
.field private static final DEFAULT_SEED:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fmix32(I)I
    .locals 2

    .prologue
    .line 29
    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr v0, p0

    .line 30
    const v1, -0x7a143595

    mul-int/2addr v0, v1

    .line 31
    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 32
    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    .line 33
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public static final fmix64(J)J
    .locals 6

    .prologue
    const/16 v4, 0x21

    .line 38
    ushr-long v0, p0, v4

    xor-long/2addr v0, p0

    .line 39
    const-wide v2, -0xae502812aa7333L

    mul-long/2addr v0, v2

    .line 40
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    .line 41
    const-wide v2, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v0, v2

    .line 42
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    .line 43
    return-wide v0
.end method

.method public static final getLongLittleEndian([BI)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 48
    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    aget-byte v2, p0, p1

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static murmurhash3_x64_128([BIIILcom/monefy/data/MurmurHash3$LongPair;)V
    .locals 16

    .prologue
    .line 221
    move/from16 v0, p3

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v8, v2, v4

    .line 222
    move/from16 v0, p3

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    .line 227
    and-int/lit8 v2, p2, -0x10

    add-int v10, p1, v2

    .line 228
    :goto_0
    move/from16 v0, p1

    if-ge v0, v10, :cond_0

    .line 229
    invoke-static/range {p0 .. p1}, Lcom/monefy/data/MurmurHash3;->getLongLittleEndian([BI)J

    move-result-wide v2

    .line 230
    add-int/lit8 v6, p1, 0x8

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/monefy/data/MurmurHash3;->getLongLittleEndian([BI)J

    move-result-wide v6

    .line 231
    const-wide v12, -0x783c846eeebdac2bL

    mul-long/2addr v2, v12

    const/16 v11, 0x1f

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v12, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v2, v12

    xor-long/2addr v2, v8

    .line 232
    const/16 v8, 0x1b

    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    add-long/2addr v2, v4

    const-wide/16 v8, 0x5

    mul-long/2addr v2, v8

    const-wide/32 v8, 0x52dce729

    add-long/2addr v8, v2

    .line 233
    const-wide v2, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v2, v6

    const/16 v6, 0x21

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v6, -0x783c846eeebdac2bL

    mul-long/2addr v2, v6

    xor-long/2addr v2, v4

    .line 234
    const/16 v4, 0x1f

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    add-long/2addr v2, v8

    const-wide/16 v4, 0x5

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x38495ab5

    add-long/2addr v4, v2

    .line 228
    add-int/lit8 p1, p1, 0x10

    goto :goto_0

    .line 237
    :cond_0
    const-wide/16 v6, 0x0

    .line 238
    const-wide/16 v2, 0x0

    .line 240
    and-int/lit8 v11, p2, 0xf

    packed-switch v11, :pswitch_data_0

    move-wide v2, v8

    .line 263
    :goto_1
    move/from16 v0, p2

    int-to-long v6, v0

    xor-long/2addr v2, v6

    move/from16 v0, p2

    int-to-long v6, v0

    xor-long/2addr v4, v6

    .line 265
    add-long/2addr v2, v4

    .line 266
    add-long/2addr v4, v2

    .line 268
    invoke-static {v2, v3}, Lcom/monefy/data/MurmurHash3;->fmix64(J)J

    move-result-wide v2

    .line 269
    invoke-static {v4, v5}, Lcom/monefy/data/MurmurHash3;->fmix64(J)J

    move-result-wide v4

    .line 271
    add-long/2addr v2, v4

    .line 272
    add-long/2addr v4, v2

    .line 274
    move-object/from16 v0, p4

    iput-wide v2, v0, Lcom/monefy/data/MurmurHash3$LongPair;->val1:J

    .line 275
    move-object/from16 v0, p4

    iput-wide v4, v0, Lcom/monefy/data/MurmurHash3$LongPair;->val2:J

    .line 276
    return-void

    .line 241
    :pswitch_0
    add-int/lit8 v2, v10, 0xe

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    .line 242
    :pswitch_1
    add-int/lit8 v6, v10, 0xd

    aget-byte v6, p0, v6

    int-to-long v6, v6

    const-wide/16 v12, 0xff

    and-long/2addr v6, v12

    const/16 v11, 0x28

    shl-long/2addr v6, v11

    or-long/2addr v2, v6

    .line 243
    :pswitch_2
    add-int/lit8 v6, v10, 0xc

    aget-byte v6, p0, v6

    int-to-long v6, v6

    const-wide/16 v12, 0xff

    and-long/2addr v6, v12

    const/16 v11, 0x20

    shl-long/2addr v6, v11

    or-long/2addr v2, v6

    .line 244
    :pswitch_3
    add-int/lit8 v6, v10, 0xb

    aget-byte v6, p0, v6

    int-to-long v6, v6

    const-wide/16 v12, 0xff

    and-long/2addr v6, v12

    const/16 v11, 0x18

    shl-long/2addr v6, v11

    or-long/2addr v2, v6

    .line 245
    :pswitch_4
    add-int/lit8 v6, v10, 0xa

    aget-byte v6, p0, v6

    int-to-long v6, v6

    const-wide/16 v12, 0xff

    and-long/2addr v6, v12

    const/16 v11, 0x10

    shl-long/2addr v6, v11

    or-long/2addr v2, v6

    .line 246
    :pswitch_5
    add-int/lit8 v6, v10, 0x9

    aget-byte v6, p0, v6

    int-to-long v6, v6

    const-wide/16 v12, 0xff

    and-long/2addr v6, v12

    const/16 v11, 0x8

    shl-long/2addr v6, v11

    or-long/2addr v2, v6

    .line 247
    :pswitch_6
    add-int/lit8 v6, v10, 0x8

    aget-byte v6, p0, v6

    int-to-long v6, v6

    const-wide/16 v12, 0xff

    and-long/2addr v6, v12

    or-long/2addr v2, v6

    .line 248
    const-wide v6, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v2, v6

    const/16 v6, 0x21

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v6, -0x783c846eeebdac2bL

    mul-long/2addr v2, v6

    xor-long/2addr v2, v4

    .line 249
    :goto_2
    add-int/lit8 v4, v10, 0x7

    aget-byte v4, p0, v4

    int-to-long v4, v4

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    move-wide v14, v4

    move-wide v4, v2

    move-wide v2, v14

    .line 250
    :goto_3
    add-int/lit8 v6, v10, 0x6

    aget-byte v6, p0, v6

    int-to-long v6, v6

    const-wide/16 v12, 0xff

    and-long/2addr v6, v12

    const/16 v11, 0x30

    shl-long/2addr v6, v11

    or-long/2addr v6, v2

    .line 251
    :pswitch_7
    add-int/lit8 v2, v10, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v12, 0xff

    and-long/2addr v2, v12

    const/16 v11, 0x28

    shl-long/2addr v2, v11

    or-long/2addr v6, v2

    .line 252
    :pswitch_8
    add-int/lit8 v2, v10, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v12, 0xff

    and-long/2addr v2, v12

    const/16 v11, 0x20

    shl-long/2addr v2, v11

    or-long/2addr v6, v2

    .line 253
    :pswitch_9
    add-int/lit8 v2, v10, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v12, 0xff

    and-long/2addr v2, v12

    const/16 v11, 0x18

    shl-long/2addr v2, v11

    or-long/2addr v6, v2

    .line 254
    :pswitch_a
    add-int/lit8 v2, v10, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v12, 0xff

    and-long/2addr v2, v12

    const/16 v11, 0x10

    shl-long/2addr v2, v11

    or-long/2addr v6, v2

    .line 255
    :pswitch_b
    add-int/lit8 v2, v10, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v12, 0xff

    and-long/2addr v2, v12

    const/16 v11, 0x8

    shl-long/2addr v2, v11

    or-long/2addr v6, v2

    .line 256
    :pswitch_c
    aget-byte v2, p0, v10

    int-to-long v2, v2

    const-wide/16 v10, 0xff

    and-long/2addr v2, v10

    or-long/2addr v2, v6

    .line 257
    const-wide v6, -0x783c846eeebdac2bL

    mul-long/2addr v2, v6

    const/16 v6, 0x1f

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v6, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v2, v6

    xor-long/2addr v2, v8

    goto/16 :goto_1

    :pswitch_d
    move-wide v2, v4

    goto :goto_2

    :pswitch_e
    move-wide v2, v6

    goto :goto_3

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static murmurhash3_x86_32(Ljava/lang/CharSequence;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, v1, v0, v1}, Lcom/monefy/data/MurmurHash3;->murmurhash3_x86_32(Ljava/lang/CharSequence;III)I

    move-result v0

    return v0
.end method

.method public static murmurhash3_x86_32(Ljava/lang/CharSequence;III)I
    .locals 11

    .prologue
    .line 121
    .line 127
    add-int v9, p1, p2

    .line 128
    const/4 v2, 0x0

    .line 130
    const/4 v0, 0x0

    .line 132
    const/4 v1, 0x0

    move v7, v0

    move v8, v2

    move v3, p3

    .line 135
    :goto_0
    if-ge p1, v9, :cond_5

    .line 136
    add-int/lit8 v4, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 137
    const/16 v0, 0x80

    if-ge v2, v0, :cond_0

    .line 139
    const/16 v0, 0x8

    move v5, v2

    move v6, v4

    move v4, v0

    .line 165
    :goto_1
    shl-int v0, v5, v7

    or-int v2, v8, v0

    .line 170
    add-int v0, v7, v4

    .line 171
    const/16 v7, 0x20

    if-lt v0, v7, :cond_7

    .line 174
    const v7, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v2, v7

    .line 175
    shl-int/lit8 v7, v2, 0xf

    ushr-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v7

    .line 176
    const v7, 0x1b873593

    mul-int/2addr v2, v7

    .line 178
    xor-int/2addr v2, v3

    .line 179
    shl-int/lit8 v3, v2, 0xd

    ushr-int/lit8 v2, v2, 0x13

    or-int/2addr v2, v3

    .line 180
    mul-int/lit8 v2, v2, 0x5

    const v3, -0x19ab949c

    add-int/2addr v3, v2

    .line 182
    add-int/lit8 v2, v0, -0x20

    .line 184
    if-eqz v2, :cond_4

    .line 185
    sub-int v0, v4, v2

    ushr-int v0, v5, v0

    .line 189
    :goto_2
    add-int/lit8 v1, v1, 0x4

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    :goto_3
    move v7, v1

    move v8, v2

    move p1, v6

    move v1, v0

    .line 192
    goto :goto_0

    .line 141
    :cond_0
    const/16 v0, 0x800

    if-ge v2, v0, :cond_1

    .line 142
    shr-int/lit8 v0, v2, 0x6

    or-int/lit16 v0, v0, 0xc0

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v0

    .line 144
    const/16 v0, 0x10

    move v5, v2

    move v6, v4

    move v4, v0

    goto :goto_1

    .line 146
    :cond_1
    const v0, 0xd800

    if-lt v2, v0, :cond_2

    const v0, 0xdfff

    if-gt v2, v0, :cond_2

    if-lt v4, v9, :cond_3

    .line 148
    :cond_2
    shr-int/lit8 v0, v2, 0xc

    or-int/lit16 v0, v0, 0xe0

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v0

    .line 151
    const/16 v0, 0x18

    move v5, v2

    move v6, v4

    move v4, v0

    goto :goto_1

    .line 155
    :cond_3
    add-int/lit8 v5, v4, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 156
    const v4, 0xd7c0

    sub-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v0, v0, 0x3ff

    add-int/2addr v0, v2

    .line 157
    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v2, v0

    .line 161
    const/16 v0, 0x20

    move v4, v0

    move v6, v5

    move v5, v2

    goto/16 :goto_1

    .line 187
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 195
    :cond_5
    if-lez v7, :cond_6

    .line 196
    shr-int/lit8 v0, v7, 0x3

    add-int/2addr v1, v0

    .line 197
    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, v8

    .line 198
    shl-int/lit8 v2, v0, 0xf

    ushr-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v2

    .line 199
    const v2, 0x1b873593

    mul-int/2addr v0, v2

    .line 200
    xor-int/2addr v3, v0

    .line 204
    :cond_6
    xor-int v0, v3, v1

    .line 207
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 208
    const v1, -0x7a143595

    mul-int/2addr v0, v1

    .line 209
    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 210
    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    .line 211
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 213
    return v0

    :cond_7
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_3
.end method

.method public static murmurhash3_x86_32([BIII)I
    .locals 6

    .prologue
    const v5, 0x1b873593

    const v4, -0x3361d2af    # -8.2930312E7f

    .line 62
    .line 66
    and-int/lit8 v0, p2, -0x4

    add-int v2, p1, v0

    move v1, p3

    .line 68
    :goto_0
    if-ge p1, v2, :cond_0

    .line 70
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v4

    .line 72
    shl-int/lit8 v3, v0, 0xf

    ushr-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v5

    .line 75
    xor-int/2addr v0, v1

    .line 76
    shl-int/lit8 v1, v0, 0xd

    ushr-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x5

    const v1, -0x19ab949c

    add-int/2addr v1, v0

    .line 68
    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 83
    and-int/lit8 v3, p2, 0x3

    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 99
    :goto_1
    xor-int/2addr v0, p2

    .line 102
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 103
    const v1, -0x7a143595

    mul-int/2addr v0, v1

    .line 104
    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 105
    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    .line 106
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 108
    return v0

    .line 85
    :pswitch_0
    add-int/lit8 v0, v2, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 88
    :pswitch_1
    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    .line 91
    :pswitch_2
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v4

    .line 93
    shl-int/lit8 v2, v0, 0xf

    ushr-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v5

    .line 95
    xor-int/2addr v0, v1

    goto :goto_1

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
