.class public final Lyey;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxyv;)Lxyv;
    .locals 4

    .line 78
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->a:Lio/netty/handler/codec/base64/Base64Dialect;

    if-nez p0, :cond_0

    .line 1084
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "src"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1087
    :cond_0
    invoke-virtual {p0}, Lxyv;->c()I

    move-result v1

    invoke-virtual {p0}, Lxyv;->g()I

    move-result v2

    .line 1107
    invoke-virtual {p0}, Lxyv;->D()Lxyw;

    move-result-object v3

    invoke-static {p0, v1, v2, v0, v3}, Lyey;->a(Lxyv;IILio/netty/handler/codec/base64/Base64Dialect;Lxyw;)Lxyv;

    move-result-object v0

    .line 1088
    invoke-virtual {p0}, Lxyv;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lxyv;->a(I)Lxyv;

    return-object v0
.end method

.method public static a(Lxyv;IILio/netty/handler/codec/base64/Base64Dialect;Lxyw;)Lxyv;
    .locals 17

    move/from16 v1, p2

    if-nez p0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "src"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dialect"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    shl-int/lit8 v2, v1, 0x2

    .line 120
    div-int/lit8 v2, v2, 0x3

    .line 121
    rem-int/lit8 v3, v1, 0x3

    const/4 v8, 0x4

    if-lez v3, :cond_2

    move v3, v8

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v3, v2

    const/16 v10, 0x4c

    div-int/2addr v2, v10

    add-int/2addr v3, v2

    move-object/from16 v2, p4

    invoke-interface {v2, v3}, Lxyw;->a(I)Lxyv;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lxyv;->E()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxyv;->a(Ljava/nio/ByteOrder;)Lxyv;

    move-result-object v11

    add-int/lit8 v12, v1, -0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/16 v7, 0xa

    if-ge v13, v12, :cond_4

    add-int v3, v13, p1

    const/4 v4, 0x3

    move-object/from16 v2, p0

    move-object v5, v11

    move v6, v14

    move v9, v7

    move-object/from16 v7, p3

    .line 130
    invoke-static/range {v2 .. v7}, Lyey;->a(Lxyv;IILxyv;ILio/netty/handler/codec/base64/Base64Dialect;)V

    add-int/lit8 v2, v15, 0x4

    if-ne v2, v10, :cond_3

    add-int/lit8 v2, v14, 0x4

    .line 135
    invoke-virtual {v11, v2, v9}, Lxyv;->b(II)Lxyv;

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    move v15, v2

    :goto_2
    add-int/lit8 v13, v13, 0x3

    add-int/2addr v14, v8

    goto :goto_1

    :cond_4
    move v9, v7

    if-ge v13, v1, :cond_5

    add-int v2, v13, p1

    sub-int v3, v1, v13

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v11

    move v4, v14

    move-object/from16 v5, p3

    .line 142
    invoke-static/range {v0 .. v5}, Lyey;->a(Lxyv;IILxyv;ILio/netty/handler/codec/base64/Base64Dialect;)V

    add-int/lit8 v14, v14, 0x4

    :cond_5
    move v0, v14

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    add-int/lit8 v1, v0, -0x1

    .line 147
    invoke-virtual {v11, v1}, Lxyv;->e(I)B

    move-result v1

    if-ne v1, v9, :cond_6

    add-int/lit8 v0, v0, -0x1

    :cond_6
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v11, v1, v0}, Lxyv;->i(II)Lxyv;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lxyv;IILxyv;ILio/netty/handler/codec/base64/Base64Dialect;)V
    .locals 3

    if-nez p5, :cond_0

    .line 2050
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "dialect"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2052
    :cond_0
    iget-object p5, p5, Lio/netty/handler/codec/base64/Base64Dialect;->alphabet:[B

    const/4 v0, 0x0

    if-lez p2, :cond_1

    .line 171
    invoke-virtual {p0, p1}, Lxyv;->e(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-le p2, v2, :cond_2

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lxyv;->e(I)B

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v2, v2, 0x10

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    or-int/2addr v1, v2

    const/4 v2, 0x2

    if-le p2, v2, :cond_3

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lxyv;->e(I)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 v0, p0, 0x18

    :cond_3
    or-int p0, v1, v0

    const/16 p1, 0x3d

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    ushr-int/lit8 p1, p0, 0x12

    .line 178
    aget-byte p1, p5, p1

    invoke-virtual {p3, p4, p1}, Lxyv;->b(II)Lxyv;

    add-int/lit8 p1, p4, 0x1

    ushr-int/lit8 p2, p0, 0xc

    and-int/lit8 p2, p2, 0x3f

    .line 179
    aget-byte p2, p5, p2

    invoke-virtual {p3, p1, p2}, Lxyv;->b(II)Lxyv;

    add-int/lit8 p1, p4, 0x2

    ushr-int/lit8 p2, p0, 0x6

    and-int/lit8 p2, p2, 0x3f

    .line 180
    aget-byte p2, p5, p2

    invoke-virtual {p3, p1, p2}, Lxyv;->b(II)Lxyv;

    add-int/lit8 p4, p4, 0x3

    and-int/lit8 p0, p0, 0x3f

    .line 181
    aget-byte p0, p5, p0

    invoke-virtual {p3, p4, p0}, Lxyv;->b(II)Lxyv;

    return-void

    :pswitch_1
    ushr-int/lit8 p2, p0, 0x12

    .line 184
    aget-byte p2, p5, p2

    invoke-virtual {p3, p4, p2}, Lxyv;->b(II)Lxyv;

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    .line 185
    aget-byte v0, p5, v0

    invoke-virtual {p3, p2, v0}, Lxyv;->b(II)Lxyv;

    add-int/lit8 p2, p4, 0x2

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 186
    aget-byte p0, p5, p0

    invoke-virtual {p3, p2, p0}, Lxyv;->b(II)Lxyv;

    add-int/lit8 p4, p4, 0x3

    .line 187
    invoke-virtual {p3, p4, p1}, Lxyv;->b(II)Lxyv;

    return-void

    :pswitch_2
    ushr-int/lit8 p2, p0, 0x12

    .line 190
    aget-byte p2, p5, p2

    invoke-virtual {p3, p4, p2}, Lxyv;->b(II)Lxyv;

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 191
    aget-byte p0, p5, p0

    invoke-virtual {p3, p2, p0}, Lxyv;->b(II)Lxyv;

    add-int/lit8 p0, p4, 0x2

    .line 192
    invoke-virtual {p3, p0, p1}, Lxyv;->b(II)Lxyv;

    add-int/lit8 p4, p4, 0x3

    .line 193
    invoke-virtual {p3, p4, p1}, Lxyv;->b(II)Lxyv;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
