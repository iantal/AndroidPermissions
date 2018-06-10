.class public final Layaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field private final a:Laxxc;

.field private final b:B

.field private final c:Lorg/threeten/bp/DayOfWeek;

.field private final d:Laxxb;

.field private final e:Z

.field private final f:Layax;

.field private final g:Laxxl;

.field private final h:Laxxl;

.field private final i:Laxxl;


# direct methods
.method constructor <init>(Laxxc;ILorg/threeten/bp/DayOfWeek;Laxxb;ZLayax;Laxxl;Laxxl;Laxxl;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Layaw;->a:Laxxc;

    int-to-byte p1, p2

    .line 191
    iput-byte p1, p0, Layaw;->b:B

    .line 192
    iput-object p3, p0, Layaw;->c:Lorg/threeten/bp/DayOfWeek;

    .line 193
    iput-object p4, p0, Layaw;->d:Laxxb;

    .line 194
    iput-boolean p5, p0, Layaw;->e:Z

    .line 195
    iput-object p6, p0, Layaw;->f:Layax;

    .line 196
    iput-object p7, p0, Layaw;->g:Laxxl;

    .line 197
    iput-object p8, p0, Layaw;->h:Laxxl;

    .line 198
    iput-object p9, p0, Layaw;->i:Laxxl;

    return-void
.end method

.method public static a(Laxxc;ILorg/threeten/bp/DayOfWeek;Laxxb;ZLayax;Laxxl;Laxxl;Laxxl;)Layaw;
    .locals 11

    move v2, p1

    move-object v4, p3

    const-string v0, "month"

    move-object v1, p0

    .line 148
    invoke-static {p0, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    .line 149
    invoke-static {p3, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "timeDefnition"

    move-object/from16 v6, p5

    .line 150
    invoke-static {v6, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "standardOffset"

    move-object/from16 v7, p6

    .line 151
    invoke-static {v7, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offsetBefore"

    move-object/from16 v8, p7

    .line 152
    invoke-static {v8, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offsetAfter"

    move-object/from16 v9, p8

    .line 153
    invoke-static {v9, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, -0x1c

    if-lt v2, v0, :cond_2

    const/16 v0, 0x1f

    if-gt v2, v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz p4, :cond_1

    .line 157
    sget-object v0, Laxxb;->c:Laxxb;

    invoke-virtual {p3, v0}, Laxxb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Time must be midnight when end of day flag is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_1
    :goto_0
    new-instance v10, Layaw;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Layaw;-><init>(Laxxc;ILorg/threeten/bp/DayOfWeek;Laxxb;ZLayax;Laxxl;Laxxl;Laxxl;)V

    return-object v10

    .line 155
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/io/DataInput;)Layaw;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    .line 259
    invoke-static {v1}, Laxxc;->a(I)Laxxc;

    move-result-object v2

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v3, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 262
    :cond_0
    invoke-static {v1}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    goto :goto_0

    :goto_1
    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    .line 264
    invoke-static {}, Layax;->values()[Layax;

    move-result-object v5

    and-int/lit16 v6, v0, 0x3000

    ushr-int/lit8 v6, v6, 0xc

    aget-object v7, v5, v6

    and-int/lit16 v5, v0, 0xff0

    ushr-int/lit8 v5, v5, 0x4

    and-int/lit8 v6, v0, 0xc

    ushr-int/lit8 v6, v6, 0x2

    const/4 v8, 0x3

    and-int/2addr v0, v8

    const/16 v9, 0x1f

    const/4 v10, 0x0

    if-ne v1, v9, :cond_1

    .line 268
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v9

    int-to-long v11, v9

    invoke-static {v11, v12}, Laxxb;->a(J)Laxxb;

    move-result-object v9

    goto :goto_2

    :cond_1
    rem-int/lit8 v9, v1, 0x18

    invoke-static {v9, v10}, Laxxb;->a(II)Laxxb;

    move-result-object v9

    :goto_2
    const/16 v11, 0xff

    if-ne v5, v11, :cond_2

    .line 269
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v5

    :goto_3
    invoke-static {v5}, Laxxl;->a(I)Laxxl;

    move-result-object v5

    move-object v11, v5

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, -0x80

    mul-int/lit16 v5, v5, 0x384

    goto :goto_3

    :goto_4
    if-ne v6, v8, :cond_3

    .line 270
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v5

    :goto_5
    invoke-static {v5}, Laxxl;->a(I)Laxxl;

    move-result-object v5

    move-object v12, v5

    goto :goto_6

    :cond_3
    invoke-virtual {v11}, Laxxl;->f()I

    move-result v5

    mul-int/lit16 v6, v6, 0x708

    add-int/2addr v5, v6

    goto :goto_5

    :goto_6
    if-ne v0, v8, :cond_4

    .line 271
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    :goto_7
    invoke-static {p0}, Laxxl;->a(I)Laxxl;

    move-result-object p0

    goto :goto_8

    :cond_4
    invoke-virtual {v11}, Laxxl;->f()I

    move-result p0

    mul-int/lit16 v0, v0, 0x708

    add-int/2addr p0, v0

    goto :goto_7

    :goto_8
    const/16 v0, 0x18

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_9

    :cond_5
    const/4 v6, 0x0

    :goto_9
    move-object v5, v9

    move-object v8, v11

    move-object v9, v12

    move-object v10, p0

    .line 272
    invoke-static/range {v2 .. v10}, Layaw;->a(Laxxc;ILorg/threeten/bp/DayOfWeek;Laxxb;ZLayax;Laxxl;Laxxl;Laxxl;)Layaw;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 208
    new-instance v0, Layat;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Layat;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Layav;
    .locals 5

    .line 401
    iget-byte v0, p0, Layaw;->b:B

    if-gez v0, :cond_0

    .line 402
    iget-object v0, p0, Layaw;->a:Laxxc;

    iget-object v1, p0, Layaw;->a:Laxxc;

    sget-object v2, Laxya;->b:Laxya;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Laxya;->a(J)Z

    move-result v2

    invoke-virtual {v1, v2}, Laxxc;->a(Z)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-byte v2, p0, Layaw;->b:B

    add-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Laxwz;->a(ILaxxc;I)Laxwz;

    move-result-object p1

    .line 403
    iget-object v0, p0, Layaw;->c:Lorg/threeten/bp/DayOfWeek;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Layaw;->c:Lorg/threeten/bp/DayOfWeek;

    invoke-static {v0}, Layai;->b(Lorg/threeten/bp/DayOfWeek;)Layah;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxwz;->a(Layah;)Laxwz;

    move-result-object p1

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Layaw;->a:Laxxc;

    iget-byte v1, p0, Layaw;->b:B

    invoke-static {p1, v0, v1}, Laxwz;->a(ILaxxc;I)Laxwz;

    move-result-object p1

    .line 408
    iget-object v0, p0, Layaw;->c:Lorg/threeten/bp/DayOfWeek;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Layaw;->c:Lorg/threeten/bp/DayOfWeek;

    invoke-static {v0}, Layai;->a(Lorg/threeten/bp/DayOfWeek;)Layah;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxwz;->a(Layah;)Laxwz;

    move-result-object p1

    .line 412
    :cond_1
    :goto_0
    iget-boolean v0, p0, Layaw;->e:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    .line 413
    invoke-virtual {p1, v0, v1}, Laxwz;->e(J)Laxwz;

    move-result-object p1

    .line 415
    :cond_2
    iget-object v0, p0, Layaw;->d:Laxxb;

    invoke-static {p1, v0}, Laxxa;->a(Laxwz;Laxxb;)Laxxa;

    move-result-object p1

    .line 416
    iget-object v0, p0, Layaw;->f:Layax;

    iget-object v1, p0, Layaw;->g:Laxxl;

    iget-object v2, p0, Layaw;->h:Laxxl;

    invoke-virtual {v0, p1, v1, v2}, Layax;->a(Laxxa;Laxxl;Laxxl;)Laxxa;

    move-result-object p1

    .line 417
    new-instance v0, Layav;

    iget-object v1, p0, Layaw;->h:Laxxl;

    iget-object v2, p0, Layaw;->i:Laxxl;

    invoke-direct {v0, p1, v1, v2}, Layav;-><init>(Laxxa;Laxxl;Laxxl;)V

    return-object v0
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget-boolean v0, p0, Layaw;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x15180

    goto :goto_0

    :cond_0
    iget-object v0, p0, Layaw;->d:Laxxb;

    invoke-virtual {v0}, Laxxb;->e()I

    move-result v0

    .line 219
    :goto_0
    iget-object v1, p0, Layaw;->g:Laxxl;

    invoke-virtual {v1}, Laxxl;->f()I

    move-result v1

    .line 220
    iget-object v2, p0, Layaw;->h:Laxxl;

    invoke-virtual {v2}, Laxxl;->f()I

    move-result v2

    sub-int/2addr v2, v1

    .line 221
    iget-object v3, p0, Layaw;->i:Laxxl;

    invoke-virtual {v3}, Laxxl;->f()I

    move-result v3

    sub-int/2addr v3, v1

    .line 222
    rem-int/lit16 v4, v0, 0xe10

    const/16 v5, 0x1f

    if-nez v4, :cond_2

    iget-boolean v4, p0, Layaw;->e:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x18

    goto :goto_1

    :cond_1
    iget-object v4, p0, Layaw;->d:Laxxb;

    invoke-virtual {v4}, Laxxb;->a()I

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v4, 0x1f

    .line 223
    :goto_1
    rem-int/lit16 v6, v1, 0x384

    const/16 v7, 0xff

    if-nez v6, :cond_3

    div-int/lit16 v6, v1, 0x384

    add-int/lit16 v6, v6, 0x80

    goto :goto_2

    :cond_3
    const/16 v6, 0xff

    :goto_2
    const/16 v8, 0xe10

    const/4 v9, 0x3

    const/16 v10, 0x708

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_5

    if-ne v2, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    goto :goto_4

    .line 224
    :cond_5
    :goto_3
    div-int/2addr v2, v10

    :goto_4
    if-eqz v3, :cond_7

    if-eq v3, v10, :cond_7

    if-ne v3, v8, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x3

    goto :goto_6

    .line 225
    :cond_7
    :goto_5
    div-int/2addr v3, v10

    .line 226
    :goto_6
    iget-object v8, p0, Layaw;->c:Lorg/threeten/bp/DayOfWeek;

    if-nez v8, :cond_8

    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    iget-object v8, p0, Layaw;->c:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v8}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v8

    .line 227
    :goto_7
    iget-object v10, p0, Layaw;->a:Laxxc;

    invoke-virtual {v10}, Laxxc;->a()I

    move-result v10

    shl-int/lit8 v10, v10, 0x1c

    iget-byte v11, p0, Layaw;->b:B

    add-int/lit8 v11, v11, 0x20

    shl-int/lit8 v11, v11, 0x16

    add-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x13

    add-int/2addr v10, v8

    shl-int/lit8 v8, v4, 0xe

    add-int/2addr v10, v8

    iget-object v8, p0, Layaw;->f:Layax;

    invoke-virtual {v8}, Layax;->ordinal()I

    move-result v8

    shl-int/lit8 v8, v8, 0xc

    add-int/2addr v10, v8

    shl-int/lit8 v8, v6, 0x4

    add-int/2addr v10, v8

    shl-int/lit8 v8, v2, 0x2

    add-int/2addr v10, v8

    add-int/2addr v10, v3

    .line 235
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v4, v5, :cond_9

    .line 237
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v6, v7, :cond_a

    .line 240
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v2, v9, :cond_b

    .line 243
    iget-object v0, p0, Layaw;->h:Laxxl;

    invoke-virtual {v0}, Laxxl;->f()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    if-ne v3, v9, :cond_c

    .line 246
    iget-object v0, p0, Layaw;->i:Laxxl;

    invoke-virtual {v0}, Laxxl;->f()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_c
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 434
    :cond_0
    instance-of v1, p1, Layaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 435
    check-cast p1, Layaw;

    .line 436
    iget-object v1, p0, Layaw;->a:Laxxc;

    iget-object v3, p1, Layaw;->a:Laxxc;

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Layaw;->b:B

    iget-byte v3, p1, Layaw;->b:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Layaw;->c:Lorg/threeten/bp/DayOfWeek;

    iget-object v3, p1, Layaw;->c:Lorg/threeten/bp/DayOfWeek;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Layaw;->f:Layax;

    iget-object v3, p1, Layaw;->f:Layax;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Layaw;->d:Laxxb;

    iget-object v3, p1, Layaw;->d:Laxxb;

    invoke-virtual {v1, v3}, Laxxb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Layaw;->e:Z

    iget-boolean v3, p1, Layaw;->e:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Layaw;->g:Laxxl;

    iget-object v3, p1, Layaw;->g:Laxxl;

    invoke-virtual {v1, v3}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Layaw;->h:Laxxl;

    iget-object v3, p1, Layaw;->h:Laxxl;

    invoke-virtual {v1, v3}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Layaw;->i:Laxxl;

    iget-object p1, p1, Layaw;->i:Laxxl;

    invoke-virtual {v1, p1}, Laxxl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 454
    iget-object v0, p0, Layaw;->d:Laxxb;

    invoke-virtual {v0}, Laxxb;->e()I

    move-result v0

    iget-boolean v1, p0, Layaw;->e:Z

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Layaw;->a:Laxxc;

    invoke-virtual {v1}, Laxxc;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Layaw;->b:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Layaw;->c:Lorg/threeten/bp/DayOfWeek;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    iget-object v1, p0, Layaw;->c:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Layaw;->f:Layax;

    invoke-virtual {v1}, Layax;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    iget-object v1, p0, Layaw;->g:Laxxl;

    invoke-virtual {v1}, Laxxl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Layaw;->h:Laxxl;

    invoke-virtual {v1}, Laxxl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Layaw;->i:Laxxl;

    invoke-virtual {v1}, Laxxl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionRule["

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layaw;->h:Laxxl;

    iget-object v2, p0, Layaw;->i:Laxxl;

    invoke-virtual {v1, v2}, Laxxl;->a(Laxxl;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Gap "

    goto :goto_0

    :cond_0
    const-string v1, "Overlap "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layaw;->h:Laxxl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layaw;->i:Laxxl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    iget-object v1, p0, Layaw;->c:Lorg/threeten/bp/DayOfWeek;

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    .line 474
    iget-byte v1, p0, Layaw;->b:B

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 475
    iget-object v1, p0, Layaw;->c:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layaw;->a:Laxxc;

    invoke-virtual {v1}, Laxxc;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 476
    :cond_1
    iget-byte v1, p0, Layaw;->b:B

    if-gez v1, :cond_2

    .line 477
    iget-object v1, p0, Layaw;->c:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Layaw;->b:B

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layaw;->a:Laxxc;

    invoke-virtual {v1}, Laxxc;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 479
    :cond_2
    iget-object v1, p0, Layaw;->c:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layaw;->a:Laxxc;

    invoke-virtual {v1}, Laxxc;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Layaw;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 482
    :cond_3
    iget-object v1, p0, Layaw;->a:Laxxc;

    invoke-virtual {v1}, Laxxc;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Layaw;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " at "

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Layaw;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "24:00"

    goto :goto_2

    :cond_4
    iget-object v1, p0, Layaw;->d:Laxxb;

    invoke-virtual {v1}, Laxxb;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layaw;->f:Layax;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layaw;->g:Laxxl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
