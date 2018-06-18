.class final Lʽ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private beg:I

.field private chars:[C

.field private cur:I

.field private final dn:Ljava/lang/String;

.field private end:I

.field private final length:I

.field private pos:I


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lʽ;->dn:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lʽ;->dn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lʽ;->length:I

    .line 45
    return-void
.end method

.method private escapedAV()Ljava/lang/String;
    .locals 5

    .line 164
    iget v0, p0, Lʽ;->pos:I

    iput v0, p0, Lʽ;->beg:I

    .line 165
    iget v0, p0, Lʽ;->pos:I

    iput v0, p0, Lʽ;->end:I

    .line 167
    :cond_0
    :goto_0
    iget v0, p0, Lʽ;->pos:I

    iget v1, p0, Lʽ;->length:I

    if-lt v0, v1, :cond_1

    .line 169
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lʽ;->chars:[C

    iget v2, p0, Lʽ;->beg:I

    iget v3, p0, Lʽ;->end:I

    iget v4, p0, Lʽ;->beg:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 171
    :cond_1
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 176
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lʽ;->chars:[C

    iget v2, p0, Lʽ;->beg:I

    iget v3, p0, Lʽ;->end:I

    iget v4, p0, Lʽ;->beg:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 179
    :sswitch_1
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lʽ;->end:I

    invoke-direct {p0}, Lʽ;->getEscaped()C

    move-result v2

    aput-char v2, v0, v1

    .line 180
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    .line 181
    goto/16 :goto_0

    .line 185
    :sswitch_2
    iget v0, p0, Lʽ;->end:I

    iput v0, p0, Lʽ;->cur:I

    .line 186
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    .line 187
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lʽ;->end:I

    const/16 v2, 0x20

    aput-char v2, v0, v1

    .line 188
    :goto_1
    iget v0, p0, Lʽ;->pos:I

    iget v1, p0, Lʽ;->length:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 189
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lʽ;->end:I

    const/16 v2, 0x20

    aput-char v2, v0, v1

    .line 188
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    goto :goto_1

    .line 191
    :cond_2
    iget v0, p0, Lʽ;->pos:I

    iget v1, p0, Lʽ;->length:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    .line 194
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lʽ;->chars:[C

    iget v2, p0, Lʽ;->beg:I

    iget v3, p0, Lʽ;->cur:I

    iget v4, p0, Lʽ;->beg:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 198
    :goto_2
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lʽ;->end:I

    iget-object v2, p0, Lʽ;->chars:[C

    iget v3, p0, Lʽ;->pos:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 199
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method private getByte(I)I
    .locals 4

    .line 276
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lʽ;->length:I

    if-lt v0, v1, :cond_0

    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lʽ;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    iget-object v0, p0, Lʽ;->chars:[C

    aget-char v0, v0, p1

    .line 281
    move v3, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v0, 0x39

    if-gt v3, v0, :cond_1

    .line 282
    add-int/lit8 v3, v3, -0x30

    goto :goto_0

    .line 283
    :cond_1
    const/16 v0, 0x61

    if-lt v3, v0, :cond_2

    const/16 v0, 0x66

    if-gt v3, v0, :cond_2

    .line 284
    add-int/lit8 v3, v3, -0x57

    goto :goto_0

    .line 285
    :cond_2
    const/16 v0, 0x41

    if-lt v3, v0, :cond_3

    const/16 v0, 0x46

    if-gt v3, v0, :cond_3

    .line 286
    add-int/lit8 v3, v3, -0x37

    goto :goto_0

    .line 288
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lʽ;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :goto_0
    iget-object v0, p0, Lʽ;->chars:[C

    add-int/lit8 v1, p1, 0x1

    aget-char v0, v0, v1

    .line 291
    move p1, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v0, 0x39

    if-gt p1, v0, :cond_4

    .line 292
    add-int/lit8 p1, p1, -0x30

    goto :goto_1

    .line 293
    :cond_4
    const/16 v0, 0x61

    if-lt p1, v0, :cond_5

    const/16 v0, 0x66

    if-gt p1, v0, :cond_5

    .line 294
    add-int/lit8 p1, p1, -0x57

    goto :goto_1

    .line 295
    :cond_5
    const/16 v0, 0x41

    if-lt p1, v0, :cond_6

    const/16 v0, 0x46

    if-gt p1, v0, :cond_6

    .line 296
    add-int/lit8 p1, p1, -0x37

    goto :goto_1

    .line 298
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lʽ;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :goto_1
    shl-int/lit8 v0, v3, 0x4

    add-int/2addr v0, p1

    return v0
.end method

.method private getEscaped()C
    .locals 3

    .line 205
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    .line 206
    iget v0, p0, Lʽ;->pos:I

    iget v1, p0, Lʽ;->length:I

    if-ne v0, v1, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lʽ;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 224
    :sswitch_0
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    return v0

    .line 228
    :goto_0
    invoke-direct {p0}, Lʽ;->getUTF8()C

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x25 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x5c -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method private getUTF8()C
    .locals 6

    .line 234
    iget v0, p0, Lʽ;->pos:I

    invoke-direct {p0, v0}, Lʽ;->getByte(I)I

    move-result v2

    .line 235
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    .line 236
    const/16 v0, 0x80

    if-ge v2, v0, :cond_0

    .line 237
    int-to-char v0, v2

    return v0

    .line 238
    :cond_0
    const/16 v0, 0xc0

    if-lt v2, v0, :cond_7

    const/16 v0, 0xf7

    if-gt v2, v0, :cond_7

    .line 240
    const/16 v0, 0xdf

    if-gt v2, v0, :cond_1

    .line 241
    const/4 v3, 0x1

    .line 242
    and-int/lit8 v2, v2, 0x1f

    goto :goto_0

    .line 243
    :cond_1
    const/16 v0, 0xef

    if-gt v2, v0, :cond_2

    .line 244
    const/4 v3, 0x2

    .line 245
    and-int/lit8 v2, v2, 0xf

    goto :goto_0

    .line 247
    :cond_2
    const/4 v3, 0x3

    .line 248
    and-int/lit8 v2, v2, 0x7

    .line 251
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    .line 252
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    .line 253
    iget v0, p0, Lʽ;->pos:I

    iget v1, p0, Lʽ;->length:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_4

    .line 254
    :cond_3
    const/16 v0, 0x3f

    return v0

    .line 256
    :cond_4
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    .line 257
    iget v0, p0, Lʽ;->pos:I

    invoke-direct {p0, v0}, Lʽ;->getByte(I)I

    move-result v4

    .line 258
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    .line 259
    and-int/lit16 v0, v4, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_5

    .line 260
    const/16 v0, 0x3f

    return v0

    .line 262
    :cond_5
    shl-int/lit8 v0, v2, 0x6

    and-int/lit8 v1, v4, 0x3f

    add-int v2, v0, v1

    .line 251
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 264
    :cond_6
    int-to-char v0, v2

    return v0

    .line 266
    :cond_7
    const/16 v0, 0x3f

    return v0
.end method

.method private hexAV()Ljava/lang/String;
    .locals 8

    .line 122
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lʽ;->length:I

    if-lt v0, v1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lʽ;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iget v0, p0, Lʽ;->pos:I

    iput v0, p0, Lʽ;->beg:I

    .line 127
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    .line 131
    :goto_0
    iget v0, p0, Lʽ;->pos:I

    iget v1, p0, Lʽ;->length:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_2

    .line 133
    :cond_1
    iget v0, p0, Lʽ;->pos:I

    iput v0, p0, Lʽ;->end:I

    .line 134
    goto/16 :goto_2

    .line 136
    :cond_2
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 137
    iget v0, p0, Lʽ;->pos:I

    iput v0, p0, Lʽ;->end:I

    .line 138
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    .line 141
    :goto_1
    iget v0, p0, Lʽ;->pos:I

    iget v1, p0, Lʽ;->length:I

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x41

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x46

    if-gt v0, v1, :cond_4

    .line 145
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v2, v0, v1

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 147
    :cond_4
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    goto/16 :goto_0

    .line 151
    :cond_5
    :goto_2
    iget v0, p0, Lʽ;->end:I

    iget v1, p0, Lʽ;->beg:I

    sub-int/2addr v0, v1

    .line 152
    move v4, v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_6

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_7

    .line 153
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lʽ;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_7
    div-int/lit8 v0, v4, 0x2

    new-array v5, v0, [B

    .line 157
    const/4 v6, 0x0

    iget v0, p0, Lʽ;->beg:I

    add-int/lit8 v7, v0, 0x1

    :goto_3
    array-length v0, v5

    if-ge v6, v0, :cond_8

    .line 158
    invoke-direct {p0, v7}, Lʽ;->getByte(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    .line 157
    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 160
    :cond_8
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lʽ;->chars:[C

    iget v2, p0, Lʽ;->beg:I

    invoke-direct {v0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private nextAT()Ljava/lang/String;
    .locals 5

    .line 50
    :goto_0
    iget v0, p0, Lʽ;->pos:I

    iget v1, p0, Lʽ;->length:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    goto :goto_0

    .line 52
    :cond_0
    iget v0, p0, Lʽ;->pos:I

    iget v1, p0, Lʽ;->length:I

    if-ne v0, v1, :cond_1

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_1
    iget v0, p0, Lʽ;->pos:I

    iput v0, p0, Lʽ;->beg:I

    .line 58
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    .line 59
    :goto_1
    iget v0, p0, Lʽ;->pos:I

    iget v1, p0, Lʽ;->length:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    goto :goto_1

    .line 63
    :cond_2
    iget v0, p0, Lʽ;->pos:I

    iget v1, p0, Lʽ;->length:I

    if-lt v0, v1, :cond_3

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lʽ;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_3
    iget v0, p0, Lʽ;->pos:I

    iput v0, p0, Lʽ;->end:I

    .line 70
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 71
    :goto_2
    iget v0, p0, Lʽ;->pos:I

    iget v1, p0, Lʽ;->length:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_5

    iget v0, p0, Lʽ;->pos:I

    iget v1, p0, Lʽ;->length:I

    if-ne v0, v1, :cond_6

    .line 74
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lʽ;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_6
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    .line 80
    iget v0, p0, Lʽ;->pos:I

    iget v1, p0, Lʽ;->length:I

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    .line 84
    :cond_7
    iget v0, p0, Lʽ;->end:I

    iget v1, p0, Lʽ;->beg:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->beg:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->beg:I

    aget-char v0, v0, v1

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->beg:I

    aget-char v0, v0, v1

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_b

    :cond_8
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->beg:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x49

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->beg:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x69

    if-ne v0, v1, :cond_b

    :cond_9
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->beg:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x44

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->beg:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_b

    .line 88
    :cond_a
    iget v0, p0, Lʽ;->beg:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lʽ;->beg:I

    .line 90
    :cond_b
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lʽ;->chars:[C

    iget v2, p0, Lʽ;->beg:I

    iget v3, p0, Lʽ;->end:I

    iget v4, p0, Lʽ;->beg:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private quotedAV()Ljava/lang/String;
    .locals 5

    .line 94
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    .line 95
    iget v0, p0, Lʽ;->pos:I

    iput v0, p0, Lʽ;->beg:I

    .line 96
    iget v0, p0, Lʽ;->beg:I

    iput v0, p0, Lʽ;->end:I

    .line 98
    :goto_0
    iget v0, p0, Lʽ;->pos:I

    iget v1, p0, Lʽ;->length:I

    if-ne v0, v1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lʽ;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    .line 103
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->end:I

    invoke-direct {p0}, Lʽ;->getEscaped()C

    move-result v2

    aput-char v2, v0, v1

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->end:I

    iget-object v2, p0, Lʽ;->chars:[C

    iget v3, p0, Lʽ;->pos:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 111
    :goto_1
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    .line 112
    iget v0, p0, Lʽ;->end:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->end:I

    goto/16 :goto_0

    .line 116
    :goto_2
    iget v0, p0, Lʽ;->pos:I

    iget v1, p0, Lʽ;->length:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    goto :goto_2

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lʽ;->chars:[C

    iget v2, p0, Lʽ;->beg:I

    iget v3, p0, Lʽ;->end:I

    iget v4, p0, Lʽ;->beg:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method


# virtual methods
.method public final findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 310
    const/4 v0, 0x0

    iput v0, p0, Lʽ;->pos:I

    .line 311
    const/4 v0, 0x0

    iput v0, p0, Lʽ;->beg:I

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Lʽ;->end:I

    .line 313
    const/4 v0, 0x0

    iput v0, p0, Lʽ;->cur:I

    .line 314
    iget-object v0, p0, Lʽ;->dn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lʽ;->chars:[C

    .line 315
    invoke-direct {p0}, Lʽ;->nextAT()Ljava/lang/String;

    move-result-object v3

    .line 316
    if-nez v3, :cond_0

    .line 317
    const/4 v0, 0x0

    return-object v0

    .line 320
    :cond_0
    :goto_0
    const-string v4, ""

    .line 321
    iget v0, p0, Lʽ;->pos:I

    iget v1, p0, Lʽ;->length:I

    if-ne v0, v1, :cond_1

    .line 322
    const/4 v0, 0x0

    return-object v0

    .line 324
    :cond_1
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 326
    :sswitch_0
    invoke-direct {p0}, Lʽ;->quotedAV()Ljava/lang/String;

    move-result-object v4

    .line 327
    goto :goto_2

    .line 329
    :sswitch_1
    invoke-direct {p0}, Lʽ;->hexAV()Ljava/lang/String;

    move-result-object v4

    .line 330
    goto :goto_2

    .line 335
    :sswitch_2
    goto :goto_2

    .line 337
    :goto_1
    invoke-direct {p0}, Lʽ;->escapedAV()Ljava/lang/String;

    move-result-object v4

    .line 342
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    return-object v4

    .line 345
    :cond_2
    iget v0, p0, Lʽ;->pos:I

    iget v1, p0, Lʽ;->length:I

    if-lt v0, v1, :cond_3

    .line 346
    const/4 v0, 0x0

    return-object v0

    .line 348
    :cond_3
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_4

    .line 349
    iget-object v0, p0, Lʽ;->chars:[C

    iget v1, p0, Lʽ;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_4

    .line 350
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lʽ;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_4
    iget v0, p0, Lʽ;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʽ;->pos:I

    .line 353
    invoke-direct {p0}, Lʽ;->nextAT()Ljava/lang/String;

    move-result-object v3

    .line 354
    if-nez v3, :cond_5

    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lʽ;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_5
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x23 -> :sswitch_1
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x3b -> :sswitch_2
    .end sparse-switch
.end method
