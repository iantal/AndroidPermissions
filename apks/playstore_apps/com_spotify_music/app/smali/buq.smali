.class final Lbuq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 46
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbuq;->a:I

    const-string v0, "soun"

    .line 47
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbuq;->b:I

    const-string v0, "text"

    .line 48
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbuq;->c:I

    const-string v0, "sbtl"

    .line 49
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbuq;->d:I

    const-string v0, "subt"

    .line 50
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbuq;->e:I

    const-string v0, "clcp"

    .line 51
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbuq;->f:I

    const-string v0, "cenc"

    .line 52
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    const-string v0, "meta"

    .line 53
    invoke-static {v0}, Lcfk;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbuq;->g:I

    return-void
.end method

.method private static a(Lcfb;)I
    .locals 3

    .line 1170
    invoke-virtual {p0}, Lcfb;->d()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 1173
    invoke-virtual {p0}, Lcfb;->d()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Lbuo;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuo;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 786
    sget v0, Lbun;->Q:I

    invoke-virtual {p0, v0}, Lbuo;->d(I)Lbup;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 789
    :cond_0
    iget-object p0, p0, Lbup;->aP:Lcfb;

    const/16 v0, 0x8

    .line 790
    invoke-virtual {p0, v0}, Lcfb;->c(I)V

    .line 791
    invoke-virtual {p0}, Lcfb;->j()I

    move-result v1

    .line 792
    invoke-static {v1}, Lbun;->a(I)I

    move-result v1

    .line 793
    invoke-virtual {p0}, Lcfb;->n()I

    move-result v2

    .line 794
    new-array v3, v2, [J

    .line 795
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    .line 798
    invoke-virtual {p0}, Lcfb;->p()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcfb;->h()J

    move-result-wide v7

    :goto_1
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_2

    .line 799
    invoke-virtual {p0}, Lcfb;->l()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcfb;->j()I

    move-result v7

    int-to-long v7, v7

    :goto_2
    aput-wide v7, v4, v5

    .line 19239
    iget-object v7, p0, Lcfb;->a:[B

    iget v8, p0, Lcfb;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcfb;->b:I

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v0

    iget-object v8, p0, Lcfb;->a:[B

    iget v9, p0, Lcfb;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcfb;->b:I

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-short v7, v7

    if-eq v7, v6, :cond_3

    .line 803
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v6, 0x2

    .line 805
    invoke-virtual {p0, v6}, Lcfb;->d(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 807
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 787
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcfb;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfb;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 973
    invoke-virtual {p0, p1}, Lcfb;->c(I)V

    const/4 p1, 0x1

    .line 975
    invoke-virtual {p0, p1}, Lcfb;->d(I)V

    .line 976
    invoke-static {p0}, Lbuq;->a(Lcfb;)I

    const/4 v0, 0x2

    .line 977
    invoke-virtual {p0, v0}, Lcfb;->d(I)V

    .line 979
    invoke-virtual {p0}, Lcfb;->d()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 981
    invoke-virtual {p0, v0}, Lcfb;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 984
    invoke-virtual {p0}, Lcfb;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lcfb;->d(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 987
    invoke-virtual {p0, v0}, Lcfb;->d(I)V

    .line 991
    :cond_2
    invoke-virtual {p0, p1}, Lcfb;->d(I)V

    .line 992
    invoke-static {p0}, Lbuq;->a(Lcfb;)I

    .line 995
    invoke-virtual {p0}, Lcfb;->d()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 1033
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p0, "audio/vnd.dts"

    .line 1029
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v1, "audio/eac3"

    goto :goto_0

    :sswitch_3
    const-string v1, "audio/ac3"

    goto :goto_0

    :sswitch_4
    const-string p0, "audio/mpeg"

    .line 1013
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string v1, "video/mpeg2"

    goto :goto_0

    :sswitch_6
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :sswitch_7
    const-string v1, "video/hevc"

    goto :goto_0

    :sswitch_8
    const-string v1, "video/avc"

    goto :goto_0

    :sswitch_9
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 1039
    invoke-virtual {p0, v0}, Lcfb;->d(I)V

    .line 1042
    invoke-virtual {p0, p1}, Lcfb;->d(I)V

    .line 1043
    invoke-static {p0}, Lbuq;->a(Lcfb;)I

    move-result p1

    .line 1044
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 1045
    invoke-virtual {p0, v0, v2, p1}, Lcfb;->a([BII)V

    .line 1046
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_9
        0x21 -> :sswitch_8
        0x23 -> :sswitch_7
        0x40 -> :sswitch_6
        0x60 -> :sswitch_5
        0x61 -> :sswitch_5
        0x66 -> :sswitch_6
        0x67 -> :sswitch_6
        0x68 -> :sswitch_6
        0x6b -> :sswitch_4
        0xa5 -> :sswitch_3
        0xa6 -> :sswitch_2
        0xa9 -> :sswitch_1
        0xaa -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcfb;II)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfb;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lbvj;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 20127
    iget v1, v0, Lcfb;->b:I

    move v2, v1

    :goto_0
    sub-int v3, v2, p1

    move/from16 v5, p2

    if-ge v3, v5, :cond_f

    .line 1058
    invoke-virtual {v0, v2}, Lcfb;->c(I)V

    .line 1059
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v3

    const/4 v6, 0x1

    if-lez v3, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const-string v9, "childAtomSize should be positive"

    .line 1060
    invoke-static {v8, v9}, Lceo;->a(ZLjava/lang/Object;)V

    .line 1061
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v8

    .line 1062
    sget v9, Lbun;->V:I

    if-ne v8, v9, :cond_e

    add-int/lit8 v8, v2, 0x8

    const/4 v9, -0x1

    move v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v13, v8, v2

    const/4 v14, 0x4

    if-ge v13, v3, :cond_4

    .line 21082
    invoke-virtual {v0, v8}, Lcfb;->c(I)V

    .line 21083
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v13

    .line 21084
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v4

    .line 21085
    sget v7, Lbun;->ab:I

    if-ne v4, v7, :cond_1

    .line 21086
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v15, v4

    goto :goto_3

    .line 21087
    :cond_1
    sget v7, Lbun;->W:I

    if-ne v4, v7, :cond_2

    .line 21088
    invoke-virtual {v0, v14}, Lcfb;->d(I)V

    .line 21090
    invoke-virtual {v0, v14}, Lcfb;->e(I)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_3

    .line 21091
    :cond_2
    sget v7, Lbun;->X:I

    if-ne v4, v7, :cond_3

    move v10, v8

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v8, v13

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_d

    if-eqz v15, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const-string v7, "frma atom is mandatory"

    .line 21099
    invoke-static {v4, v7}, Lceo;->a(ZLjava/lang/Object;)V

    if-eq v10, v9, :cond_6

    move v4, v6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const-string v7, "schi atom is mandatory"

    .line 21100
    invoke-static {v4, v7}, Lceo;->a(ZLjava/lang/Object;)V

    add-int/lit8 v4, v10, 0x8

    :goto_6
    sub-int v7, v4, v10

    if-ge v7, v12, :cond_b

    .line 21115
    invoke-virtual {v0, v4}, Lcfb;->c(I)V

    .line 21116
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v7

    .line 21117
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v8

    .line 21118
    sget v9, Lbun;->Y:I

    if-ne v8, v9, :cond_a

    .line 21119
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v4

    .line 21120
    invoke-static {v4}, Lbun;->a(I)I

    move-result v4

    .line 21121
    invoke-virtual {v0, v6}, Lcfb;->d(I)V

    if-nez v4, :cond_7

    .line 21125
    invoke-virtual {v0, v6}, Lcfb;->d(I)V

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_7

    .line 21127
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v4

    and-int/lit16 v7, v4, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v4, v4, 0xf

    move v14, v7

    .line 21131
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v7

    if-ne v7, v6, :cond_8

    move v7, v6

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    .line 21132
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v12

    const/16 v8, 0x10

    .line 21133
    new-array v13, v8, [B

    const/4 v9, 0x0

    .line 21134
    invoke-virtual {v0, v13, v9, v8}, Lcfb;->a([BII)V

    if-eqz v7, :cond_9

    if-nez v12, :cond_9

    .line 21137
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v7

    .line 21138
    new-array v8, v7, [B

    .line 21139
    invoke-virtual {v0, v8, v9, v7}, Lcfb;->a([BII)V

    move-object/from16 v16, v8

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    .line 21141
    :goto_9
    new-instance v7, Lbvj;

    move-object v10, v7

    move-object v8, v15

    move v15, v4

    invoke-direct/range {v10 .. v16}, Lbvj;-><init>(Ljava/lang/String;I[BII[B)V

    goto :goto_a

    :cond_a
    move-object v8, v15

    const/4 v9, 0x0

    add-int/2addr v4, v7

    goto :goto_6

    :cond_b
    move-object v8, v15

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_c

    goto :goto_b

    :cond_c
    move v6, v9

    :goto_b
    const-string v4, "tenc atom is mandatory"

    .line 21104
    invoke-static {v6, v4}, Lceo;->a(ZLjava/lang/Object;)V

    .line 21105
    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_c

    :cond_d
    const/16 v17, 0x0

    :goto_c
    if-eqz v17, :cond_e

    return-object v17

    :cond_e
    add-int/2addr v2, v3

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    return-object v2
.end method

.method private static a(Lcfb;IILjava/lang/String;Lbss;Z)Lbut;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    const/16 v1, 0xc

    .line 590
    invoke-virtual {v0, v1}, Lcfb;->c(I)V

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v15

    .line 592
    new-instance v11, Lbut;

    invoke-direct {v11, v15}, Lbut;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v15, :cond_4a

    .line 11127
    iget v8, v0, Lcfb;->b:I

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v7

    const/4 v6, 0x1

    if-lez v7, :cond_0

    move v1, v6

    goto :goto_1

    :cond_0
    move v1, v9

    :goto_1
    const-string v2, "childAtomSize should be positive"

    .line 596
    invoke-static {v1, v2}, Lceo;->a(ZLjava/lang/Object;)V

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v1

    .line 598
    sget v2, Lbun;->b:I

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/16 v16, 0x0

    const/16 v5, 0x8

    if-eq v1, v2, :cond_31

    sget v2, Lbun;->c:I

    if-eq v1, v2, :cond_31

    sget v2, Lbun;->Z:I

    if-eq v1, v2, :cond_31

    sget v2, Lbun;->ak:I

    if-eq v1, v2, :cond_31

    sget v2, Lbun;->d:I

    if-eq v1, v2, :cond_31

    sget v2, Lbun;->e:I

    if-eq v1, v2, :cond_31

    sget v2, Lbun;->f:I

    if-eq v1, v2, :cond_31

    sget v2, Lbun;->aJ:I

    if-eq v1, v2, :cond_31

    sget v2, Lbun;->aK:I

    if-ne v1, v2, :cond_1

    goto/16 :goto_20

    .line 605
    :cond_1
    sget v2, Lbun;->i:I

    if-eq v1, v2, :cond_b

    sget v2, Lbun;->aa:I

    if-eq v1, v2, :cond_b

    sget v2, Lbun;->n:I

    if-eq v1, v2, :cond_b

    sget v2, Lbun;->p:I

    if-eq v1, v2, :cond_b

    sget v2, Lbun;->r:I

    if-eq v1, v2, :cond_b

    sget v2, Lbun;->u:I

    if-eq v1, v2, :cond_b

    sget v2, Lbun;->s:I

    if-eq v1, v2, :cond_b

    sget v2, Lbun;->t:I

    if-eq v1, v2, :cond_b

    sget v2, Lbun;->ax:I

    if-eq v1, v2, :cond_b

    sget v2, Lbun;->ay:I

    if-eq v1, v2, :cond_b

    sget v2, Lbun;->l:I

    if-eq v1, v2, :cond_b

    sget v2, Lbun;->m:I

    if-eq v1, v2, :cond_b

    sget v2, Lbun;->j:I

    if-eq v1, v2, :cond_b

    sget v2, Lbun;->aN:I

    if-ne v1, v2, :cond_2

    goto/16 :goto_6

    .line 614
    :cond_2
    sget v2, Lbun;->aj:I

    if-eq v1, v2, :cond_5

    sget v2, Lbun;->at:I

    if-eq v1, v2, :cond_5

    sget v2, Lbun;->au:I

    if-eq v1, v2, :cond_5

    sget v2, Lbun;->av:I

    if-eq v1, v2, :cond_5

    sget v2, Lbun;->aw:I

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 619
    :cond_3
    sget v2, Lbun;->aM:I

    if-ne v1, v2, :cond_4

    .line 620
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    invoke-static {v1, v2}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;)Lbqu;

    move-result-object v1

    iput-object v1, v11, Lbut;->b:Lbqu;

    :cond_4
    move v5, v7

    move v14, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v23, v15

    move-object v15, v11

    goto/16 :goto_30

    :cond_5
    :goto_2
    add-int/lit8 v2, v8, 0x8

    add-int/2addr v2, v5

    .line 18630
    invoke-virtual {v0, v2}, Lcfb;->c(I)V

    const-wide v2, 0x7fffffffffffffffL

    .line 18637
    sget v4, Lbun;->aj:I

    if-ne v1, v4, :cond_6

    const-string v1, "application/ttml+xml"

    :goto_3
    move-object/from16 v18, v16

    move-wide/from16 v16, v2

    :goto_4
    move-object v2, v1

    goto :goto_5

    .line 18639
    :cond_6
    sget v4, Lbun;->at:I

    if-ne v1, v4, :cond_7

    const-string v1, "application/x-quicktime-tx3g"

    add-int/lit8 v4, v7, -0x8

    sub-int/2addr v4, v5

    .line 18642
    new-array v5, v4, [B

    .line 18643
    invoke-virtual {v0, v5, v9, v4}, Lcfb;->a([BII)V

    .line 18644
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-wide/from16 v16, v2

    move-object/from16 v18, v4

    goto :goto_4

    .line 18645
    :cond_7
    sget v4, Lbun;->au:I

    if-ne v1, v4, :cond_8

    const-string v1, "application/x-mp4-vtt"

    goto :goto_3

    .line 18647
    :cond_8
    sget v4, Lbun;->av:I

    if-ne v1, v4, :cond_9

    const-string v1, "application/ttml+xml"

    const-wide/16 v2, 0x0

    goto :goto_3

    .line 18650
    :cond_9
    sget v4, Lbun;->aw:I

    if-ne v1, v4, :cond_a

    const-string v1, "application/x-mp4-cea-608"

    .line 18653
    iput v6, v11, Lbut;->d:I

    goto :goto_3

    .line 18659
    :goto_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object v6, v12

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v22, v8

    move-object/from16 v8, v20

    move/from16 v19, v10

    move-wide/from16 v9, v16

    move/from16 v23, v15

    move-object v15, v11

    move-object/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILbss;JLjava/util/List;)Lbqu;

    move-result-object v1

    iput-object v1, v15, Lbut;->b:Lbqu;

    move/from16 v5, v21

    move/from16 v14, v22

    goto :goto_8

    .line 18656
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    :goto_6
    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v19, v10

    move/from16 v23, v15

    move-object v15, v11

    move/from16 v11, v22

    add-int/lit8 v8, v11, 0x8

    add-int/2addr v8, v5

    .line 15820
    invoke-virtual {v0, v8}, Lcfb;->c(I)V

    const/4 v2, 0x6

    if-eqz p5, :cond_c

    .line 15824
    invoke-virtual/range {p0 .. p0}, Lcfb;->e()I

    move-result v9

    .line 15825
    invoke-virtual {v0, v2}, Lcfb;->d(I)V

    goto :goto_7

    .line 15827
    :cond_c
    invoke-virtual {v0, v5}, Lcfb;->d(I)V

    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_f

    if-ne v9, v6, :cond_d

    goto :goto_9

    :cond_d
    if-ne v9, v4, :cond_e

    .line 15842
    invoke-virtual {v0, v3}, Lcfb;->d(I)V

    .line 16422
    invoke-virtual/range {p0 .. p0}, Lcfb;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 15844
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 15845
    invoke-virtual/range {p0 .. p0}, Lcfb;->n()I

    move-result v3

    const/16 v5, 0x14

    .line 15849
    invoke-virtual {v0, v5}, Lcfb;->d(I)V

    goto :goto_a

    :cond_e
    move v14, v11

    move/from16 v5, v21

    :goto_8
    const/16 v18, 0x0

    goto/16 :goto_30

    .line 15834
    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcfb;->e()I

    move-result v7

    .line 15835
    invoke-virtual {v0, v2}, Lcfb;->d(I)V

    .line 16349
    iget-object v2, v0, Lcfb;->a:[B

    iget v8, v0, Lcfb;->b:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lcfb;->b:I

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    iget-object v5, v0, Lcfb;->a:[B

    iget v8, v0, Lcfb;->b:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lcfb;->b:I

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    .line 16351
    iget v5, v0, Lcfb;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Lcfb;->b:I

    if-ne v9, v6, :cond_10

    .line 15839
    invoke-virtual {v0, v3}, Lcfb;->d(I)V

    :cond_10
    move v3, v7

    .line 17127
    :goto_a
    iget v5, v0, Lcfb;->b:I

    .line 15856
    sget v7, Lbun;->aa:I

    if-ne v1, v7, :cond_13

    move/from16 v10, v21

    .line 15857
    invoke-static {v0, v11, v10}, Lbuq;->a(Lcfb;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 15860
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v13, :cond_11

    move-object/from16 v8, v16

    goto :goto_b

    .line 15861
    :cond_11
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lbvj;

    iget-object v8, v8, Lbvj;->a:Ljava/lang/String;

    .line 15862
    invoke-virtual {v13, v8}, Lbss;->a(Ljava/lang/String;)Lbss;

    move-result-object v8

    .line 15863
    :goto_b
    iget-object v9, v15, Lbut;->a:[Lbvj;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lbvj;

    aput-object v7, v9, v19

    goto :goto_c

    :cond_12
    move-object v8, v13

    .line 15865
    :goto_c
    invoke-virtual {v0, v5}, Lcfb;->c(I)V

    move-object v9, v8

    goto :goto_d

    :cond_13
    move/from16 v10, v21

    move-object v9, v13

    .line 15874
    :goto_d
    sget v7, Lbun;->n:I

    if-ne v1, v7, :cond_14

    const-string v1, "audio/ac3"

    goto :goto_10

    .line 15876
    :cond_14
    sget v7, Lbun;->p:I

    if-ne v1, v7, :cond_15

    const-string v1, "audio/eac3"

    goto :goto_10

    .line 15878
    :cond_15
    sget v7, Lbun;->r:I

    if-ne v1, v7, :cond_16

    const-string v1, "audio/vnd.dts"

    goto :goto_10

    .line 15880
    :cond_16
    sget v7, Lbun;->s:I

    if-eq v1, v7, :cond_1f

    sget v7, Lbun;->t:I

    if-ne v1, v7, :cond_17

    goto :goto_f

    .line 15882
    :cond_17
    sget v7, Lbun;->u:I

    if-ne v1, v7, :cond_18

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_10

    .line 15884
    :cond_18
    sget v7, Lbun;->ax:I

    if-ne v1, v7, :cond_19

    const-string v1, "audio/3gpp"

    goto :goto_10

    .line 15886
    :cond_19
    sget v7, Lbun;->ay:I

    if-ne v1, v7, :cond_1a

    const-string v1, "audio/amr-wb"

    goto :goto_10

    .line 15888
    :cond_1a
    sget v7, Lbun;->l:I

    if-eq v1, v7, :cond_1e

    sget v7, Lbun;->m:I

    if-ne v1, v7, :cond_1b

    goto :goto_e

    .line 15890
    :cond_1b
    sget v7, Lbun;->j:I

    if-ne v1, v7, :cond_1c

    const-string v1, "audio/mpeg"

    goto :goto_10

    .line 15892
    :cond_1c
    sget v7, Lbun;->aN:I

    if-ne v1, v7, :cond_1d

    const-string v1, "audio/alac"

    goto :goto_10

    :cond_1d
    move-object/from16 v1, v16

    goto :goto_10

    :cond_1e
    :goto_e
    const-string v1, "audio/raw"

    goto :goto_10

    :cond_1f
    :goto_f
    const-string v1, "audio/vnd.dts.hd"

    :goto_10
    move-object v7, v1

    move/from16 v20, v2

    move/from16 v18, v3

    move v8, v5

    move-object/from16 v5, v16

    :goto_11
    sub-int v1, v8, v11

    if-ge v1, v10, :cond_2d

    .line 15898
    invoke-virtual {v0, v8}, Lcfb;->c(I)V

    .line 15899
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v3

    if-lez v3, :cond_20

    move v1, v6

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    :goto_12
    const-string v2, "childAtomSize should be positive"

    .line 15900
    invoke-static {v1, v2}, Lceo;->a(ZLjava/lang/Object;)V

    .line 15901
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v1

    .line 15902
    sget v2, Lbun;->J:I

    if-eq v1, v2, :cond_26

    if-eqz p5, :cond_21

    sget v2, Lbun;->k:I

    if-ne v1, v2, :cond_21

    goto/16 :goto_17

    .line 15919
    :cond_21
    sget v2, Lbun;->o:I

    if-ne v1, v2, :cond_22

    add-int/lit8 v1, v8, 0x8

    .line 15920
    invoke-virtual {v0, v1}, Lcfb;->c(I)V

    .line 15921
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12, v9}, Lbrm;->a(Lcfb;Ljava/lang/String;Ljava/lang/String;Lbss;)Lbqu;

    move-result-object v1

    iput-object v1, v15, Lbut;->b:Lbqu;

    :goto_13
    move v2, v3

    move/from16 v21, v4

    move-object/from16 v26, v5

    move/from16 v17, v6

    move-object/from16 v27, v7

    move v5, v8

    move-object/from16 v22, v9

    :goto_14
    const/4 v9, 0x0

    goto/16 :goto_15

    .line 15923
    :cond_22
    sget v2, Lbun;->q:I

    if-ne v1, v2, :cond_23

    add-int/lit8 v1, v8, 0x8

    .line 15924
    invoke-virtual {v0, v1}, Lcfb;->c(I)V

    .line 15925
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12, v9}, Lbrm;->b(Lcfb;Ljava/lang/String;Ljava/lang/String;Lbss;)Lbqu;

    move-result-object v1

    iput-object v1, v15, Lbut;->b:Lbqu;

    goto :goto_13

    .line 15927
    :cond_23
    sget v2, Lbun;->v:I

    if-ne v1, v2, :cond_25

    .line 15928
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v24, 0x0

    move-object v2, v7

    move/from16 v25, v3

    move/from16 v3, v21

    move/from16 v21, v4

    move/from16 v4, v22

    move-object/from16 v26, v5

    move/from16 v5, v18

    move/from16 v17, v6

    move/from16 v6, v20

    move-object/from16 v27, v7

    move-object/from16 v7, v24

    move/from16 v28, v8

    move-object v8, v9

    move-object/from16 v22, v9

    move-object v9, v12

    invoke-static/range {v1 .. v9}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lbss;Ljava/lang/String;)Lbqu;

    move-result-object v1

    iput-object v1, v15, Lbut;->b:Lbqu;

    :cond_24
    move/from16 v2, v25

    move/from16 v5, v28

    goto :goto_14

    :cond_25
    move/from16 v25, v3

    move/from16 v21, v4

    move-object/from16 v26, v5

    move/from16 v17, v6

    move-object/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v22, v9

    .line 15931
    sget v2, Lbun;->aN:I

    if-ne v1, v2, :cond_24

    move/from16 v2, v25

    .line 15932
    new-array v1, v2, [B

    move/from16 v5, v28

    .line 15933
    invoke-virtual {v0, v5}, Lcfb;->c(I)V

    const/4 v9, 0x0

    .line 15934
    invoke-virtual {v0, v1, v9, v2}, Lcfb;->a([BII)V

    goto :goto_16

    :goto_15
    move-object/from16 v1, v26

    :goto_16
    move-object/from16 v7, v27

    const/4 v4, -0x1

    goto/16 :goto_1c

    :cond_26
    :goto_17
    move v2, v3

    move/from16 v21, v4

    move-object/from16 v26, v5

    move/from16 v17, v6

    move-object/from16 v27, v7

    move v5, v8

    move-object/from16 v22, v9

    const/4 v9, 0x0

    .line 15903
    sget v3, Lbun;->J:I

    if-ne v1, v3, :cond_27

    move v1, v5

    :goto_18
    const/4 v4, -0x1

    goto :goto_1b

    .line 18127
    :cond_27
    iget v1, v0, Lcfb;->b:I

    :goto_19
    sub-int v3, v1, v5

    if-ge v3, v2, :cond_2a

    .line 17957
    invoke-virtual {v0, v1}, Lcfb;->c(I)V

    .line 17958
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v3

    if-lez v3, :cond_28

    move/from16 v4, v17

    goto :goto_1a

    :cond_28
    move v4, v9

    :goto_1a
    const-string v6, "childAtomSize should be positive"

    .line 17959
    invoke-static {v4, v6}, Lceo;->a(ZLjava/lang/Object;)V

    .line 17960
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v4

    .line 17961
    sget v6, Lbun;->J:I

    if-ne v4, v6, :cond_29

    goto :goto_18

    :cond_29
    add-int/2addr v1, v3

    goto :goto_19

    :cond_2a
    const/4 v1, -0x1

    goto :goto_18

    :goto_1b
    if-eq v1, v4, :cond_2c

    .line 15907
    invoke-static {v0, v1}, Lbuq;->a(Lcfb;I)Landroid/util/Pair;

    move-result-object v1

    .line 15908
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 15909
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    const-string v6, "audio/mp4a-latm"

    .line 15910
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 15914
    invoke-static {v1}, Lceq;->a([B)Landroid/util/Pair;

    move-result-object v6

    .line 15915
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 15916
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v18, v6

    move/from16 v20, v7

    :cond_2b
    move-object v7, v3

    goto :goto_1c

    :cond_2c
    move-object/from16 v1, v26

    move-object/from16 v7, v27

    :goto_1c
    add-int v8, v5, v2

    move-object v5, v1

    move/from16 v6, v17

    move/from16 v4, v21

    move-object/from16 v9, v22

    goto/16 :goto_11

    :cond_2d
    move/from16 v21, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v22, v9

    const/4 v4, -0x1

    const/4 v9, 0x0

    .line 15939
    iget-object v1, v15, Lbut;->b:Lbqu;

    if-nez v1, :cond_30

    move-object/from16 v7, v27

    if-eqz v7, :cond_30

    const-string v1, "audio/raw"

    .line 15942
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_1d

    :cond_2e
    move/from16 v21, v4

    .line 15943
    :goto_1d
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object/from16 v2, v26

    if-nez v2, :cond_2f

    move-object/from16 v8, v16

    goto :goto_1e

    .line 15945
    :cond_2f
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    :goto_1e
    const/16 v16, 0x0

    move-object v2, v7

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v18, v9

    move-object/from16 v9, v22

    move/from16 v29, v10

    move/from16 v10, v16

    move v14, v11

    move-object v11, v12

    .line 15943
    invoke-static/range {v1 .. v11}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lbss;ILjava/lang/String;)Lbqu;

    move-result-object v1

    iput-object v1, v15, Lbut;->b:Lbqu;

    goto :goto_1f

    :cond_30
    move/from16 v18, v9

    move/from16 v29, v10

    move v14, v11

    :goto_1f
    move/from16 v5, v29

    goto/16 :goto_30

    :cond_31
    :goto_20
    move/from16 v21, v4

    move/from16 v17, v6

    move/from16 v29, v7

    move v14, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v23, v15

    const/4 v4, -0x1

    move-object v15, v11

    add-int/lit8 v8, v14, 0x8

    add-int/2addr v8, v5

    .line 11666
    invoke-virtual {v0, v8}, Lcfb;->c(I)V

    .line 11668
    invoke-virtual {v0, v3}, Lcfb;->d(I)V

    .line 11669
    invoke-virtual/range {p0 .. p0}, Lcfb;->e()I

    move-result v33

    .line 11670
    invoke-virtual/range {p0 .. p0}, Lcfb;->e()I

    move-result v34

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x32

    .line 11673
    invoke-virtual {v0, v3}, Lcfb;->d(I)V

    .line 12127
    iget v3, v0, Lcfb;->b:I

    .line 11676
    sget v5, Lbun;->Z:I

    if-ne v1, v5, :cond_34

    move/from16 v5, v29

    .line 11677
    invoke-static {v0, v14, v5}, Lbuq;->a(Lcfb;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_33

    .line 11680
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v13, :cond_32

    move-object/from16 v7, v16

    goto :goto_21

    .line 11681
    :cond_32
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lbvj;

    iget-object v7, v7, Lbvj;->a:Ljava/lang/String;

    .line 11682
    invoke-virtual {v13, v7}, Lbss;->a(Ljava/lang/String;)Lbss;

    move-result-object v7

    .line 11683
    :goto_21
    iget-object v8, v15, Lbut;->a:[Lbvj;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lbvj;

    aput-object v6, v8, v19

    goto :goto_22

    :cond_33
    move-object v7, v13

    .line 11685
    :goto_22
    invoke-virtual {v0, v3}, Lcfb;->c(I)V

    move-object/from16 v41, v7

    goto :goto_23

    :cond_34
    move/from16 v5, v29

    move-object/from16 v41, v13

    :goto_23
    move/from16 v37, v2

    move/from16 v39, v4

    move-object/from16 v31, v16

    move-object/from16 v35, v31

    move-object/from16 v38, v35

    move/from16 v2, v18

    :goto_24
    sub-int v4, v3, v14

    if-ge v4, v5, :cond_48

    .line 11698
    invoke-virtual {v0, v3}, Lcfb;->c(I)V

    .line 13127
    iget v4, v0, Lcfb;->b:I

    .line 11700
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v6

    if-nez v6, :cond_35

    .line 14127
    iget v7, v0, Lcfb;->b:I

    sub-int/2addr v7, v14

    if-eq v7, v5, :cond_48

    :cond_35
    if-lez v6, :cond_36

    move/from16 v7, v17

    goto :goto_25

    :cond_36
    move/from16 v7, v18

    :goto_25
    const-string v8, "childAtomSize should be positive"

    .line 11705
    invoke-static {v7, v8}, Lceo;->a(ZLjava/lang/Object;)V

    .line 11706
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v7

    .line 11707
    sget v8, Lbun;->H:I

    const/4 v9, 0x3

    if-ne v7, v8, :cond_39

    if-nez v31, :cond_37

    move/from16 v7, v17

    goto :goto_26

    :cond_37
    move/from16 v7, v18

    .line 11708
    :goto_26
    invoke-static {v7}, Lceo;->b(Z)V

    const-string v7, "video/avc"

    add-int/lit8 v4, v4, 0x8

    .line 11710
    invoke-virtual {v0, v4}, Lcfb;->c(I)V

    .line 11711
    invoke-static/range {p0 .. p0}, Lcfm;->a(Lcfb;)Lcfm;

    move-result-object v4

    .line 11712
    iget-object v8, v4, Lcfm;->a:Ljava/util/List;

    .line 11713
    iget v9, v4, Lcfm;->b:I

    iput v9, v15, Lbut;->c:I

    if-nez v2, :cond_38

    .line 11715
    iget v4, v4, Lcfm;->e:F

    move/from16 v37, v4

    :cond_38
    :goto_27
    move-object/from16 v31, v7

    move-object/from16 v35, v8

    goto/16 :goto_2f

    .line 11717
    :cond_39
    sget v8, Lbun;->I:I

    if-ne v7, v8, :cond_3b

    if-nez v31, :cond_3a

    move/from16 v7, v17

    goto :goto_28

    :cond_3a
    move/from16 v7, v18

    .line 11718
    :goto_28
    invoke-static {v7}, Lceo;->b(Z)V

    const-string v7, "video/hevc"

    add-int/lit8 v4, v4, 0x8

    .line 11720
    invoke-virtual {v0, v4}, Lcfb;->c(I)V

    .line 11721
    invoke-static/range {p0 .. p0}, Lcfq;->a(Lcfb;)Lcfq;

    move-result-object v4

    .line 11722
    iget-object v8, v4, Lcfq;->a:Ljava/util/List;

    .line 11723
    iget v4, v4, Lcfq;->b:I

    iput v4, v15, Lbut;->c:I

    goto :goto_27

    .line 11724
    :cond_3b
    sget v8, Lbun;->aL:I

    if-ne v7, v8, :cond_3e

    if-nez v31, :cond_3c

    move/from16 v4, v17

    goto :goto_29

    :cond_3c
    move/from16 v4, v18

    .line 11725
    :goto_29
    invoke-static {v4}, Lceo;->b(Z)V

    .line 11726
    sget v4, Lbun;->aJ:I

    if-ne v1, v4, :cond_3d

    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_2b

    :cond_3d
    const-string v4, "video/x-vnd.on2.vp9"

    goto :goto_2b

    .line 11727
    :cond_3e
    sget v8, Lbun;->g:I

    if-ne v7, v8, :cond_40

    if-nez v31, :cond_3f

    move/from16 v4, v17

    goto :goto_2a

    :cond_3f
    move/from16 v4, v18

    .line 11728
    :goto_2a
    invoke-static {v4}, Lceo;->b(Z)V

    const-string v4, "video/3gpp"

    :goto_2b
    move-object/from16 v31, v4

    goto/16 :goto_2f

    .line 11730
    :cond_40
    sget v8, Lbun;->J:I

    if-ne v7, v8, :cond_42

    if-nez v31, :cond_41

    move/from16 v7, v17

    goto :goto_2c

    :cond_41
    move/from16 v7, v18

    .line 11731
    :goto_2c
    invoke-static {v7}, Lceo;->b(Z)V

    .line 11733
    invoke-static {v0, v4}, Lbuq;->a(Lcfb;I)Landroid/util/Pair;

    move-result-object v4

    .line 11734
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 11735
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v35, v4

    move-object/from16 v31, v7

    goto/16 :goto_2f

    .line 11736
    :cond_42
    sget v8, Lbun;->ai:I

    if-ne v7, v8, :cond_43

    add-int/lit8 v4, v4, 0x8

    .line 14811
    invoke-virtual {v0, v4}, Lcfb;->c(I)V

    .line 14812
    invoke-virtual/range {p0 .. p0}, Lcfb;->n()I

    move-result v2

    .line 14813
    invoke-virtual/range {p0 .. p0}, Lcfb;->n()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float v37, v2, v4

    move/from16 v2, v17

    goto :goto_2f

    .line 11739
    :cond_43
    sget v8, Lbun;->aH:I

    if-ne v7, v8, :cond_46

    add-int/lit8 v7, v4, 0x8

    :goto_2d
    sub-int v8, v7, v4

    if-ge v8, v6, :cond_45

    .line 15155
    invoke-virtual {v0, v7}, Lcfb;->c(I)V

    .line 15156
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v8

    .line 15157
    invoke-virtual/range {p0 .. p0}, Lcfb;->j()I

    move-result v9

    .line 15158
    sget v10, Lbun;->aI:I

    if-ne v9, v10, :cond_44

    .line 15159
    iget-object v4, v0, Lcfb;->a:[B

    add-int/2addr v8, v7

    invoke-static {v4, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    goto :goto_2e

    :cond_44
    add-int/2addr v7, v8

    goto :goto_2d

    :cond_45
    move-object/from16 v4, v16

    :goto_2e
    move-object/from16 v38, v4

    goto :goto_2f

    .line 11741
    :cond_46
    sget v4, Lbun;->aG:I

    if-ne v7, v4, :cond_47

    .line 11742
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v4

    .line 11743
    invoke-virtual {v0, v9}, Lcfb;->d(I)V

    if-nez v4, :cond_47

    .line 11745
    invoke-virtual/range {p0 .. p0}, Lcfb;->d()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_2f

    :pswitch_0
    move/from16 v39, v9

    goto :goto_2f

    :pswitch_1
    move/from16 v39, v21

    goto :goto_2f

    :pswitch_2
    move/from16 v39, v17

    goto :goto_2f

    :pswitch_3
    move/from16 v39, v18

    :cond_47
    :goto_2f
    add-int/2addr v3, v6

    goto/16 :goto_24

    :cond_48
    if-eqz v31, :cond_49

    .line 11772
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v32, -0x1

    const/16 v40, 0x0

    move/from16 v36, p2

    invoke-static/range {v30 .. v41}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcfn;Lbss;)Lbqu;

    move-result-object v1

    iput-object v1, v15, Lbut;->b:Lbqu;

    :cond_49
    :goto_30
    add-int v8, v14, v5

    .line 623
    invoke-virtual {v0, v8}, Lcfb;->c(I)V

    add-int/lit8 v10, v19, 0x1

    move-object v11, v15

    move/from16 v9, v18

    move/from16 v15, v23

    goto/16 :goto_0

    :cond_4a
    move-object v15, v11

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lbuo;Lbup;JLbss;Z)Lbvi;
    .locals 26

    move-object/from16 v0, p0

    .line 68
    sget v1, Lbun;->E:I

    invoke-virtual {v0, v1}, Lbuo;->e(I)Lbuo;

    move-result-object v1

    .line 69
    sget v2, Lbun;->S:I

    invoke-virtual {v1, v2}, Lbuo;->d(I)Lbup;

    move-result-object v2

    iget-object v2, v2, Lbup;->aP:Lcfb;

    const/16 v3, 0x10

    .line 1540
    invoke-virtual {v2, v3}, Lcfb;->c(I)V

    .line 1541
    invoke-virtual {v2}, Lcfb;->j()I

    move-result v2

    .line 1542
    sget v4, Lbuq;->b:I

    const/4 v5, -0x1

    const/4 v7, 0x4

    if-ne v2, v4, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    .line 1544
    :cond_0
    sget v4, Lbuq;->a:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x2

    :goto_0
    move v10, v2

    goto :goto_2

    .line 1546
    :cond_1
    sget v4, Lbuq;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lbuq;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lbuq;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lbuq;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 1549
    :cond_2
    sget v4, Lbuq;->g:I

    if-ne v2, v4, :cond_3

    move v10, v7

    goto :goto_2

    :cond_3
    move v10, v5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x3

    goto :goto_0

    :goto_2
    const/4 v2, 0x0

    if-ne v10, v5, :cond_5

    return-object v2

    .line 74
    :cond_5
    sget v4, Lbun;->O:I

    invoke-virtual {v0, v4}, Lbuo;->d(I)Lbup;

    move-result-object v4

    iget-object v4, v4, Lbup;->aP:Lcfb;

    const/16 v8, 0x8

    .line 2480
    invoke-virtual {v4, v8}, Lcfb;->c(I)V

    .line 2481
    invoke-virtual {v4}, Lcfb;->j()I

    move-result v9

    .line 2482
    invoke-static {v9}, Lbun;->a(I)I

    move-result v9

    if-nez v9, :cond_6

    move v11, v8

    goto :goto_3

    :cond_6
    move v11, v3

    .line 2484
    :goto_3
    invoke-virtual {v4, v11}, Lcfb;->d(I)V

    .line 2485
    invoke-virtual {v4}, Lcfb;->j()I

    move-result v11

    .line 2487
    invoke-virtual {v4, v7}, Lcfb;->d(I)V

    .line 3127
    iget v12, v4, Lcfb;->b:I

    if-nez v9, :cond_7

    move v13, v7

    goto :goto_4

    :cond_7
    move v13, v8

    :goto_4
    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_9

    .line 2492
    iget-object v6, v4, Lcfb;->a:[B

    add-int v16, v12, v15

    aget-byte v6, v6, v16

    if-eq v6, v5, :cond_8

    const/16 v23, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_9
    const/16 v23, 0x1

    :goto_6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v23, :cond_a

    .line 2499
    invoke-virtual {v4, v13}, Lcfb;->d(I)V

    :goto_7
    move-wide v12, v5

    goto :goto_9

    :cond_a
    if-nez v9, :cond_b

    .line 2502
    invoke-virtual {v4}, Lcfb;->h()J

    move-result-wide v12

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Lcfb;->p()J

    move-result-wide v12

    :goto_8
    const-wide/16 v15, 0x0

    cmp-long v9, v12, v15

    if-nez v9, :cond_c

    goto :goto_7

    .line 2510
    :cond_c
    :goto_9
    invoke-virtual {v4, v3}, Lcfb;->d(I)V

    .line 2511
    invoke-virtual {v4}, Lcfb;->j()I

    move-result v9

    .line 2512
    invoke-virtual {v4}, Lcfb;->j()I

    move-result v15

    .line 2513
    invoke-virtual {v4, v7}, Lcfb;->d(I)V

    .line 2514
    invoke-virtual {v4}, Lcfb;->j()I

    move-result v3

    .line 2515
    invoke-virtual {v4}, Lcfb;->j()I

    move-result v4

    const/high16 v7, 0x10000

    const/high16 v14, -0x10000

    if-nez v9, :cond_d

    if-ne v15, v7, :cond_d

    if-ne v3, v14, :cond_d

    if-nez v4, :cond_d

    const/16 v14, 0x5a

    goto :goto_a

    :cond_d
    if-nez v9, :cond_e

    if-ne v15, v14, :cond_e

    if-ne v3, v7, :cond_e

    if-nez v4, :cond_e

    const/16 v14, 0x10e

    goto :goto_a

    :cond_e
    if-ne v9, v14, :cond_f

    if-nez v15, :cond_f

    if-nez v3, :cond_f

    if-ne v4, v14, :cond_f

    const/16 v14, 0xb4

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    .line 2530
    :goto_a
    new-instance v3, Lbuw;

    invoke-direct {v3, v11, v12, v13, v14}, Lbuw;-><init>(IJI)V

    cmp-long v4, p2, v5

    if-nez v4, :cond_10

    .line 3231
    iget-wide v11, v3, Lbuw;->b:J

    move-object/from16 v4, p1

    goto :goto_b

    :cond_10
    move-object/from16 v4, p1

    move-wide/from16 v11, p2

    .line 78
    :goto_b
    iget-object v4, v4, Lbup;->aP:Lcfb;

    .line 3467
    invoke-virtual {v4, v8}, Lcfb;->c(I)V

    .line 3468
    invoke-virtual {v4}, Lcfb;->j()I

    move-result v7

    .line 3469
    invoke-static {v7}, Lbun;->a(I)I

    move-result v7

    if-nez v7, :cond_11

    move v7, v8

    goto :goto_c

    :cond_11
    const/16 v7, 0x10

    .line 3470
    :goto_c
    invoke-virtual {v4, v7}, Lcfb;->d(I)V

    .line 3471
    invoke-virtual {v4}, Lcfb;->h()J

    move-result-wide v17

    cmp-long v4, v11, v5

    if-nez v4, :cond_12

    move-wide v15, v5

    goto :goto_d

    :cond_12
    const-wide/32 v13, 0xf4240

    move-wide/from16 v15, v17

    .line 83
    invoke-static/range {v11 .. v16}, Lcfk;->a(JJJ)J

    move-result-wide v4

    move-wide v15, v4

    .line 85
    :goto_d
    sget v4, Lbun;->F:I

    invoke-virtual {v1, v4}, Lbuo;->e(I)Lbuo;

    move-result-object v4

    sget v5, Lbun;->G:I

    .line 86
    invoke-virtual {v4, v5}, Lbuo;->e(I)Lbuo;

    move-result-object v4

    .line 88
    sget v5, Lbun;->R:I

    invoke-virtual {v1, v5}, Lbuo;->d(I)Lbup;

    move-result-object v1

    iget-object v1, v1, Lbup;->aP:Lcfb;

    .line 3564
    invoke-virtual {v1, v8}, Lcfb;->c(I)V

    .line 3565
    invoke-virtual {v1}, Lcfb;->j()I

    move-result v5

    .line 3566
    invoke-static {v5}, Lbun;->a(I)I

    move-result v5

    if-nez v5, :cond_13

    move v6, v8

    goto :goto_e

    :cond_13
    const/16 v6, 0x10

    .line 3567
    :goto_e
    invoke-virtual {v1, v6}, Lcfb;->d(I)V

    .line 3568
    invoke-virtual {v1}, Lcfb;->h()J

    move-result-wide v6

    if-nez v5, :cond_14

    const/4 v8, 0x4

    .line 3569
    :cond_14
    invoke-virtual {v1, v8}, Lcfb;->d(I)V

    .line 3570
    invoke-virtual {v1}, Lcfb;->e()I

    move-result v1

    .line 3571
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v8, v1, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v1, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3574
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 89
    sget v5, Lbun;->T:I

    invoke-virtual {v4, v5}, Lbuo;->d(I)Lbup;

    move-result-object v4

    iget-object v4, v4, Lbup;->aP:Lcfb;

    .line 4231
    iget v5, v3, Lbuw;->a:I

    .line 5231
    iget v6, v3, Lbuw;->c:I

    .line 90
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v23, p4

    move/from16 v24, p5

    .line 89
    invoke-static/range {v19 .. v24}, Lbuq;->a(Lcfb;IILjava/lang/String;Lbss;Z)Lbut;

    move-result-object v4

    .line 91
    sget v5, Lbun;->P:I

    invoke-virtual {v0, v5}, Lbuo;->e(I)Lbuo;

    move-result-object v0

    invoke-static {v0}, Lbuq;->a(Lbuo;)Landroid/util/Pair;

    move-result-object v0

    .line 92
    iget-object v5, v4, Lbut;->b:Lbqu;

    if-nez v5, :cond_15

    return-object v2

    :cond_15
    new-instance v2, Lbvi;

    .line 6231
    iget v9, v3, Lbuw;->a:I

    .line 93
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v1, v4, Lbut;->b:Lbqu;

    iget v3, v4, Lbut;->d:I

    iget-object v5, v4, Lbut;->a:[Lbvj;

    iget v4, v4, Lbut;->c:I

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, [J

    move-object v8, v2

    move-wide/from16 v13, v17

    move-object/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v4

    invoke-direct/range {v8 .. v22}, Lbvi;-><init>(IIJJJLbqu;I[Lbvj;I[J[J)V

    return-object v2
.end method

.method public static a(Lbvi;Lbuo;Lbto;)Lbvl;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 110
    sget v3, Lbun;->ap:I

    invoke-virtual {v1, v3}, Lbuo;->d(I)Lbup;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 112
    new-instance v4, Lbuu;

    invoke-direct {v4, v3}, Lbuu;-><init>(Lbup;)V

    goto :goto_0

    .line 114
    :cond_0
    sget v3, Lbun;->aq:I

    invoke-virtual {v1, v3}, Lbuo;->d(I)Lbup;

    move-result-object v3

    if-nez v3, :cond_1

    .line 116
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    new-instance v4, Lbuv;

    invoke-direct {v4, v3}, Lbuv;-><init>(Lbup;)V

    .line 121
    :goto_0
    invoke-interface {v4}, Lbus;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 123
    new-instance v0, Lbvl;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lbvl;-><init>([J[II[J[I)V

    return-object v0

    .line 128
    :cond_2
    sget v6, Lbun;->ar:I

    invoke-virtual {v1, v6}, Lbuo;->d(I)Lbup;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    .line 131
    sget v6, Lbun;->as:I

    invoke-virtual {v1, v6}, Lbuo;->d(I)Lbup;

    move-result-object v6

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v5

    .line 133
    :goto_1
    iget-object v6, v6, Lbup;->aP:Lcfb;

    .line 135
    sget v9, Lbun;->ao:I

    invoke-virtual {v1, v9}, Lbuo;->d(I)Lbup;

    move-result-object v9

    iget-object v9, v9, Lbup;->aP:Lcfb;

    .line 137
    sget v10, Lbun;->al:I

    invoke-virtual {v1, v10}, Lbuo;->d(I)Lbup;

    move-result-object v10

    iget-object v10, v10, Lbup;->aP:Lcfb;

    .line 139
    sget v11, Lbun;->am:I

    invoke-virtual {v1, v11}, Lbuo;->d(I)Lbup;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    .line 140
    iget-object v11, v11, Lbup;->aP:Lcfb;

    goto :goto_2

    :cond_4
    move-object v11, v12

    .line 142
    :goto_2
    sget v13, Lbun;->an:I

    invoke-virtual {v1, v13}, Lbuo;->d(I)Lbup;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 143
    iget-object v1, v1, Lbup;->aP:Lcfb;

    goto :goto_3

    :cond_5
    move-object v1, v12

    .line 146
    :goto_3
    new-instance v13, Lbur;

    invoke-direct {v13, v9, v6, v8}, Lbur;-><init>(Lcfb;Lcfb;Z)V

    const/16 v6, 0xc

    .line 149
    invoke-virtual {v10, v6}, Lcfb;->c(I)V

    .line 150
    invoke-virtual {v10}, Lcfb;->n()I

    move-result v8

    sub-int/2addr v8, v7

    .line 151
    invoke-virtual {v10}, Lcfb;->n()I

    move-result v9

    .line 152
    invoke-virtual {v10}, Lcfb;->n()I

    move-result v14

    if-eqz v1, :cond_6

    .line 159
    invoke-virtual {v1, v6}, Lcfb;->c(I)V

    .line 160
    invoke-virtual {v1}, Lcfb;->n()I

    move-result v15

    goto :goto_4

    :cond_6
    move v15, v5

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_8

    .line 166
    invoke-virtual {v11, v6}, Lcfb;->c(I)V

    .line 167
    invoke-virtual {v11}, Lcfb;->n()I

    move-result v6

    if-lez v6, :cond_7

    .line 169
    invoke-virtual {v11}, Lcfb;->n()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_7
    move-object v11, v12

    goto :goto_5

    :cond_8
    move v6, v5

    .line 177
    :goto_5
    invoke-interface {v4}, Lbus;->c()Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "audio/raw"

    iget-object v5, v0, Lbvi;->f:Lbqu;

    iget-object v5, v5, Lbqu;->f:Ljava/lang/String;

    .line 178
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v8, :cond_9

    if-nez v15, :cond_9

    if-nez v6, :cond_9

    move v5, v7

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    .line 190
    new-array v5, v3, [J

    .line 191
    new-array v12, v3, [I

    .line 192
    new-array v7, v3, [J

    move/from16 v21, v6

    .line 193
    new-array v6, v3, [I

    move-object/from16 v30, v10

    move/from16 v2, v16

    move-wide/from16 v22, v18

    move-wide/from16 v24, v22

    move/from16 v0, v21

    const/16 v16, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move v10, v8

    move/from16 v21, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    move/from16 v51, v14

    move v14, v9

    move/from16 v9, v51

    :goto_7
    if-ge v8, v3, :cond_11

    :goto_8
    if-nez v28, :cond_a

    move/from16 v31, v3

    .line 200
    invoke-virtual {v13}, Lbur;->a()Z

    move-result v3

    invoke-static {v3}, Lceo;->b(Z)V

    move/from16 v32, v9

    move/from16 v33, v10

    .line 201
    iget-wide v9, v13, Lbur;->d:J

    .line 202
    iget v3, v13, Lbur;->c:I

    move/from16 v28, v3

    move-wide/from16 v22, v9

    move/from16 v3, v31

    move/from16 v9, v32

    move/from16 v10, v33

    goto :goto_8

    :cond_a
    move/from16 v31, v3

    move/from16 v32, v9

    move/from16 v33, v10

    if-eqz v1, :cond_c

    :goto_9
    if-nez v29, :cond_b

    if-lez v21, :cond_b

    .line 208
    invoke-virtual {v1}, Lcfb;->n()I

    move-result v29

    .line 214
    invoke-virtual {v1}, Lcfb;->j()I

    move-result v16

    add-int/lit8 v21, v21, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v29, v29, -0x1

    :cond_c
    move/from16 v3, v16

    .line 220
    aput-wide v22, v5, v8

    .line 221
    invoke-interface {v4}, Lbus;->b()I

    move-result v9

    aput v9, v12, v8

    .line 222
    aget v9, v12, v8

    if-le v9, v15, :cond_d

    .line 223
    aget v9, v12, v8

    move v15, v9

    :cond_d
    int-to-long v9, v3

    add-long v34, v24, v9

    .line 225
    aput-wide v34, v7, v8

    if-nez v11, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    .line 228
    :goto_a
    aput v9, v6, v8

    if-ne v8, v2, :cond_f

    const/4 v9, 0x1

    .line 230
    aput v9, v6, v8

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_f

    .line 233
    invoke-virtual {v11}, Lcfb;->n()I

    move-result v2

    sub-int/2addr v2, v9

    :cond_f
    move v9, v0

    move/from16 v37, v2

    move/from16 v36, v3

    move/from16 v0, v32

    int-to-long v2, v0

    add-long v34, v24, v2

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_10

    if-lez v33, :cond_10

    move-object/from16 v2, v30

    .line 241
    invoke-virtual {v2}, Lcfb;->n()I

    move-result v0

    .line 242
    invoke-virtual {v2}, Lcfb;->n()I

    move-result v3

    add-int/lit8 v10, v33, -0x1

    move v14, v0

    move v0, v3

    goto :goto_b

    :cond_10
    move-object/from16 v2, v30

    move/from16 v10, v33

    .line 246
    :goto_b
    aget v3, v12, v8

    move-object/from16 v38, v2

    int-to-long v2, v3

    add-long v24, v22, v2

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v22, v24

    move/from16 v3, v31

    move-wide/from16 v24, v34

    move/from16 v16, v36

    move/from16 v2, v37

    move-object/from16 v30, v38

    move/from16 v51, v9

    move v9, v0

    move/from16 v0, v51

    goto/16 :goto_7

    :cond_11
    move/from16 v31, v3

    move/from16 v33, v10

    if-nez v29, :cond_12

    const/4 v2, 0x1

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    .line 250
    :goto_c
    invoke-static {v2}, Lceo;->a(Z)V

    :goto_d
    if-lez v21, :cond_14

    .line 253
    invoke-virtual {v1}, Lcfb;->n()I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Lceo;->a(Z)V

    .line 254
    invoke-virtual {v1}, Lcfb;->j()I

    add-int/lit8 v21, v21, -0x1

    goto :goto_d

    :cond_14
    if-nez v0, :cond_16

    if-nez v14, :cond_16

    if-nez v28, :cond_16

    if-eqz v33, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v0, p0

    goto :goto_10

    .line 262
    :cond_16
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent stbl box for track "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v9, v0

    move-object/from16 v0, p0

    iget v2, v0, Lbvi;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v33

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_10
    move-wide/from16 v1, v24

    move/from16 v24, v15

    goto :goto_12

    :cond_17
    move/from16 v31, v3

    .line 269
    iget v1, v13, Lbur;->a:I

    new-array v1, v1, [J

    .line 270
    iget v2, v13, Lbur;->a:I

    new-array v2, v2, [I

    .line 271
    :goto_11
    invoke-virtual {v13}, Lbur;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 272
    iget v3, v13, Lbur;->b:I

    iget-wide v5, v13, Lbur;->d:J

    aput-wide v5, v1, v3

    .line 273
    iget v3, v13, Lbur;->b:I

    iget v5, v13, Lbur;->c:I

    aput v5, v2, v3

    goto :goto_11

    .line 275
    :cond_18
    invoke-interface {v4}, Lbus;->b()I

    move-result v3

    int-to-long v4, v14

    .line 276
    invoke-static {v3, v1, v2, v4, v5}, Lbuy;->a(I[J[IJ)Lbuz;

    move-result-object v1

    .line 278
    iget-object v5, v1, Lbuz;->a:[J

    .line 279
    iget-object v12, v1, Lbuz;->b:[I

    .line 280
    iget v2, v1, Lbuz;->c:I

    .line 281
    iget-object v7, v1, Lbuz;->d:[J

    .line 282
    iget-object v6, v1, Lbuz;->e:[I

    move/from16 v24, v2

    move-wide/from16 v1, v18

    .line 285
    :goto_12
    iget-object v3, v0, Lbvi;->h:[J

    if-eqz v3, :cond_2f

    move-object/from16 v3, p2

    invoke-virtual/range {p2 .. p2}, Lbto;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_22

    .line 298
    :cond_19
    iget-object v4, v0, Lbvi;->h:[J

    array-length v4, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1b

    iget v4, v0, Lbvi;->b:I

    if-ne v4, v8, :cond_1b

    array-length v4, v7

    const/4 v8, 0x2

    if-lt v4, v8, :cond_1b

    .line 303
    iget-object v4, v0, Lbvi;->i:[J

    const/4 v8, 0x0

    aget-wide v9, v4, v8

    .line 304
    iget-object v4, v0, Lbvi;->h:[J

    aget-wide v25, v4, v8

    iget-wide v13, v0, Lbvi;->c:J

    move-wide/from16 v39, v9

    iget-wide v8, v0, Lbvi;->d:J

    move-wide/from16 v27, v13

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lcfk;->a(JJJ)J

    move-result-wide v8

    add-long v10, v39, v8

    const/4 v4, 0x0

    .line 307
    aget-wide v8, v7, v4

    cmp-long v4, v8, v39

    if-gtz v4, :cond_1b

    const/4 v4, 0x1

    aget-wide v8, v7, v4

    cmp-long v13, v39, v8

    if-gez v13, :cond_1b

    array-length v8, v7

    sub-int/2addr v8, v4

    aget-wide v8, v7, v8

    cmp-long v4, v8, v10

    if-gez v4, :cond_1b

    cmp-long v4, v10, v1

    if-gtz v4, :cond_1b

    sub-long v25, v1, v10

    const/4 v1, 0x0

    .line 310
    aget-wide v8, v7, v1

    sub-long v32, v39, v8

    iget-object v1, v0, Lbvi;->f:Lbqu;

    iget v1, v1, Lbqu;->s:I

    int-to-long v1, v1

    iget-wide v8, v0, Lbvi;->c:J

    move-wide/from16 v34, v1

    move-wide/from16 v36, v8

    invoke-static/range {v32 .. v37}, Lcfk;->a(JJJ)J

    move-result-wide v1

    .line 312
    iget-object v4, v0, Lbvi;->f:Lbqu;

    iget v4, v4, Lbqu;->s:I

    int-to-long v8, v4

    iget-wide v10, v0, Lbvi;->c:J

    move-wide/from16 v27, v8

    move-wide/from16 v29, v10

    invoke-static/range {v25 .. v30}, Lcfk;->a(JJJ)J

    move-result-wide v8

    cmp-long v4, v1, v18

    if-nez v4, :cond_1a

    cmp-long v4, v8, v18

    if-eqz v4, :cond_1b

    :cond_1a
    const-wide/32 v10, 0x7fffffff

    cmp-long v4, v1, v10

    if-gtz v4, :cond_1b

    cmp-long v4, v8, v10

    if-gtz v4, :cond_1b

    long-to-int v1, v1

    .line 316
    iput v1, v3, Lbto;->b:I

    long-to-int v1, v8

    .line 317
    iput v1, v3, Lbto;->c:I

    .line 318
    iget-wide v0, v0, Lbvi;->c:J

    invoke-static {v7, v0, v1}, Lcfk;->a([JJ)V

    .line 319
    new-instance v0, Lbvl;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lbvl;-><init>([J[II[J[I)V

    return-object v0

    .line 324
    :cond_1b
    iget-object v1, v0, Lbvi;->h:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    iget-object v1, v0, Lbvi;->h:[J

    const/16 v17, 0x0

    aget-wide v2, v1, v17

    cmp-long v1, v2, v18

    if-nez v1, :cond_1d

    move/from16 v1, v17

    .line 328
    :goto_13
    array-length v2, v7

    if-ge v1, v2, :cond_1c

    .line 329
    aget-wide v2, v7, v1

    iget-object v4, v0, Lbvi;->i:[J

    aget-wide v8, v4, v17

    sub-long v18, v2, v8

    const-wide/32 v20, 0xf4240

    iget-wide v2, v0, Lbvi;->c:J

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcfk;->a(JJJ)J

    move-result-wide v2

    aput-wide v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v17, 0x0

    goto :goto_13

    .line 332
    :cond_1c
    new-instance v0, Lbvl;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lbvl;-><init>([J[II[J[I)V

    return-object v0

    .line 336
    :cond_1d
    iget v1, v0, Lbvi;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    :goto_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 342
    :goto_15
    iget-object v9, v0, Lbvi;->h:[J

    const-wide/16 v10, -0x1

    array-length v9, v9

    if-ge v2, v9, :cond_21

    .line 343
    iget-object v9, v0, Lbvi;->i:[J

    aget-wide v13, v9, v2

    cmp-long v9, v13, v10

    if-eqz v9, :cond_20

    .line 345
    iget-object v9, v0, Lbvi;->h:[J

    aget-wide v25, v9, v2

    iget-wide v9, v0, Lbvi;->c:J

    move-object/from16 v41, v12

    iget-wide v11, v0, Lbvi;->d:J

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    invoke-static/range {v25 .. v30}, Lcfk;->a(JJJ)J

    move-result-wide v9

    const/4 v11, 0x1

    .line 347
    invoke-static {v7, v13, v14, v11, v11}, Lcfk;->a([JJZZ)I

    move-result v12

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    add-long v5, v13, v9

    const/4 v9, 0x0

    .line 348
    invoke-static {v7, v5, v6, v1, v9}, Lcfk;->a([JJZZ)I

    move-result v5

    sub-int v6, v5, v12

    add-int/2addr v4, v6

    if-eq v8, v12, :cond_1f

    const/4 v6, 0x1

    goto :goto_16

    :cond_1f
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v3, v6

    move v8, v5

    goto :goto_17

    :cond_20
    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v41, v12

    :goto_17
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v41

    move-object/from16 v5, v42

    move-object/from16 v6, v43

    goto :goto_15

    :cond_21
    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v41, v12

    move/from16 v2, v31

    if-eq v4, v2, :cond_22

    const/4 v2, 0x1

    goto :goto_18

    :cond_22
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v2, v3

    if-eqz v2, :cond_23

    .line 358
    new-array v5, v4, [J

    goto :goto_19

    :cond_23
    move-object/from16 v5, v42

    :goto_19
    if-eqz v2, :cond_24

    .line 359
    new-array v12, v4, [I

    goto :goto_1a

    :cond_24
    move-object/from16 v12, v41

    :goto_1a
    if-eqz v2, :cond_25

    const/16 v24, 0x0

    :cond_25
    if-eqz v2, :cond_26

    .line 361
    new-array v6, v4, [I

    goto :goto_1b

    :cond_26
    move-object/from16 v6, v43

    .line 362
    :goto_1b
    new-array v3, v4, [J

    move/from16 v28, v24

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 365
    :goto_1c
    iget-object v9, v0, Lbvi;->h:[J

    array-length v9, v9

    if-ge v4, v9, :cond_2b

    .line 366
    iget-object v9, v0, Lbvi;->i:[J

    aget-wide v13, v9, v4

    .line 367
    iget-object v9, v0, Lbvi;->h:[J

    aget-wide v15, v9, v4

    cmp-long v9, v13, v10

    if-eqz v9, :cond_2a

    .line 369
    iget-wide v10, v0, Lbvi;->c:J

    move-object/from16 v44, v3

    move/from16 v45, v4

    iget-wide v3, v0, Lbvi;->d:J

    move-wide/from16 v21, v15

    move-wide/from16 v23, v10

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v26}, Lcfk;->a(JJJ)J

    move-result-wide v3

    add-long v9, v13, v3

    const/4 v3, 0x1

    .line 371
    invoke-static {v7, v13, v14, v3, v3}, Lcfk;->a([JJZZ)I

    move-result v4

    const/4 v3, 0x0

    .line 372
    invoke-static {v7, v9, v10, v1, v3}, Lcfk;->a([JJZZ)I

    move-result v9

    if-eqz v2, :cond_27

    sub-int v10, v9, v4

    move-object/from16 v11, v42

    .line 375
    invoke-static {v11, v4, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v3, v41

    .line 376
    invoke-static {v3, v4, v12, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v46, v1

    move-object/from16 v1, v43

    .line 377
    invoke-static {v1, v4, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1d

    :cond_27
    move/from16 v46, v1

    move-object/from16 v3, v41

    move-object/from16 v11, v42

    move-object/from16 v1, v43

    :goto_1d
    move/from16 v10, v28

    :goto_1e
    if-ge v4, v9, :cond_29

    const-wide/32 v23, 0xf4240

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    .line 380
    iget-wide v5, v0, Lbvi;->d:J

    move-wide/from16 v21, v18

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Lcfk;->a(JJJ)J

    move-result-wide v5

    .line 381
    aget-wide v21, v7, v4

    sub-long v23, v21, v13

    const-wide/32 v25, 0xf4240

    move-wide/from16 v49, v13

    iget-wide v13, v0, Lbvi;->c:J

    move-wide/from16 v27, v13

    invoke-static/range {v23 .. v28}, Lcfk;->a(JJJ)J

    move-result-wide v13

    add-long v21, v5, v13

    .line 383
    aput-wide v21, v44, v8

    if-eqz v2, :cond_28

    .line 384
    aget v5, v12, v8

    if-le v5, v10, :cond_28

    .line 385
    aget v10, v3, v4

    :cond_28
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v47

    move-object/from16 v6, v48

    move-wide/from16 v13, v49

    goto :goto_1e

    :cond_29
    move-object/from16 v47, v5

    move-object/from16 v48, v6

    move/from16 v28, v10

    goto :goto_1f

    :cond_2a
    move/from16 v46, v1

    move-object/from16 v44, v3

    move/from16 v45, v4

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v3, v41

    move-object/from16 v11, v42

    move-object/from16 v1, v43

    :goto_1f
    add-long v4, v18, v15

    add-int/lit8 v6, v45, 0x1

    move-object/from16 v43, v1

    move-object/from16 v41, v3

    move-wide/from16 v18, v4

    move v4, v6

    move-object/from16 v42, v11

    move-object/from16 v3, v44

    move/from16 v1, v46

    move-object/from16 v5, v47

    move-object/from16 v6, v48

    const-wide/16 v10, -0x1

    goto/16 :goto_1c

    :cond_2b
    move-object/from16 v44, v3

    move-object/from16 v47, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 394
    :goto_20
    array-length v2, v6

    if-ge v0, v2, :cond_2d

    if-nez v1, :cond_2d

    .line 395
    aget v2, v6, v0

    const/4 v9, 0x1

    and-int/2addr v2, v9

    if-eqz v2, :cond_2c

    move v2, v9

    goto :goto_21

    :cond_2c
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2d
    if-nez v1, :cond_2e

    .line 398
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_2e
    new-instance v0, Lbvl;

    move-object/from16 v25, v0

    move-object/from16 v26, v47

    move-object/from16 v27, v12

    move-object/from16 v29, v44

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lbvl;-><init>([J[II[J[I)V

    return-object v0

    :cond_2f
    :goto_22
    move-object v11, v5

    move-object v1, v6

    move-object v3, v12

    .line 288
    iget-wide v4, v0, Lbvi;->c:J

    invoke-static {v7, v4, v5}, Lcfk;->a([JJ)V

    .line 289
    new-instance v0, Lbvl;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v26}, Lbvl;-><init>([J[II[J[I)V

    return-object v0
.end method

.method public static a(Lbup;Z)Lbxx;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 418
    :cond_0
    iget-object p0, p0, Lbup;->aP:Lcfb;

    const/16 p1, 0x8

    .line 419
    invoke-virtual {p0, p1}, Lcfb;->c(I)V

    .line 420
    :goto_0
    invoke-virtual {p0}, Lcfb;->b()I

    move-result v1

    if-lt v1, p1, :cond_6

    .line 7127
    iget v1, p0, Lcfb;->b:I

    .line 422
    invoke-virtual {p0}, Lcfb;->j()I

    move-result v2

    .line 423
    invoke-virtual {p0}, Lcfb;->j()I

    move-result v3

    .line 424
    sget v4, Lbun;->aA:I

    if-ne v3, v4, :cond_5

    .line 425
    invoke-virtual {p0, v1}, Lcfb;->c(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 7434
    invoke-virtual {p0, v2}, Lcfb;->d(I)V

    .line 8127
    :goto_1
    iget v2, p0, Lcfb;->b:I

    if-ge v2, v1, :cond_4

    .line 9127
    iget v2, p0, Lcfb;->b:I

    .line 7437
    invoke-virtual {p0}, Lcfb;->j()I

    move-result v3

    .line 7438
    invoke-virtual {p0}, Lcfb;->j()I

    move-result v4

    .line 7439
    sget v5, Lbun;->aB:I

    if-ne v4, v5, :cond_3

    .line 7440
    invoke-virtual {p0, v2}, Lcfb;->c(I)V

    add-int/2addr v2, v3

    .line 9449
    invoke-virtual {p0, p1}, Lcfb;->d(I)V

    .line 9450
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10127
    :cond_1
    :goto_2
    iget v1, p0, Lcfb;->b:I

    if-ge v1, v2, :cond_2

    .line 9452
    invoke-static {p0}, Lbvd;->a(Lcfb;)Lbxy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9454
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9457
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lbxx;

    invoke-direct {p0, p1}, Lbxx;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, -0x8

    .line 7443
    invoke-virtual {p0, v3}, Lcfb;->d(I)V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v2, v2, -0x8

    .line 428
    invoke-virtual {p0, v2}, Lcfb;->d(I)V

    goto :goto_0

    :cond_6
    return-object v0
.end method
