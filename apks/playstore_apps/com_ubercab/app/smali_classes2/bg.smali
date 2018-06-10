.class public Lbg;
.super Lbn;
.source "SourceFile"


# static fields
.field static al:Z = true


# instance fields
.field private aA:[Z

.field private aB:[Lbe;

.field private aC:Z

.field private aD:Z

.field protected aj:Lat;

.field protected ak:Lat;

.field am:I

.field an:I

.field ao:I

.field ap:I

.field aq:I

.field ar:I

.field private at:Lbl;

.field private au:I

.field private av:I

.field private aw:[Lbe;

.field private ax:[Lbe;

.field private ay:[Lbe;

.field private az:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 92
    invoke-direct {p0}, Lbn;-><init>()V

    .line 39
    new-instance v0, Lat;

    invoke-direct {v0}, Lat;-><init>()V

    iput-object v0, p0, Lbg;->aj:Lat;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lbg;->ak:Lat;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lbg;->au:I

    .line 55
    iput v0, p0, Lbg;->av:I

    const/4 v1, 0x4

    .line 56
    new-array v2, v1, [Lbe;

    iput-object v2, p0, Lbg;->aw:[Lbe;

    .line 57
    new-array v2, v1, [Lbe;

    iput-object v2, p0, Lbg;->ax:[Lbe;

    .line 58
    new-array v2, v1, [Lbe;

    iput-object v2, p0, Lbg;->ay:[Lbe;

    const/4 v2, 0x2

    .line 66
    iput v2, p0, Lbg;->az:I

    const/4 v2, 0x3

    .line 69
    new-array v2, v2, [Z

    iput-object v2, p0, Lbg;->aA:[Z

    .line 76
    new-array v1, v1, [Lbe;

    iput-object v1, p0, Lbg;->aB:[Lbe;

    .line 82
    iput-boolean v0, p0, Lbg;->aC:Z

    .line 83
    iput-boolean v0, p0, Lbg;->aD:Z

    return-void
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x0

    .line 1864
    iput v0, p0, Lbg;->au:I

    .line 1865
    iput v0, p0, Lbg;->av:I

    return-void
.end method

.method private a(Lat;[Lbe;Lbe;I[Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1942
    aput-boolean v4, p5, v5

    .line 1943
    aput-boolean v5, p5, v4

    const/4 v6, 0x0

    .line 1944
    aput-object v6, p2, v5

    const/4 v7, 0x2

    .line 1945
    aput-object v6, p2, v7

    .line 1946
    aput-object v6, p2, v4

    const/4 v8, 0x3

    .line 1947
    aput-object v6, p2, v8

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/16 v11, 0x8

    if-nez p4, :cond_f

    .line 1953
    iget-object v12, v2, Lbe;->m:Lba;

    iget-object v12, v12, Lba;->c:Lba;

    if-eqz v12, :cond_0

    iget-object v12, v2, Lbe;->m:Lba;

    iget-object v12, v12, Lba;->c:Lba;

    iget-object v12, v12, Lba;->a:Lbe;

    if-eq v12, v0, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    .line 1956
    :goto_0
    iput-object v6, v2, Lbe;->ah:Lbe;

    .line 1958
    invoke-virtual/range {p3 .. p3}, Lbe;->d()I

    move-result v13

    if-eq v13, v11, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v6

    :goto_1
    move-object v4, v6

    move-object v8, v13

    move-object v14, v8

    const/4 v15, 0x0

    move-object v13, v2

    .line 1962
    :goto_2
    iget-object v7, v13, Lbe;->o:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    if-eqz v7, :cond_b

    .line 1963
    iput-object v6, v13, Lbe;->ah:Lbe;

    .line 1964
    invoke-virtual {v13}, Lbe;->d()I

    move-result v7

    if-eq v7, v11, :cond_4

    if-nez v14, :cond_2

    move-object v14, v13

    :cond_2
    if-eqz v8, :cond_3

    if-eq v8, v13, :cond_3

    .line 1969
    iput-object v13, v8, Lbe;->ah:Lbe;

    :cond_3
    move-object v8, v13

    goto :goto_3

    .line 1973
    :cond_4
    iget-object v7, v13, Lbe;->m:Lba;

    iget-object v7, v7, Lba;->f:Lax;

    iget-object v6, v13, Lbe;->m:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    iget-object v6, v6, Lba;->f:Lax;

    invoke-virtual {v1, v7, v6, v5, v10}, Lat;->c(Lax;Lax;II)Laq;

    .line 1974
    iget-object v6, v13, Lbe;->o:Lba;

    iget-object v6, v6, Lba;->f:Lax;

    iget-object v7, v13, Lbe;->m:Lba;

    iget-object v7, v7, Lba;->f:Lax;

    invoke-virtual {v1, v6, v7, v5, v10}, Lat;->c(Lax;Lax;II)Laq;

    .line 1976
    :goto_3
    invoke-virtual {v13}, Lbe;->d()I

    move-result v6

    if-eq v6, v11, :cond_7

    iget-object v6, v13, Lbe;->P:Lbf;

    sget-object v7, Lbf;->c:Lbf;

    if-ne v6, v7, :cond_7

    .line 1977
    iget-object v6, v13, Lbe;->Q:Lbf;

    sget-object v7, Lbf;->c:Lbf;

    if-ne v6, v7, :cond_5

    .line 1978
    aput-boolean v5, p5, v5

    .line 1980
    :cond_5
    iget v6, v13, Lbe;->z:F

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_7

    .line 1981
    aput-boolean v5, p5, v5

    add-int/lit8 v6, v15, 0x1

    .line 1982
    iget-object v7, v0, Lbg;->aw:[Lbe;

    array-length v7, v7

    if-lt v6, v7, :cond_6

    .line 1983
    iget-object v7, v0, Lbg;->aw:[Lbe;

    iget-object v9, v0, Lbg;->aw:[Lbe;

    array-length v9, v9

    const/16 v16, 0x2

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lbe;

    iput-object v7, v0, Lbg;->aw:[Lbe;

    .line 1985
    :cond_6
    iget-object v7, v0, Lbg;->aw:[Lbe;

    aput-object v13, v7, v15

    move v15, v6

    .line 1988
    :cond_7
    iget-object v6, v13, Lbe;->o:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    iget-object v6, v6, Lba;->a:Lbe;

    iget-object v6, v6, Lbe;->m:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    if-nez v6, :cond_8

    goto :goto_4

    .line 1991
    :cond_8
    iget-object v6, v13, Lbe;->o:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    iget-object v6, v6, Lba;->a:Lbe;

    iget-object v6, v6, Lbe;->m:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    iget-object v6, v6, Lba;->a:Lbe;

    if-eq v6, v13, :cond_9

    goto :goto_4

    .line 1994
    :cond_9
    iget-object v6, v13, Lbe;->o:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    iget-object v6, v6, Lba;->a:Lbe;

    if-ne v6, v13, :cond_a

    goto :goto_4

    .line 1997
    :cond_a
    iget-object v4, v13, Lbe;->o:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    iget-object v4, v4, Lba;->a:Lbe;

    move-object v13, v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2

    .line 2000
    :cond_b
    :goto_4
    iget-object v1, v13, Lbe;->o:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    if-eqz v1, :cond_c

    iget-object v1, v13, Lbe;->o:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    iget-object v1, v1, Lba;->a:Lbe;

    if-eq v1, v0, :cond_c

    const/4 v12, 0x0

    .line 2003
    :cond_c
    iget-object v1, v2, Lbe;->m:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    if-eqz v1, :cond_e

    iget-object v1, v4, Lbe;->o:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v1, 0x1

    .line 2004
    aput-boolean v1, p5, v1

    .line 2008
    :goto_6
    iput-boolean v12, v2, Lbe;->ad:Z

    const/4 v3, 0x0

    .line 2009
    iput-object v3, v4, Lbe;->ah:Lbe;

    .line 2010
    aput-object v2, p2, v5

    const/4 v2, 0x2

    .line 2011
    aput-object v14, p2, v2

    .line 2012
    aput-object v4, p2, v1

    const/4 v1, 0x3

    .line 2013
    aput-object v8, p2, v1

    goto/16 :goto_10

    .line 2018
    :cond_f
    iget-object v4, v2, Lbe;->n:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-eqz v4, :cond_10

    iget-object v4, v2, Lbe;->n:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    iget-object v4, v4, Lba;->a:Lbe;

    if-eq v4, v0, :cond_10

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    const/4 v4, 0x1

    :goto_7
    const/4 v6, 0x0

    .line 2021
    iput-object v6, v2, Lbe;->ai:Lbe;

    .line 2023
    invoke-virtual/range {p3 .. p3}, Lbe;->d()I

    move-result v7

    if-eq v7, v11, :cond_11

    move-object v7, v2

    goto :goto_8

    :cond_11
    move-object v7, v6

    :goto_8
    move-object v13, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v12, 0x0

    move-object v7, v2

    .line 2027
    :goto_9
    iget-object v14, v7, Lbe;->p:Lba;

    iget-object v14, v14, Lba;->c:Lba;

    if-eqz v14, :cond_1c

    .line 2028
    iput-object v6, v7, Lbe;->ai:Lbe;

    .line 2029
    invoke-virtual {v7}, Lbe;->d()I

    move-result v6

    if-eq v6, v11, :cond_14

    if-nez v8, :cond_12

    move-object v8, v7

    :cond_12
    if-eqz v9, :cond_13

    if-eq v9, v7, :cond_13

    .line 2034
    iput-object v7, v9, Lbe;->ai:Lbe;

    :cond_13
    move-object v9, v7

    goto :goto_a

    .line 2038
    :cond_14
    iget-object v6, v7, Lbe;->n:Lba;

    iget-object v6, v6, Lba;->f:Lax;

    iget-object v14, v7, Lbe;->n:Lba;

    iget-object v14, v14, Lba;->c:Lba;

    iget-object v14, v14, Lba;->f:Lax;

    invoke-virtual {v1, v6, v14, v5, v10}, Lat;->c(Lax;Lax;II)Laq;

    .line 2039
    iget-object v6, v7, Lbe;->p:Lba;

    iget-object v6, v6, Lba;->f:Lax;

    iget-object v14, v7, Lbe;->n:Lba;

    iget-object v14, v14, Lba;->f:Lax;

    invoke-virtual {v1, v6, v14, v5, v10}, Lat;->c(Lax;Lax;II)Laq;

    .line 2041
    :goto_a
    invoke-virtual {v7}, Lbe;->d()I

    move-result v6

    if-eq v6, v11, :cond_17

    iget-object v6, v7, Lbe;->Q:Lbf;

    sget-object v14, Lbf;->c:Lbf;

    if-ne v6, v14, :cond_17

    .line 2042
    iget-object v6, v7, Lbe;->P:Lbf;

    sget-object v14, Lbf;->c:Lbf;

    if-ne v6, v14, :cond_15

    .line 2043
    aput-boolean v5, p5, v5

    .line 2045
    :cond_15
    iget v6, v7, Lbe;->z:F

    const/4 v14, 0x0

    cmpg-float v6, v6, v14

    if-gtz v6, :cond_18

    .line 2046
    aput-boolean v5, p5, v5

    add-int/lit8 v6, v12, 0x1

    .line 2047
    iget-object v10, v0, Lbg;->aw:[Lbe;

    array-length v10, v10

    if-lt v6, v10, :cond_16

    .line 2048
    iget-object v10, v0, Lbg;->aw:[Lbe;

    iget-object v11, v0, Lbg;->aw:[Lbe;

    array-length v11, v11

    const/4 v15, 0x2

    mul-int/lit8 v11, v11, 0x2

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lbe;

    iput-object v10, v0, Lbg;->aw:[Lbe;

    .line 2050
    :cond_16
    iget-object v10, v0, Lbg;->aw:[Lbe;

    aput-object v7, v10, v12

    move v12, v6

    goto :goto_b

    :cond_17
    const/4 v14, 0x0

    .line 2053
    :cond_18
    :goto_b
    iget-object v6, v7, Lbe;->p:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    iget-object v6, v6, Lba;->a:Lbe;

    iget-object v6, v6, Lbe;->n:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    if-nez v6, :cond_19

    goto :goto_c

    .line 2056
    :cond_19
    iget-object v6, v7, Lbe;->p:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    iget-object v6, v6, Lba;->a:Lbe;

    iget-object v6, v6, Lbe;->n:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    iget-object v6, v6, Lba;->a:Lbe;

    if-eq v6, v7, :cond_1a

    goto :goto_c

    .line 2059
    :cond_1a
    iget-object v6, v7, Lbe;->p:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    iget-object v6, v6, Lba;->a:Lbe;

    if-ne v6, v7, :cond_1b

    :goto_c
    goto :goto_d

    .line 2062
    :cond_1b
    iget-object v6, v7, Lbe;->p:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    iget-object v13, v6, Lba;->a:Lbe;

    move-object v7, v13

    const/4 v6, 0x0

    const/4 v10, 0x5

    const/16 v11, 0x8

    goto/16 :goto_9

    :cond_1c
    :goto_d
    move v15, v12

    .line 2065
    iget-object v1, v7, Lbe;->p:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    if-eqz v1, :cond_1d

    iget-object v1, v7, Lbe;->p:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    iget-object v1, v1, Lba;->a:Lbe;

    if-eq v1, v0, :cond_1d

    const/4 v4, 0x0

    .line 2068
    :cond_1d
    iget-object v1, v2, Lbe;->n:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    if-eqz v1, :cond_1f

    iget-object v1, v13, Lbe;->p:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v1, 0x1

    goto :goto_f

    :cond_1f
    :goto_e
    const/4 v1, 0x1

    .line 2069
    aput-boolean v1, p5, v1

    .line 2073
    :goto_f
    iput-boolean v4, v2, Lbe;->ae:Z

    const/4 v3, 0x0

    .line 2074
    iput-object v3, v13, Lbe;->ai:Lbe;

    .line 2075
    aput-object v2, p2, v5

    const/4 v2, 0x2

    .line 2076
    aput-object v8, p2, v2

    .line 2077
    aput-object v13, p2, v1

    const/4 v1, 0x3

    .line 2078
    aput-object v9, p2, v1

    :goto_10
    return v15
.end method

.method private a(Lat;)Z
    .locals 13

    .line 263
    iget-object v0, p0, Lbg;->as:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    .line 269
    iget-object v5, p0, Lbg;->as:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbe;

    .line 271
    iput v3, v5, Lbe;->a:I

    .line 272
    iput v3, v5, Lbe;->b:I

    .line 273
    iget-object v3, v5, Lbe;->P:Lbf;

    sget-object v6, Lbf;->c:Lbf;

    if-eq v3, v6, :cond_0

    iget-object v3, v5, Lbe;->Q:Lbf;

    sget-object v6, Lbf;->c:Lbf;

    if-ne v3, v6, :cond_1

    .line 275
    :cond_0
    iput v4, v5, Lbe;->a:I

    .line 276
    iput v4, v5, Lbe;->b:I

    .line 278
    :cond_1
    instance-of v3, v5, Laz;

    if-eqz v3, :cond_2

    .line 279
    iput v4, v5, Lbe;->a:I

    .line 280
    iput v4, v5, Lbe;->b:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-nez v2, :cond_d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v0, :cond_a

    .line 293
    iget-object v10, p0, Lbg;->as:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbe;

    .line 294
    iget v11, v10, Lbe;->a:I

    if-ne v11, v3, :cond_5

    .line 295
    iget-object v11, p0, Lbg;->P:Lbf;

    sget-object v12, Lbf;->b:Lbf;

    if-ne v11, v12, :cond_4

    .line 296
    iput v4, v10, Lbe;->a:I

    goto :goto_3

    .line 298
    :cond_4
    invoke-static {p0, p1, v10}, Lbj;->b(Lbg;Lat;Lbe;)V

    .line 301
    :cond_5
    :goto_3
    iget v11, v10, Lbe;->b:I

    if-ne v11, v3, :cond_7

    .line 302
    iget-object v11, p0, Lbg;->Q:Lbf;

    sget-object v12, Lbf;->b:Lbf;

    if-ne v11, v12, :cond_6

    .line 303
    iput v4, v10, Lbe;->b:I

    goto :goto_4

    .line 305
    :cond_6
    invoke-static {p0, p1, v10}, Lbj;->c(Lbg;Lat;Lbe;)V

    .line 313
    :cond_7
    :goto_4
    iget v11, v10, Lbe;->b:I

    if-ne v11, v3, :cond_8

    add-int/lit8 v8, v8, 0x1

    .line 316
    :cond_8
    iget v10, v10, Lbe;->a:I

    if-ne v10, v3, :cond_9

    add-int/lit8 v9, v9, 0x1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    if-nez v8, :cond_b

    if-nez v9, :cond_b

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    if-ne v5, v8, :cond_c

    if-ne v6, v9, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    move v5, v8

    move v6, v9

    goto :goto_1

    :cond_d
    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge p1, v0, :cond_12

    .line 336
    iget-object v6, p0, Lbg;->as:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbe;

    .line 337
    iget v7, v6, Lbe;->a:I

    if-eq v7, v4, :cond_e

    iget v7, v6, Lbe;->a:I

    if-ne v7, v3, :cond_f

    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 341
    :cond_f
    iget v7, v6, Lbe;->b:I

    if-eq v7, v4, :cond_10

    iget v6, v6, Lbe;->b:I

    if-ne v6, v3, :cond_11

    :cond_10
    add-int/lit8 v5, v5, 0x1

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    if-nez v2, :cond_13

    if-nez v5, :cond_13

    return v4

    :cond_13
    return v1
.end method

.method private b(Lat;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 361
    :goto_0
    iget v0, v6, Lbg;->au:I

    if-ge v13, v0, :cond_38

    .line 362
    iget-object v0, v6, Lbg;->ay:[Lbe;

    aget-object v12, v0, v13

    .line 363
    iget-object v2, v6, Lbg;->aB:[Lbe;

    iget-object v0, v6, Lbg;->ay:[Lbe;

    aget-object v3, v0, v13

    const/4 v4, 0x0

    iget-object v5, v6, Lbg;->aA:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lbg;->a(Lat;[Lbe;Lbe;I[Z)I

    move-result v0

    .line 365
    iget-object v1, v6, Lbg;->aB:[Lbe;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move v4, v13

    move-object v3, v15

    const/16 v19, 0x0

    goto/16 :goto_1b

    .line 370
    :cond_1
    iget-object v3, v6, Lbg;->aA:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    .line 371
    invoke-virtual {v12}, Lbe;->n()I

    move-result v0

    :goto_2
    if-eqz v1, :cond_0

    .line 373
    iget-object v2, v1, Lbe;->m:Lba;

    iget-object v2, v2, Lba;->f:Lax;

    invoke-virtual {v15, v2, v0}, Lat;->a(Lax;I)V

    .line 374
    iget-object v2, v1, Lbe;->ah:Lbe;

    .line 375
    iget-object v3, v1, Lbe;->m:Lba;

    invoke-virtual {v3}, Lba;->d()I

    move-result v3

    invoke-virtual {v1}, Lbe;->h()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lbe;->o:Lba;

    invoke-virtual {v1}, Lba;->d()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_2

    .line 380
    :cond_2
    iget v3, v12, Lbe;->ab:I

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 381
    :goto_3
    iget v5, v12, Lbe;->ab:I

    if-ne v5, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 383
    :goto_4
    iget-object v7, v6, Lbg;->P:Lbf;

    sget-object v8, Lbf;->b:Lbf;

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 384
    :goto_5
    iget v8, v6, Lbg;->az:I

    if-eq v8, v2, :cond_6

    iget v8, v6, Lbg;->az:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_7

    :cond_6
    iget-object v8, v6, Lbg;->aA:[Z

    aget-boolean v8, v8, v14

    if-eqz v8, :cond_7

    iget-boolean v8, v12, Lbe;->ad:Z

    if-eqz v8, :cond_7

    if-nez v5, :cond_7

    if-nez v7, :cond_7

    iget v7, v12, Lbe;->ab:I

    if-nez v7, :cond_7

    .line 388
    invoke-static {v6, v15, v0, v12}, Lbj;->a(Lbg;Lat;ILbe;)V

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    const/4 v11, 0x3

    if-eqz v0, :cond_20

    if-eqz v5, :cond_8

    goto/16 :goto_e

    :cond_8
    const/4 v3, 0x0

    move-object/from16 v3, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v1, :cond_11

    .line 492
    iget-object v7, v1, Lbe;->P:Lbf;

    sget-object v8, Lbf;->c:Lbf;

    if-eq v7, v8, :cond_e

    .line 493
    iget-object v7, v1, Lbe;->m:Lba;

    invoke-virtual {v7}, Lba;->d()I

    move-result v7

    if-eqz v3, :cond_9

    .line 495
    iget-object v3, v3, Lbe;->o:Lba;

    invoke-virtual {v3}, Lba;->d()I

    move-result v3

    add-int/2addr v7, v3

    .line 498
    :cond_9
    iget-object v3, v1, Lbe;->m:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    iget-object v3, v3, Lba;->a:Lbe;

    iget-object v3, v3, Lbe;->P:Lbf;

    sget-object v8, Lbf;->c:Lbf;

    if-ne v3, v8, :cond_a

    const/4 v3, 0x2

    goto :goto_7

    :cond_a
    const/4 v3, 0x3

    .line 501
    :goto_7
    iget-object v8, v1, Lbe;->m:Lba;

    iget-object v8, v8, Lba;->f:Lax;

    iget-object v9, v1, Lbe;->m:Lba;

    iget-object v9, v9, Lba;->c:Lba;

    iget-object v9, v9, Lba;->f:Lax;

    invoke-virtual {v15, v8, v9, v7, v3}, Lat;->a(Lax;Lax;II)V

    .line 502
    iget-object v3, v1, Lbe;->o:Lba;

    invoke-virtual {v3}, Lba;->d()I

    move-result v3

    .line 503
    iget-object v7, v1, Lbe;->o:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    iget-object v7, v7, Lba;->a:Lbe;

    iget-object v7, v7, Lbe;->m:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    if-eqz v7, :cond_b

    iget-object v7, v1, Lbe;->o:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    iget-object v7, v7, Lba;->a:Lbe;

    iget-object v7, v7, Lbe;->m:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    iget-object v7, v7, Lba;->a:Lbe;

    if-ne v7, v1, :cond_b

    .line 504
    iget-object v7, v1, Lbe;->o:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    iget-object v7, v7, Lba;->a:Lbe;

    iget-object v7, v7, Lbe;->m:Lba;

    invoke-virtual {v7}, Lba;->d()I

    move-result v7

    add-int/2addr v3, v7

    .line 507
    :cond_b
    iget-object v7, v1, Lbe;->o:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    iget-object v7, v7, Lba;->a:Lbe;

    iget-object v7, v7, Lbe;->P:Lbf;

    sget-object v8, Lbf;->c:Lbf;

    if-ne v7, v8, :cond_c

    const/4 v7, 0x2

    goto :goto_8

    :cond_c
    const/4 v7, 0x3

    .line 510
    :goto_8
    iget-object v8, v1, Lbe;->o:Lba;

    iget-object v8, v8, Lba;->c:Lba;

    iget-object v8, v8, Lba;->f:Lax;

    .line 511
    iget-object v9, v6, Lbg;->aB:[Lbe;

    aget-object v9, v9, v11

    if-ne v1, v9, :cond_d

    .line 512
    iget-object v7, v6, Lbg;->aB:[Lbe;

    aget-object v7, v7, v4

    iget-object v7, v7, Lbe;->o:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    iget-object v8, v7, Lba;->f:Lax;

    const/4 v7, 0x3

    .line 515
    :cond_d
    iget-object v9, v1, Lbe;->o:Lba;

    iget-object v9, v9, Lba;->f:Lax;

    neg-int v3, v3

    invoke-virtual {v15, v9, v8, v3, v7}, Lat;->b(Lax;Lax;II)V

    goto :goto_a

    .line 517
    :cond_e
    iget v3, v1, Lbe;->af:F

    add-float/2addr v5, v3

    .line 519
    iget-object v3, v1, Lbe;->o:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    if-eqz v3, :cond_f

    .line 520
    iget-object v3, v1, Lbe;->o:Lba;

    invoke-virtual {v3}, Lba;->d()I

    move-result v3

    .line 521
    iget-object v7, v6, Lbg;->aB:[Lbe;

    aget-object v7, v7, v11

    if-eq v1, v7, :cond_10

    .line 522
    iget-object v7, v1, Lbe;->o:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    iget-object v7, v7, Lba;->a:Lbe;

    iget-object v7, v7, Lbe;->m:Lba;

    invoke-virtual {v7}, Lba;->d()I

    move-result v7

    add-int/2addr v3, v7

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    .line 525
    :cond_10
    :goto_9
    iget-object v7, v1, Lbe;->o:Lba;

    iget-object v7, v7, Lba;->f:Lax;

    iget-object v8, v1, Lbe;->m:Lba;

    iget-object v8, v8, Lba;->f:Lax;

    invoke-virtual {v15, v7, v8, v14, v4}, Lat;->a(Lax;Lax;II)V

    .line 526
    iget-object v7, v1, Lbe;->o:Lba;

    iget-object v7, v7, Lba;->f:Lax;

    iget-object v8, v1, Lbe;->o:Lba;

    iget-object v8, v8, Lba;->c:Lba;

    iget-object v8, v8, Lba;->f:Lax;

    neg-int v3, v3

    invoke-virtual {v15, v7, v8, v3, v4}, Lat;->b(Lax;Lax;II)V

    .line 529
    :goto_a
    iget-object v3, v1, Lbe;->ah:Lbe;

    move-object/from16 v33, v3

    move-object v3, v1

    move-object/from16 v1, v33

    goto/16 :goto_6

    :cond_11
    if-ne v0, v4, :cond_16

    .line 532
    iget-object v0, v6, Lbg;->aw:[Lbe;

    aget-object v0, v0, v14

    .line 533
    iget-object v1, v0, Lbe;->m:Lba;

    invoke-virtual {v1}, Lba;->d()I

    move-result v1

    .line 534
    iget-object v3, v0, Lbe;->m:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    if-eqz v3, :cond_12

    .line 535
    iget-object v3, v0, Lbe;->m:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    invoke-virtual {v3}, Lba;->d()I

    move-result v3

    add-int/2addr v1, v3

    .line 537
    :cond_12
    iget-object v3, v0, Lbe;->o:Lba;

    invoke-virtual {v3}, Lba;->d()I

    move-result v3

    .line 538
    iget-object v5, v0, Lbe;->o:Lba;

    iget-object v5, v5, Lba;->c:Lba;

    if-eqz v5, :cond_13

    .line 539
    iget-object v5, v0, Lbe;->o:Lba;

    iget-object v5, v5, Lba;->c:Lba;

    invoke-virtual {v5}, Lba;->d()I

    move-result v5

    add-int/2addr v3, v5

    .line 541
    :cond_13
    iget-object v5, v12, Lbe;->o:Lba;

    iget-object v5, v5, Lba;->c:Lba;

    iget-object v5, v5, Lba;->f:Lax;

    .line 542
    iget-object v7, v6, Lbg;->aB:[Lbe;

    aget-object v7, v7, v11

    if-ne v0, v7, :cond_14

    .line 543
    iget-object v5, v6, Lbg;->aB:[Lbe;

    aget-object v5, v5, v4

    iget-object v5, v5, Lbe;->o:Lba;

    iget-object v5, v5, Lba;->c:Lba;

    iget-object v5, v5, Lba;->f:Lax;

    .line 546
    :cond_14
    iget v7, v0, Lbe;->c:I

    if-ne v7, v4, :cond_15

    .line 547
    iget-object v0, v12, Lbe;->m:Lba;

    iget-object v0, v0, Lba;->f:Lax;

    iget-object v7, v12, Lbe;->m:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    iget-object v7, v7, Lba;->f:Lax;

    invoke-virtual {v15, v0, v7, v1, v4}, Lat;->a(Lax;Lax;II)V

    .line 548
    iget-object v0, v12, Lbe;->o:Lba;

    iget-object v0, v0, Lba;->f:Lax;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lat;->b(Lax;Lax;II)V

    .line 549
    iget-object v0, v12, Lbe;->o:Lba;

    iget-object v0, v0, Lba;->f:Lax;

    iget-object v1, v12, Lbe;->m:Lba;

    iget-object v1, v1, Lba;->f:Lax;

    invoke-virtual {v12}, Lbe;->h()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lat;->c(Lax;Lax;II)Laq;

    goto/16 :goto_1

    .line 551
    :cond_15
    iget-object v2, v0, Lbe;->m:Lba;

    iget-object v2, v2, Lba;->f:Lax;

    iget-object v7, v0, Lbe;->m:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    iget-object v7, v7, Lba;->f:Lax;

    invoke-virtual {v15, v2, v7, v1, v4}, Lat;->c(Lax;Lax;II)Laq;

    .line 552
    iget-object v0, v0, Lbe;->o:Lba;

    iget-object v0, v0, Lba;->f:Lax;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lat;->c(Lax;Lax;II)Laq;

    goto/16 :goto_1

    :cond_16
    const/4 v1, 0x0

    :goto_b
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_0

    .line 556
    iget-object v7, v6, Lbg;->aw:[Lbe;

    aget-object v7, v7, v1

    .line 557
    iget-object v8, v6, Lbg;->aw:[Lbe;

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v8, v1

    .line 558
    iget-object v9, v7, Lbe;->m:Lba;

    iget-object v9, v9, Lba;->f:Lax;

    .line 559
    iget-object v10, v7, Lbe;->o:Lba;

    iget-object v10, v10, Lba;->f:Lax;

    .line 560
    iget-object v14, v8, Lbe;->m:Lba;

    iget-object v14, v14, Lba;->f:Lax;

    .line 561
    iget-object v2, v8, Lbe;->o:Lba;

    iget-object v2, v2, Lba;->f:Lax;

    .line 562
    iget-object v4, v6, Lbg;->aB:[Lbe;

    aget-object v4, v4, v11

    if-ne v8, v4, :cond_17

    .line 563
    iget-object v2, v6, Lbg;->aB:[Lbe;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lbe;->o:Lba;

    iget-object v2, v2, Lba;->f:Lax;

    .line 565
    :cond_17
    iget-object v4, v7, Lbe;->m:Lba;

    invoke-virtual {v4}, Lba;->d()I

    move-result v4

    .line 566
    iget-object v11, v7, Lbe;->m:Lba;

    iget-object v11, v11, Lba;->c:Lba;

    if-eqz v11, :cond_18

    iget-object v11, v7, Lbe;->m:Lba;

    iget-object v11, v11, Lba;->c:Lba;

    iget-object v11, v11, Lba;->a:Lbe;

    iget-object v11, v11, Lbe;->o:Lba;

    iget-object v11, v11, Lba;->c:Lba;

    if-eqz v11, :cond_18

    iget-object v11, v7, Lbe;->m:Lba;

    iget-object v11, v11, Lba;->c:Lba;

    iget-object v11, v11, Lba;->a:Lbe;

    iget-object v11, v11, Lbe;->o:Lba;

    iget-object v11, v11, Lba;->c:Lba;

    iget-object v11, v11, Lba;->a:Lbe;

    if-ne v11, v7, :cond_18

    .line 568
    iget-object v11, v7, Lbe;->m:Lba;

    iget-object v11, v11, Lba;->c:Lba;

    iget-object v11, v11, Lba;->a:Lbe;

    iget-object v11, v11, Lbe;->o:Lba;

    invoke-virtual {v11}, Lba;->d()I

    move-result v11

    add-int/2addr v4, v11

    .line 570
    :cond_18
    iget-object v11, v7, Lbe;->m:Lba;

    iget-object v11, v11, Lba;->c:Lba;

    iget-object v11, v11, Lba;->f:Lax;

    move/from16 v28, v0

    const/4 v0, 0x2

    invoke-virtual {v15, v9, v11, v4, v0}, Lat;->a(Lax;Lax;II)V

    .line 571
    iget-object v0, v7, Lbe;->o:Lba;

    invoke-virtual {v0}, Lba;->d()I

    move-result v0

    .line 572
    iget-object v4, v7, Lbe;->o:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-eqz v4, :cond_1a

    iget-object v4, v7, Lbe;->ah:Lbe;

    if-eqz v4, :cond_1a

    .line 573
    iget-object v4, v7, Lbe;->ah:Lbe;

    iget-object v4, v4, Lbe;->m:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-eqz v4, :cond_19

    iget-object v4, v7, Lbe;->ah:Lbe;

    iget-object v4, v4, Lbe;->m:Lba;

    invoke-virtual {v4}, Lba;->d()I

    move-result v4

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    :goto_c
    add-int/2addr v0, v4

    .line 575
    :cond_1a
    iget-object v4, v7, Lbe;->o:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    iget-object v4, v4, Lba;->f:Lax;

    neg-int v0, v0

    const/4 v11, 0x2

    invoke-virtual {v15, v10, v4, v0, v11}, Lat;->b(Lax;Lax;II)V

    if-ne v1, v3, :cond_1e

    .line 578
    iget-object v0, v8, Lbe;->m:Lba;

    invoke-virtual {v0}, Lba;->d()I

    move-result v0

    .line 579
    iget-object v3, v8, Lbe;->m:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    if-eqz v3, :cond_1b

    iget-object v3, v8, Lbe;->m:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    iget-object v3, v3, Lba;->a:Lbe;

    iget-object v3, v3, Lbe;->o:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    if-eqz v3, :cond_1b

    iget-object v3, v8, Lbe;->m:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    iget-object v3, v3, Lba;->a:Lbe;

    iget-object v3, v3, Lbe;->o:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    iget-object v3, v3, Lba;->a:Lbe;

    if-ne v3, v8, :cond_1b

    .line 581
    iget-object v3, v8, Lbe;->m:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    iget-object v3, v3, Lba;->a:Lbe;

    iget-object v3, v3, Lbe;->o:Lba;

    invoke-virtual {v3}, Lba;->d()I

    move-result v3

    add-int/2addr v0, v3

    .line 583
    :cond_1b
    iget-object v3, v8, Lbe;->m:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    iget-object v3, v3, Lba;->f:Lax;

    const/4 v4, 0x2

    invoke-virtual {v15, v14, v3, v0, v4}, Lat;->a(Lax;Lax;II)V

    .line 584
    iget-object v0, v8, Lbe;->o:Lba;

    .line 585
    iget-object v3, v6, Lbg;->aB:[Lbe;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    if-ne v8, v3, :cond_1c

    .line 586
    iget-object v0, v6, Lbg;->aB:[Lbe;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v0, v0, Lbe;->o:Lba;

    .line 588
    :cond_1c
    invoke-virtual {v0}, Lba;->d()I

    move-result v3

    .line 589
    iget-object v4, v0, Lba;->c:Lba;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lba;->c:Lba;

    iget-object v4, v4, Lba;->a:Lbe;

    iget-object v4, v4, Lbe;->m:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lba;->c:Lba;

    iget-object v4, v4, Lba;->a:Lbe;

    iget-object v4, v4, Lbe;->m:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    iget-object v4, v4, Lba;->a:Lbe;

    if-ne v4, v8, :cond_1d

    .line 591
    iget-object v4, v0, Lba;->c:Lba;

    iget-object v4, v4, Lba;->a:Lbe;

    iget-object v4, v4, Lbe;->m:Lba;

    invoke-virtual {v4}, Lba;->d()I

    move-result v4

    add-int/2addr v3, v4

    .line 593
    :cond_1d
    iget-object v0, v0, Lba;->c:Lba;

    iget-object v0, v0, Lba;->f:Lax;

    neg-int v3, v3

    const/4 v4, 0x2

    invoke-virtual {v15, v2, v0, v3, v4}, Lat;->b(Lax;Lax;II)V

    goto :goto_d

    :cond_1e
    const/4 v4, 0x2

    .line 596
    :goto_d
    iget v0, v12, Lbe;->f:I

    if-lez v0, :cond_1f

    .line 597
    iget v0, v12, Lbe;->f:I

    invoke-virtual {v15, v10, v9, v0, v4}, Lat;->b(Lax;Lax;II)V

    .line 600
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v0

    .line 601
    iget v3, v7, Lbe;->af:F

    iget v11, v8, Lbe;->af:F

    iget-object v4, v7, Lbe;->m:Lba;

    .line 603
    invoke-virtual {v4}, Lba;->d()I

    move-result v21

    iget-object v4, v7, Lbe;->o:Lba;

    .line 604
    invoke-virtual {v4}, Lba;->d()I

    move-result v23

    iget-object v4, v8, Lbe;->m:Lba;

    .line 605
    invoke-virtual {v4}, Lba;->d()I

    move-result v25

    iget-object v4, v8, Lbe;->o:Lba;

    .line 606
    invoke-virtual {v4}, Lba;->d()I

    move-result v27

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v14

    move-object/from16 v26, v2

    .line 601
    invoke-virtual/range {v16 .. v27}, Laq;->a(FFFLax;ILax;ILax;ILax;I)Laq;

    .line 607
    invoke-virtual {v15, v0}, Lat;->a(Laq;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_20
    :goto_e
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v4, v2

    const/4 v7, 0x0

    :goto_f
    if-eqz v0, :cond_34

    .line 399
    iget-object v8, v0, Lbe;->ah:Lbe;

    if-nez v8, :cond_21

    .line 401
    iget-object v2, v6, Lbg;->aB:[Lbe;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    move-object v14, v2

    const/4 v2, 0x1

    goto :goto_10

    :cond_21
    move-object v14, v2

    move v2, v7

    :goto_10
    if-eqz v5, :cond_26

    .line 405
    iget-object v7, v0, Lbe;->m:Lba;

    .line 406
    invoke-virtual {v7}, Lba;->d()I

    move-result v9

    if-eqz v4, :cond_22

    .line 408
    iget-object v4, v4, Lbe;->o:Lba;

    invoke-virtual {v4}, Lba;->d()I

    move-result v4

    add-int/2addr v9, v4

    :cond_22
    if-eq v1, v0, :cond_23

    const/4 v4, 0x3

    goto :goto_11

    :cond_23
    const/4 v4, 0x1

    .line 415
    :goto_11
    iget-object v10, v7, Lba;->f:Lax;

    iget-object v11, v7, Lba;->c:Lba;

    iget-object v11, v11, Lba;->f:Lax;

    invoke-virtual {v15, v10, v11, v9, v4}, Lat;->a(Lax;Lax;II)V

    .line 416
    iget-object v4, v0, Lbe;->P:Lbf;

    sget-object v9, Lbf;->c:Lbf;

    if-ne v4, v9, :cond_25

    .line 417
    iget-object v4, v0, Lbe;->o:Lba;

    .line 418
    iget v9, v0, Lbe;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_24

    .line 419
    iget v9, v0, Lbe;->e:I

    invoke-virtual {v0}, Lbe;->h()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 420
    iget-object v4, v4, Lba;->f:Lax;

    iget-object v7, v7, Lba;->f:Lax;

    const/4 v11, 0x3

    invoke-virtual {v15, v4, v7, v9, v11}, Lat;->c(Lax;Lax;II)Laq;

    goto/16 :goto_12

    :cond_24
    const/4 v11, 0x3

    .line 423
    iget-object v9, v7, Lba;->f:Lax;

    iget-object v10, v7, Lba;->c:Lba;

    iget-object v10, v10, Lba;->f:Lax;

    iget v6, v7, Lba;->d:I

    invoke-virtual {v15, v9, v10, v6, v11}, Lat;->a(Lax;Lax;II)V

    .line 425
    iget-object v4, v4, Lba;->f:Lax;

    iget-object v6, v7, Lba;->f:Lax;

    iget v7, v0, Lbe;->e:I

    invoke-virtual {v15, v4, v6, v7, v11}, Lat;->b(Lax;Lax;II)V

    goto :goto_12

    :cond_25
    const/4 v11, 0x3

    goto :goto_12

    :cond_26
    const/4 v11, 0x3

    const/4 v6, 0x5

    if-nez v3, :cond_28

    if-eqz v2, :cond_28

    if-eqz v4, :cond_28

    .line 431
    iget-object v4, v0, Lbe;->o:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-nez v4, :cond_27

    .line 432
    iget-object v4, v0, Lbe;->o:Lba;

    iget-object v4, v4, Lba;->f:Lax;

    invoke-virtual {v0}, Lbe;->q()I

    move-result v6

    invoke-virtual {v15, v4, v6}, Lat;->a(Lax;I)V

    goto :goto_12

    .line 434
    :cond_27
    iget-object v4, v0, Lbe;->o:Lba;

    invoke-virtual {v4}, Lba;->d()I

    move-result v4

    .line 435
    iget-object v7, v0, Lbe;->o:Lba;

    iget-object v7, v7, Lba;->f:Lax;

    iget-object v9, v14, Lbe;->o:Lba;

    iget-object v9, v9, Lba;->c:Lba;

    iget-object v9, v9, Lba;->f:Lax;

    neg-int v4, v4

    invoke-virtual {v15, v7, v9, v4, v6}, Lat;->c(Lax;Lax;II)Laq;

    goto :goto_12

    :cond_28
    if-nez v3, :cond_2a

    if-nez v2, :cond_2a

    if-nez v4, :cond_2a

    .line 438
    iget-object v4, v0, Lbe;->m:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-nez v4, :cond_29

    .line 439
    iget-object v4, v0, Lbe;->m:Lba;

    iget-object v4, v4, Lba;->f:Lax;

    invoke-virtual {v0}, Lbe;->n()I

    move-result v6

    invoke-virtual {v15, v4, v6}, Lat;->a(Lax;I)V

    goto :goto_12

    .line 441
    :cond_29
    iget-object v4, v0, Lbe;->m:Lba;

    invoke-virtual {v4}, Lba;->d()I

    move-result v4

    .line 442
    iget-object v7, v0, Lbe;->m:Lba;

    iget-object v7, v7, Lba;->f:Lax;

    iget-object v9, v12, Lbe;->m:Lba;

    iget-object v9, v9, Lba;->c:Lba;

    iget-object v9, v9, Lba;->f:Lax;

    invoke-virtual {v15, v7, v9, v4, v6}, Lat;->c(Lax;Lax;II)Laq;

    :goto_12
    move-object/from16 v29, v0

    move/from16 v30, v3

    move-object/from16 v32, v8

    move-object v0, v12

    move v4, v13

    move-object/from16 v18, v14

    move-object v3, v15

    :goto_13
    const/16 v19, 0x0

    goto/16 :goto_18

    .line 446
    :cond_2a
    iget-object v6, v0, Lbe;->m:Lba;

    .line 447
    iget-object v7, v0, Lbe;->o:Lba;

    .line 448
    invoke-virtual {v6}, Lba;->d()I

    move-result v10

    .line 449
    invoke-virtual {v7}, Lba;->d()I

    move-result v9

    .line 450
    iget-object v11, v6, Lba;->f:Lax;

    move-object/from16 v29, v0

    iget-object v0, v6, Lba;->c:Lba;

    iget-object v0, v0, Lba;->f:Lax;

    move/from16 v30, v3

    const/4 v3, 0x1

    invoke-virtual {v15, v11, v0, v10, v3}, Lat;->a(Lax;Lax;II)V

    .line 451
    iget-object v0, v7, Lba;->f:Lax;

    iget-object v11, v7, Lba;->c:Lba;

    iget-object v11, v11, Lba;->f:Lax;

    move/from16 v31, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v3}, Lat;->b(Lax;Lax;II)V

    .line 452
    iget-object v0, v6, Lba;->c:Lba;

    if-eqz v0, :cond_2b

    iget-object v0, v6, Lba;->c:Lba;

    iget-object v0, v0, Lba;->f:Lax;

    goto :goto_14

    :cond_2b
    move-object/from16 v0, v16

    :goto_14
    if-nez v4, :cond_2d

    .line 455
    iget-object v0, v12, Lbe;->m:Lba;

    iget-object v0, v0, Lba;->c:Lba;

    if-eqz v0, :cond_2c

    iget-object v0, v12, Lbe;->m:Lba;

    iget-object v0, v0, Lba;->c:Lba;

    iget-object v0, v0, Lba;->f:Lax;

    goto :goto_15

    :cond_2c
    move-object/from16 v0, v16

    :cond_2d
    :goto_15
    if-nez v8, :cond_2f

    .line 458
    iget-object v3, v14, Lbe;->o:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    if-eqz v3, :cond_2e

    iget-object v3, v14, Lbe;->o:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    iget-object v3, v3, Lba;->a:Lbe;

    move-object v8, v3

    goto :goto_16

    :cond_2e
    move-object/from16 v8, v16

    :cond_2f
    :goto_16
    move-object v3, v8

    if-eqz v3, :cond_32

    .line 461
    iget-object v4, v3, Lbe;->m:Lba;

    iget-object v4, v4, Lba;->f:Lax;

    if-eqz v2, :cond_31

    .line 463
    iget-object v4, v14, Lbe;->o:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-eqz v4, :cond_30

    iget-object v4, v14, Lbe;->o:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    iget-object v4, v4, Lba;->f:Lax;

    goto :goto_17

    :cond_30
    move-object/from16 v4, v16

    :cond_31
    :goto_17
    if-eqz v0, :cond_32

    if-eqz v4, :cond_32

    .line 466
    iget-object v8, v6, Lba;->f:Lax;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v7, Lba;->f:Lax;

    const/4 v6, 0x4

    move-object/from16 v7, p1

    move/from16 v17, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v4

    move/from16 v4, v31

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move/from16 v14, v17

    move-object/from16 v32, v3

    move-object v3, v15

    move v15, v6

    invoke-virtual/range {v7 .. v15}, Lat;->a(Lax;Lax;IFLax;Lax;II)V

    goto :goto_18

    :cond_32
    move-object/from16 v32, v3

    move-object v0, v12

    move-object/from16 v18, v14

    move-object v3, v15

    move/from16 v4, v31

    goto/16 :goto_13

    :goto_18
    if-eqz v2, :cond_33

    move-object/from16 v32, v16

    :cond_33
    move-object v12, v0

    move v7, v2

    move-object v15, v3

    move v13, v4

    move-object/from16 v2, v18

    move-object/from16 v4, v29

    move/from16 v3, v30

    move-object/from16 v0, v32

    move-object/from16 v6, p0

    goto/16 :goto_f

    :cond_34
    move-object v0, v12

    move v4, v13

    move-object v3, v15

    const/16 v19, 0x0

    if-eqz v5, :cond_37

    .line 476
    iget-object v1, v1, Lbe;->m:Lba;

    .line 477
    iget-object v5, v2, Lbe;->o:Lba;

    .line 478
    invoke-virtual {v1}, Lba;->d()I

    move-result v10

    .line 479
    invoke-virtual {v5}, Lba;->d()I

    move-result v14

    .line 480
    iget-object v6, v0, Lbe;->m:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    if-eqz v6, :cond_35

    iget-object v6, v0, Lbe;->m:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    iget-object v6, v6, Lba;->f:Lax;

    move-object v9, v6

    goto :goto_19

    :cond_35
    move-object/from16 v9, v16

    .line 481
    :goto_19
    iget-object v6, v2, Lbe;->o:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    if-eqz v6, :cond_36

    iget-object v2, v2, Lbe;->o:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    iget-object v2, v2, Lba;->f:Lax;

    move-object v12, v2

    goto :goto_1a

    :cond_36
    move-object/from16 v12, v16

    :goto_1a
    if-eqz v9, :cond_37

    if-eqz v12, :cond_37

    .line 483
    iget-object v2, v5, Lba;->f:Lax;

    neg-int v6, v14

    const/4 v7, 0x1

    invoke-virtual {v3, v2, v12, v6, v7}, Lat;->b(Lax;Lax;II)V

    .line 484
    iget-object v8, v1, Lba;->f:Lax;

    iget v11, v0, Lbe;->N:F

    iget-object v13, v5, Lba;->f:Lax;

    const/4 v15, 0x4

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v15}, Lat;->a(Lax;Lax;IFLax;Lax;II)V

    :cond_37
    :goto_1b
    add-int/lit8 v13, v4, 0x1

    move-object v15, v3

    move-object/from16 v6, p0

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_38
    return-void
.end method

.method private c(Lat;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 622
    :goto_0
    iget v0, v6, Lbg;->av:I

    if-ge v13, v0, :cond_3b

    .line 623
    iget-object v0, v6, Lbg;->ax:[Lbe;

    aget-object v12, v0, v13

    .line 624
    iget-object v2, v6, Lbg;->aB:[Lbe;

    iget-object v0, v6, Lbg;->ax:[Lbe;

    aget-object v3, v0, v13

    const/4 v4, 0x1

    iget-object v5, v6, Lbg;->aA:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lbg;->a(Lat;[Lbe;Lbe;I[Z)I

    move-result v0

    .line 626
    iget-object v1, v6, Lbg;->aB:[Lbe;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move v4, v13

    move-object v3, v15

    const/16 v19, 0x0

    goto/16 :goto_1c

    .line 631
    :cond_1
    iget-object v3, v6, Lbg;->aA:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    .line 632
    invoke-virtual {v12}, Lbe;->o()I

    move-result v0

    :goto_2
    if-eqz v1, :cond_0

    .line 634
    iget-object v2, v1, Lbe;->n:Lba;

    iget-object v2, v2, Lba;->f:Lax;

    invoke-virtual {v15, v2, v0}, Lat;->a(Lax;I)V

    .line 635
    iget-object v2, v1, Lbe;->ai:Lbe;

    .line 636
    iget-object v3, v1, Lbe;->n:Lba;

    invoke-virtual {v3}, Lba;->d()I

    move-result v3

    invoke-virtual {v1}, Lbe;->l()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lbe;->p:Lba;

    invoke-virtual {v1}, Lba;->d()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_2

    .line 641
    :cond_2
    iget v3, v12, Lbe;->ac:I

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 642
    :goto_3
    iget v5, v12, Lbe;->ac:I

    if-ne v5, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 644
    :goto_4
    iget-object v7, v6, Lbg;->Q:Lbf;

    sget-object v8, Lbf;->b:Lbf;

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 645
    :goto_5
    iget v8, v6, Lbg;->az:I

    if-eq v8, v2, :cond_6

    iget v8, v6, Lbg;->az:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_7

    :cond_6
    iget-object v8, v6, Lbg;->aA:[Z

    aget-boolean v8, v8, v14

    if-eqz v8, :cond_7

    iget-boolean v8, v12, Lbe;->ae:Z

    if-eqz v8, :cond_7

    if-nez v5, :cond_7

    if-nez v7, :cond_7

    iget v7, v12, Lbe;->ac:I

    if-nez v7, :cond_7

    .line 649
    invoke-static {v6, v15, v0, v12}, Lbj;->b(Lbg;Lat;ILbe;)V

    goto :goto_1

    :cond_7
    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eqz v0, :cond_20

    if-eqz v5, :cond_8

    goto/16 :goto_e

    :cond_8
    const/4 v3, 0x0

    move-object/from16 v3, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v1, :cond_11

    .line 765
    iget-object v7, v1, Lbe;->Q:Lbf;

    sget-object v8, Lbf;->c:Lbf;

    if-eq v7, v8, :cond_e

    .line 766
    iget-object v7, v1, Lbe;->n:Lba;

    invoke-virtual {v7}, Lba;->d()I

    move-result v7

    if-eqz v3, :cond_9

    .line 768
    iget-object v3, v3, Lbe;->p:Lba;

    invoke-virtual {v3}, Lba;->d()I

    move-result v3

    add-int/2addr v7, v3

    .line 771
    :cond_9
    iget-object v3, v1, Lbe;->n:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    iget-object v3, v3, Lba;->a:Lbe;

    iget-object v3, v3, Lbe;->Q:Lbf;

    sget-object v8, Lbf;->c:Lbf;

    if-ne v3, v8, :cond_a

    const/4 v3, 0x2

    goto :goto_7

    :cond_a
    const/4 v3, 0x3

    .line 774
    :goto_7
    iget-object v8, v1, Lbe;->n:Lba;

    iget-object v8, v8, Lba;->f:Lax;

    iget-object v9, v1, Lbe;->n:Lba;

    iget-object v9, v9, Lba;->c:Lba;

    iget-object v9, v9, Lba;->f:Lax;

    invoke-virtual {v15, v8, v9, v7, v3}, Lat;->a(Lax;Lax;II)V

    .line 775
    iget-object v3, v1, Lbe;->p:Lba;

    invoke-virtual {v3}, Lba;->d()I

    move-result v3

    .line 776
    iget-object v7, v1, Lbe;->p:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    iget-object v7, v7, Lba;->a:Lbe;

    iget-object v7, v7, Lbe;->n:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    if-eqz v7, :cond_b

    iget-object v7, v1, Lbe;->p:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    iget-object v7, v7, Lba;->a:Lbe;

    iget-object v7, v7, Lbe;->n:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    iget-object v7, v7, Lba;->a:Lbe;

    if-ne v7, v1, :cond_b

    .line 777
    iget-object v7, v1, Lbe;->p:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    iget-object v7, v7, Lba;->a:Lbe;

    iget-object v7, v7, Lbe;->n:Lba;

    invoke-virtual {v7}, Lba;->d()I

    move-result v7

    add-int/2addr v3, v7

    .line 780
    :cond_b
    iget-object v7, v1, Lbe;->p:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    iget-object v7, v7, Lba;->a:Lbe;

    iget-object v7, v7, Lbe;->Q:Lbf;

    sget-object v8, Lbf;->c:Lbf;

    if-ne v7, v8, :cond_c

    const/4 v7, 0x2

    goto :goto_8

    :cond_c
    const/4 v7, 0x3

    .line 783
    :goto_8
    iget-object v8, v1, Lbe;->p:Lba;

    iget-object v8, v8, Lba;->c:Lba;

    iget-object v8, v8, Lba;->f:Lax;

    .line 784
    iget-object v9, v6, Lbg;->aB:[Lbe;

    aget-object v9, v9, v11

    if-ne v1, v9, :cond_d

    .line 785
    iget-object v7, v6, Lbg;->aB:[Lbe;

    aget-object v7, v7, v4

    iget-object v7, v7, Lbe;->p:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    iget-object v8, v7, Lba;->f:Lax;

    const/4 v7, 0x3

    .line 788
    :cond_d
    iget-object v9, v1, Lbe;->p:Lba;

    iget-object v9, v9, Lba;->f:Lax;

    neg-int v3, v3

    invoke-virtual {v15, v9, v8, v3, v7}, Lat;->b(Lax;Lax;II)V

    goto :goto_a

    .line 790
    :cond_e
    iget v3, v1, Lbe;->ag:F

    add-float/2addr v5, v3

    .line 792
    iget-object v3, v1, Lbe;->p:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    if-eqz v3, :cond_f

    .line 793
    iget-object v3, v1, Lbe;->p:Lba;

    invoke-virtual {v3}, Lba;->d()I

    move-result v3

    .line 794
    iget-object v7, v6, Lbg;->aB:[Lbe;

    aget-object v7, v7, v11

    if-eq v1, v7, :cond_10

    .line 795
    iget-object v7, v1, Lbe;->p:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    iget-object v7, v7, Lba;->a:Lbe;

    iget-object v7, v7, Lbe;->n:Lba;

    invoke-virtual {v7}, Lba;->d()I

    move-result v7

    add-int/2addr v3, v7

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    .line 798
    :cond_10
    :goto_9
    iget-object v7, v1, Lbe;->p:Lba;

    iget-object v7, v7, Lba;->f:Lax;

    iget-object v8, v1, Lbe;->n:Lba;

    iget-object v8, v8, Lba;->f:Lax;

    invoke-virtual {v15, v7, v8, v14, v4}, Lat;->a(Lax;Lax;II)V

    .line 799
    iget-object v7, v1, Lbe;->p:Lba;

    iget-object v7, v7, Lba;->f:Lax;

    iget-object v8, v1, Lbe;->p:Lba;

    iget-object v8, v8, Lba;->c:Lba;

    iget-object v8, v8, Lba;->f:Lax;

    neg-int v3, v3

    invoke-virtual {v15, v7, v8, v3, v4}, Lat;->b(Lax;Lax;II)V

    .line 802
    :goto_a
    iget-object v3, v1, Lbe;->ai:Lbe;

    move-object/from16 v33, v3

    move-object v3, v1

    move-object/from16 v1, v33

    goto/16 :goto_6

    :cond_11
    if-ne v0, v4, :cond_16

    .line 805
    iget-object v0, v6, Lbg;->aw:[Lbe;

    aget-object v0, v0, v14

    .line 806
    iget-object v1, v0, Lbe;->n:Lba;

    invoke-virtual {v1}, Lba;->d()I

    move-result v1

    .line 807
    iget-object v3, v0, Lbe;->n:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    if-eqz v3, :cond_12

    .line 808
    iget-object v3, v0, Lbe;->n:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    invoke-virtual {v3}, Lba;->d()I

    move-result v3

    add-int/2addr v1, v3

    .line 810
    :cond_12
    iget-object v3, v0, Lbe;->p:Lba;

    invoke-virtual {v3}, Lba;->d()I

    move-result v3

    .line 811
    iget-object v5, v0, Lbe;->p:Lba;

    iget-object v5, v5, Lba;->c:Lba;

    if-eqz v5, :cond_13

    .line 812
    iget-object v5, v0, Lbe;->p:Lba;

    iget-object v5, v5, Lba;->c:Lba;

    invoke-virtual {v5}, Lba;->d()I

    move-result v5

    add-int/2addr v3, v5

    .line 814
    :cond_13
    iget-object v5, v12, Lbe;->p:Lba;

    iget-object v5, v5, Lba;->c:Lba;

    iget-object v5, v5, Lba;->f:Lax;

    .line 815
    iget-object v7, v6, Lbg;->aB:[Lbe;

    aget-object v7, v7, v11

    if-ne v0, v7, :cond_14

    .line 816
    iget-object v5, v6, Lbg;->aB:[Lbe;

    aget-object v5, v5, v4

    iget-object v5, v5, Lbe;->p:Lba;

    iget-object v5, v5, Lba;->c:Lba;

    iget-object v5, v5, Lba;->f:Lax;

    .line 819
    :cond_14
    iget v7, v0, Lbe;->d:I

    if-ne v7, v4, :cond_15

    .line 820
    iget-object v0, v12, Lbe;->n:Lba;

    iget-object v0, v0, Lba;->f:Lax;

    iget-object v7, v12, Lbe;->n:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    iget-object v7, v7, Lba;->f:Lax;

    invoke-virtual {v15, v0, v7, v1, v4}, Lat;->a(Lax;Lax;II)V

    .line 821
    iget-object v0, v12, Lbe;->p:Lba;

    iget-object v0, v0, Lba;->f:Lax;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lat;->b(Lax;Lax;II)V

    .line 822
    iget-object v0, v12, Lbe;->p:Lba;

    iget-object v0, v0, Lba;->f:Lax;

    iget-object v1, v12, Lbe;->n:Lba;

    iget-object v1, v1, Lba;->f:Lax;

    invoke-virtual {v12}, Lbe;->l()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lat;->c(Lax;Lax;II)Laq;

    goto/16 :goto_1

    .line 824
    :cond_15
    iget-object v2, v0, Lbe;->n:Lba;

    iget-object v2, v2, Lba;->f:Lax;

    iget-object v7, v0, Lbe;->n:Lba;

    iget-object v7, v7, Lba;->c:Lba;

    iget-object v7, v7, Lba;->f:Lax;

    invoke-virtual {v15, v2, v7, v1, v4}, Lat;->c(Lax;Lax;II)Laq;

    .line 825
    iget-object v0, v0, Lbe;->p:Lba;

    iget-object v0, v0, Lba;->f:Lax;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lat;->c(Lax;Lax;II)Laq;

    goto/16 :goto_1

    :cond_16
    const/4 v1, 0x0

    :goto_b
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_0

    .line 829
    iget-object v7, v6, Lbg;->aw:[Lbe;

    aget-object v7, v7, v1

    .line 830
    iget-object v8, v6, Lbg;->aw:[Lbe;

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v8, v1

    .line 831
    iget-object v9, v7, Lbe;->n:Lba;

    iget-object v9, v9, Lba;->f:Lax;

    .line 832
    iget-object v10, v7, Lbe;->p:Lba;

    iget-object v10, v10, Lba;->f:Lax;

    .line 833
    iget-object v14, v8, Lbe;->n:Lba;

    iget-object v14, v14, Lba;->f:Lax;

    .line 834
    iget-object v2, v8, Lbe;->p:Lba;

    iget-object v2, v2, Lba;->f:Lax;

    .line 835
    iget-object v4, v6, Lbg;->aB:[Lbe;

    aget-object v4, v4, v11

    if-ne v8, v4, :cond_17

    .line 836
    iget-object v2, v6, Lbg;->aB:[Lbe;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Lbe;->p:Lba;

    iget-object v2, v2, Lba;->f:Lax;

    .line 838
    :cond_17
    iget-object v4, v7, Lbe;->n:Lba;

    invoke-virtual {v4}, Lba;->d()I

    move-result v4

    .line 839
    iget-object v11, v7, Lbe;->n:Lba;

    iget-object v11, v11, Lba;->c:Lba;

    if-eqz v11, :cond_18

    iget-object v11, v7, Lbe;->n:Lba;

    iget-object v11, v11, Lba;->c:Lba;

    iget-object v11, v11, Lba;->a:Lbe;

    iget-object v11, v11, Lbe;->p:Lba;

    iget-object v11, v11, Lba;->c:Lba;

    if-eqz v11, :cond_18

    iget-object v11, v7, Lbe;->n:Lba;

    iget-object v11, v11, Lba;->c:Lba;

    iget-object v11, v11, Lba;->a:Lbe;

    iget-object v11, v11, Lbe;->p:Lba;

    iget-object v11, v11, Lba;->c:Lba;

    iget-object v11, v11, Lba;->a:Lbe;

    if-ne v11, v7, :cond_18

    .line 841
    iget-object v11, v7, Lbe;->n:Lba;

    iget-object v11, v11, Lba;->c:Lba;

    iget-object v11, v11, Lba;->a:Lbe;

    iget-object v11, v11, Lbe;->p:Lba;

    invoke-virtual {v11}, Lba;->d()I

    move-result v11

    add-int/2addr v4, v11

    .line 843
    :cond_18
    iget-object v11, v7, Lbe;->n:Lba;

    iget-object v11, v11, Lba;->c:Lba;

    iget-object v11, v11, Lba;->f:Lax;

    move/from16 v28, v0

    const/4 v0, 0x2

    invoke-virtual {v15, v9, v11, v4, v0}, Lat;->a(Lax;Lax;II)V

    .line 844
    iget-object v0, v7, Lbe;->p:Lba;

    invoke-virtual {v0}, Lba;->d()I

    move-result v0

    .line 845
    iget-object v4, v7, Lbe;->p:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-eqz v4, :cond_1a

    iget-object v4, v7, Lbe;->ai:Lbe;

    if-eqz v4, :cond_1a

    .line 846
    iget-object v4, v7, Lbe;->ai:Lbe;

    iget-object v4, v4, Lbe;->n:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-eqz v4, :cond_19

    iget-object v4, v7, Lbe;->ai:Lbe;

    iget-object v4, v4, Lbe;->n:Lba;

    invoke-virtual {v4}, Lba;->d()I

    move-result v4

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    :goto_c
    add-int/2addr v0, v4

    .line 848
    :cond_1a
    iget-object v4, v7, Lbe;->p:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    iget-object v4, v4, Lba;->f:Lax;

    neg-int v0, v0

    const/4 v11, 0x2

    invoke-virtual {v15, v10, v4, v0, v11}, Lat;->b(Lax;Lax;II)V

    if-ne v1, v3, :cond_1e

    .line 851
    iget-object v0, v8, Lbe;->n:Lba;

    invoke-virtual {v0}, Lba;->d()I

    move-result v0

    .line 852
    iget-object v3, v8, Lbe;->n:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    if-eqz v3, :cond_1b

    iget-object v3, v8, Lbe;->n:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    iget-object v3, v3, Lba;->a:Lbe;

    iget-object v3, v3, Lbe;->p:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    if-eqz v3, :cond_1b

    iget-object v3, v8, Lbe;->n:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    iget-object v3, v3, Lba;->a:Lbe;

    iget-object v3, v3, Lbe;->p:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    iget-object v3, v3, Lba;->a:Lbe;

    if-ne v3, v8, :cond_1b

    .line 854
    iget-object v3, v8, Lbe;->n:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    iget-object v3, v3, Lba;->a:Lbe;

    iget-object v3, v3, Lbe;->p:Lba;

    invoke-virtual {v3}, Lba;->d()I

    move-result v3

    add-int/2addr v0, v3

    .line 856
    :cond_1b
    iget-object v3, v8, Lbe;->n:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    iget-object v3, v3, Lba;->f:Lax;

    const/4 v4, 0x2

    invoke-virtual {v15, v14, v3, v0, v4}, Lat;->a(Lax;Lax;II)V

    .line 857
    iget-object v0, v8, Lbe;->p:Lba;

    .line 858
    iget-object v3, v6, Lbg;->aB:[Lbe;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    if-ne v8, v3, :cond_1c

    .line 859
    iget-object v0, v6, Lbg;->aB:[Lbe;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v0, v0, Lbe;->p:Lba;

    .line 861
    :cond_1c
    invoke-virtual {v0}, Lba;->d()I

    move-result v3

    .line 862
    iget-object v4, v0, Lba;->c:Lba;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lba;->c:Lba;

    iget-object v4, v4, Lba;->a:Lbe;

    iget-object v4, v4, Lbe;->n:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lba;->c:Lba;

    iget-object v4, v4, Lba;->a:Lbe;

    iget-object v4, v4, Lbe;->n:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    iget-object v4, v4, Lba;->a:Lbe;

    if-ne v4, v8, :cond_1d

    .line 864
    iget-object v4, v0, Lba;->c:Lba;

    iget-object v4, v4, Lba;->a:Lbe;

    iget-object v4, v4, Lbe;->n:Lba;

    invoke-virtual {v4}, Lba;->d()I

    move-result v4

    add-int/2addr v3, v4

    .line 866
    :cond_1d
    iget-object v0, v0, Lba;->c:Lba;

    iget-object v0, v0, Lba;->f:Lax;

    neg-int v3, v3

    const/4 v4, 0x2

    invoke-virtual {v15, v2, v0, v3, v4}, Lat;->b(Lax;Lax;II)V

    goto :goto_d

    :cond_1e
    const/4 v4, 0x2

    .line 869
    :goto_d
    iget v0, v12, Lbe;->i:I

    if-lez v0, :cond_1f

    .line 870
    iget v0, v12, Lbe;->i:I

    invoke-virtual {v15, v10, v9, v0, v4}, Lat;->b(Lax;Lax;II)V

    .line 873
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lat;->b()Laq;

    move-result-object v0

    .line 874
    iget v3, v7, Lbe;->ag:F

    iget v11, v8, Lbe;->ag:F

    iget-object v4, v7, Lbe;->n:Lba;

    .line 876
    invoke-virtual {v4}, Lba;->d()I

    move-result v21

    iget-object v4, v7, Lbe;->p:Lba;

    .line 877
    invoke-virtual {v4}, Lba;->d()I

    move-result v23

    iget-object v4, v8, Lbe;->n:Lba;

    .line 878
    invoke-virtual {v4}, Lba;->d()I

    move-result v25

    iget-object v4, v8, Lbe;->p:Lba;

    .line 879
    invoke-virtual {v4}, Lba;->d()I

    move-result v27

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v14

    move-object/from16 v26, v2

    .line 874
    invoke-virtual/range {v16 .. v27}, Laq;->a(FFFLax;ILax;ILax;ILax;I)Laq;

    .line 880
    invoke-virtual {v15, v0}, Lat;->a(Laq;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_20
    :goto_e
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v4, v2

    const/4 v7, 0x0

    :goto_f
    if-eqz v0, :cond_37

    .line 660
    iget-object v8, v0, Lbe;->ai:Lbe;

    if-nez v8, :cond_21

    .line 662
    iget-object v2, v6, Lbg;->aB:[Lbe;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    move-object v14, v2

    const/4 v2, 0x1

    goto :goto_10

    :cond_21
    move-object v14, v2

    move v2, v7

    :goto_10
    if-eqz v5, :cond_29

    .line 666
    iget-object v7, v0, Lbe;->n:Lba;

    .line 667
    invoke-virtual {v7}, Lba;->d()I

    move-result v9

    if-eqz v4, :cond_22

    .line 669
    iget-object v4, v4, Lbe;->p:Lba;

    invoke-virtual {v4}, Lba;->d()I

    move-result v4

    add-int/2addr v9, v4

    :cond_22
    if-eq v1, v0, :cond_23

    const/4 v4, 0x3

    goto :goto_11

    :cond_23
    const/4 v4, 0x1

    .line 678
    :goto_11
    iget-object v10, v7, Lba;->c:Lba;

    if-eqz v10, :cond_24

    .line 679
    iget-object v10, v7, Lba;->f:Lax;

    .line 680
    iget-object v11, v7, Lba;->c:Lba;

    iget-object v11, v11, Lba;->f:Lax;

    goto :goto_12

    .line 681
    :cond_24
    iget-object v10, v0, Lbe;->q:Lba;

    iget-object v10, v10, Lba;->c:Lba;

    if-eqz v10, :cond_25

    .line 682
    iget-object v10, v0, Lbe;->q:Lba;

    iget-object v10, v10, Lba;->f:Lax;

    .line 683
    iget-object v11, v0, Lbe;->q:Lba;

    iget-object v11, v11, Lba;->c:Lba;

    iget-object v11, v11, Lba;->f:Lax;

    .line 684
    invoke-virtual {v7}, Lba;->d()I

    move-result v17

    sub-int v9, v9, v17

    goto :goto_12

    :cond_25
    move-object/from16 v10, v16

    move-object v11, v10

    :goto_12
    if-eqz v10, :cond_26

    if-eqz v11, :cond_26

    .line 687
    invoke-virtual {v15, v10, v11, v9, v4}, Lat;->a(Lax;Lax;II)V

    .line 689
    :cond_26
    iget-object v4, v0, Lbe;->Q:Lbf;

    sget-object v9, Lbf;->c:Lbf;

    if-ne v4, v9, :cond_28

    .line 690
    iget-object v4, v0, Lbe;->p:Lba;

    .line 691
    iget v9, v0, Lbe;->d:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_27

    .line 692
    iget v9, v0, Lbe;->h:I

    invoke-virtual {v0}, Lbe;->l()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 693
    iget-object v4, v4, Lba;->f:Lax;

    iget-object v7, v7, Lba;->f:Lax;

    const/4 v11, 0x3

    invoke-virtual {v15, v4, v7, v9, v11}, Lat;->c(Lax;Lax;II)Laq;

    goto/16 :goto_13

    :cond_27
    const/4 v11, 0x3

    .line 696
    iget-object v9, v7, Lba;->f:Lax;

    iget-object v10, v7, Lba;->c:Lba;

    iget-object v10, v10, Lba;->f:Lax;

    iget v6, v7, Lba;->d:I

    invoke-virtual {v15, v9, v10, v6, v11}, Lat;->a(Lax;Lax;II)V

    .line 698
    iget-object v4, v4, Lba;->f:Lax;

    iget-object v6, v7, Lba;->f:Lax;

    iget v7, v0, Lbe;->h:I

    invoke-virtual {v15, v4, v6, v7, v11}, Lat;->b(Lax;Lax;II)V

    goto :goto_13

    :cond_28
    const/4 v11, 0x3

    goto :goto_13

    :cond_29
    const/4 v11, 0x3

    const/4 v6, 0x5

    if-nez v3, :cond_2b

    if-eqz v2, :cond_2b

    if-eqz v4, :cond_2b

    .line 704
    iget-object v4, v0, Lbe;->p:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-nez v4, :cond_2a

    .line 705
    iget-object v4, v0, Lbe;->p:Lba;

    iget-object v4, v4, Lba;->f:Lax;

    invoke-virtual {v0}, Lbe;->p()I

    move-result v6

    invoke-virtual {v15, v4, v6}, Lat;->a(Lax;I)V

    goto :goto_13

    .line 707
    :cond_2a
    iget-object v4, v0, Lbe;->p:Lba;

    invoke-virtual {v4}, Lba;->d()I

    move-result v4

    .line 708
    iget-object v7, v0, Lbe;->p:Lba;

    iget-object v7, v7, Lba;->f:Lax;

    iget-object v9, v14, Lbe;->p:Lba;

    iget-object v9, v9, Lba;->c:Lba;

    iget-object v9, v9, Lba;->f:Lax;

    neg-int v4, v4

    invoke-virtual {v15, v7, v9, v4, v6}, Lat;->c(Lax;Lax;II)Laq;

    goto :goto_13

    :cond_2b
    if-nez v3, :cond_2d

    if-nez v2, :cond_2d

    if-nez v4, :cond_2d

    .line 711
    iget-object v4, v0, Lbe;->n:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-nez v4, :cond_2c

    .line 712
    iget-object v4, v0, Lbe;->n:Lba;

    iget-object v4, v4, Lba;->f:Lax;

    invoke-virtual {v0}, Lbe;->o()I

    move-result v6

    invoke-virtual {v15, v4, v6}, Lat;->a(Lax;I)V

    goto :goto_13

    .line 714
    :cond_2c
    iget-object v4, v0, Lbe;->n:Lba;

    invoke-virtual {v4}, Lba;->d()I

    move-result v4

    .line 715
    iget-object v7, v0, Lbe;->n:Lba;

    iget-object v7, v7, Lba;->f:Lax;

    iget-object v9, v12, Lbe;->n:Lba;

    iget-object v9, v9, Lba;->c:Lba;

    iget-object v9, v9, Lba;->f:Lax;

    invoke-virtual {v15, v7, v9, v4, v6}, Lat;->c(Lax;Lax;II)Laq;

    :goto_13
    move-object/from16 v29, v0

    move/from16 v30, v3

    move-object/from16 v32, v8

    move-object v0, v12

    move v4, v13

    move-object/from16 v18, v14

    move-object v3, v15

    :goto_14
    const/16 v19, 0x0

    goto/16 :goto_19

    .line 719
    :cond_2d
    iget-object v6, v0, Lbe;->n:Lba;

    .line 720
    iget-object v7, v0, Lbe;->p:Lba;

    .line 721
    invoke-virtual {v6}, Lba;->d()I

    move-result v10

    .line 722
    invoke-virtual {v7}, Lba;->d()I

    move-result v9

    .line 723
    iget-object v11, v6, Lba;->f:Lax;

    move-object/from16 v29, v0

    iget-object v0, v6, Lba;->c:Lba;

    iget-object v0, v0, Lba;->f:Lax;

    move/from16 v30, v3

    const/4 v3, 0x1

    invoke-virtual {v15, v11, v0, v10, v3}, Lat;->a(Lax;Lax;II)V

    .line 724
    iget-object v0, v7, Lba;->f:Lax;

    iget-object v11, v7, Lba;->c:Lba;

    iget-object v11, v11, Lba;->f:Lax;

    move/from16 v31, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v3}, Lat;->b(Lax;Lax;II)V

    .line 725
    iget-object v0, v6, Lba;->c:Lba;

    if-eqz v0, :cond_2e

    iget-object v0, v6, Lba;->c:Lba;

    iget-object v0, v0, Lba;->f:Lax;

    goto :goto_15

    :cond_2e
    move-object/from16 v0, v16

    :goto_15
    if-nez v4, :cond_30

    .line 728
    iget-object v0, v12, Lbe;->n:Lba;

    iget-object v0, v0, Lba;->c:Lba;

    if-eqz v0, :cond_2f

    iget-object v0, v12, Lbe;->n:Lba;

    iget-object v0, v0, Lba;->c:Lba;

    iget-object v0, v0, Lba;->f:Lax;

    goto :goto_16

    :cond_2f
    move-object/from16 v0, v16

    :cond_30
    :goto_16
    if-nez v8, :cond_32

    .line 731
    iget-object v3, v14, Lbe;->p:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    if-eqz v3, :cond_31

    iget-object v3, v14, Lbe;->p:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    iget-object v3, v3, Lba;->a:Lbe;

    move-object v8, v3

    goto :goto_17

    :cond_31
    move-object/from16 v8, v16

    :cond_32
    :goto_17
    move-object v3, v8

    if-eqz v3, :cond_35

    .line 734
    iget-object v4, v3, Lbe;->n:Lba;

    iget-object v4, v4, Lba;->f:Lax;

    if-eqz v2, :cond_34

    .line 736
    iget-object v4, v14, Lbe;->p:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-eqz v4, :cond_33

    iget-object v4, v14, Lbe;->p:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    iget-object v4, v4, Lba;->f:Lax;

    goto :goto_18

    :cond_33
    move-object/from16 v4, v16

    :cond_34
    :goto_18
    if-eqz v0, :cond_35

    if-eqz v4, :cond_35

    .line 739
    iget-object v8, v6, Lba;->f:Lax;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v7, Lba;->f:Lax;

    const/4 v6, 0x4

    move-object/from16 v7, p1

    move/from16 v17, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v4

    move/from16 v4, v31

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move/from16 v14, v17

    move-object/from16 v32, v3

    move-object v3, v15

    move v15, v6

    invoke-virtual/range {v7 .. v15}, Lat;->a(Lax;Lax;IFLax;Lax;II)V

    goto :goto_19

    :cond_35
    move-object/from16 v32, v3

    move-object v0, v12

    move-object/from16 v18, v14

    move-object v3, v15

    move/from16 v4, v31

    goto/16 :goto_14

    :goto_19
    if-eqz v2, :cond_36

    move-object/from16 v32, v16

    :cond_36
    move-object v12, v0

    move v7, v2

    move-object v15, v3

    move v13, v4

    move-object/from16 v2, v18

    move-object/from16 v4, v29

    move/from16 v3, v30

    move-object/from16 v0, v32

    move-object/from16 v6, p0

    goto/16 :goto_f

    :cond_37
    move-object v0, v12

    move v4, v13

    move-object v3, v15

    const/16 v19, 0x0

    if-eqz v5, :cond_3a

    .line 749
    iget-object v1, v1, Lbe;->n:Lba;

    .line 750
    iget-object v5, v2, Lbe;->p:Lba;

    .line 751
    invoke-virtual {v1}, Lba;->d()I

    move-result v10

    .line 752
    invoke-virtual {v5}, Lba;->d()I

    move-result v14

    .line 753
    iget-object v6, v0, Lbe;->n:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    if-eqz v6, :cond_38

    iget-object v6, v0, Lbe;->n:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    iget-object v6, v6, Lba;->f:Lax;

    move-object v9, v6

    goto :goto_1a

    :cond_38
    move-object/from16 v9, v16

    .line 754
    :goto_1a
    iget-object v6, v2, Lbe;->p:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    if-eqz v6, :cond_39

    iget-object v2, v2, Lbe;->p:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    iget-object v2, v2, Lba;->f:Lax;

    move-object v12, v2

    goto :goto_1b

    :cond_39
    move-object/from16 v12, v16

    :goto_1b
    if-eqz v9, :cond_3a

    if-eqz v12, :cond_3a

    .line 756
    iget-object v2, v5, Lba;->f:Lax;

    neg-int v6, v14

    const/4 v7, 0x1

    invoke-virtual {v3, v2, v12, v6, v7}, Lat;->b(Lax;Lax;II)V

    .line 757
    iget-object v8, v1, Lba;->f:Lax;

    iget v11, v0, Lbe;->O:F

    iget-object v13, v5, Lba;->f:Lax;

    const/4 v15, 0x4

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v15}, Lat;->a(Lax;Lax;IFLax;Lax;II)V

    :cond_3a
    :goto_1c
    add-int/lit8 v13, v4, 0x1

    move-object v15, v3

    move-object/from16 v6, p0

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_3b
    return-void
.end method

.method private d(Lbe;)V
    .locals 2

    const/4 v0, 0x0

    .line 1904
    :goto_0
    iget v1, p0, Lbg;->au:I

    if-ge v0, v1, :cond_1

    .line 1905
    iget-object v1, p0, Lbg;->ay:[Lbe;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1909
    :cond_1
    iget v0, p0, Lbg;->au:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbg;->ay:[Lbe;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 1910
    iget-object v0, p0, Lbg;->ay:[Lbe;

    iget-object v1, p0, Lbg;->ay:[Lbe;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbe;

    iput-object v0, p0, Lbg;->ay:[Lbe;

    .line 1912
    :cond_2
    iget-object v0, p0, Lbg;->ay:[Lbe;

    iget v1, p0, Lbg;->au:I

    aput-object p1, v0, v1

    .line 1913
    iget p1, p0, Lbg;->au:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbg;->au:I

    return-void
.end method

.method private e(Lbe;)V
    .locals 2

    const/4 v0, 0x0

    .line 1923
    :goto_0
    iget v1, p0, Lbg;->av:I

    if-ge v0, v1, :cond_1

    .line 1924
    iget-object v1, p0, Lbg;->ax:[Lbe;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1928
    :cond_1
    iget v0, p0, Lbg;->av:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbg;->ax:[Lbe;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 1929
    iget-object v0, p0, Lbg;->ax:[Lbe;

    iget-object v1, p0, Lbg;->ax:[Lbe;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbe;

    iput-object v0, p0, Lbg;->ax:[Lbe;

    .line 1931
    :cond_2
    iget-object v0, p0, Lbg;->ax:[Lbe;

    iget v1, p0, Lbg;->av:I

    aput-object p1, v0, v1

    .line 1932
    iget p1, p0, Lbg;->av:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbg;->av:I

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lbg;->aC:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lbg;->aD:Z

    return v0
.end method

.method public F()V
    .locals 17

    move-object/from16 v1, p0

    .line 931
    iget v2, v1, Lbg;->F:I

    .line 932
    iget v3, v1, Lbg;->G:I

    .line 933
    invoke-virtual/range {p0 .. p0}, Lbg;->h()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 934
    invoke-virtual/range {p0 .. p0}, Lbg;->l()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 935
    iput-boolean v4, v1, Lbg;->aC:Z

    .line 936
    iput-boolean v4, v1, Lbg;->aD:Z

    .line 938
    iget-object v0, v1, Lbg;->w:Lbe;

    if-eqz v0, :cond_1

    .line 939
    iget-object v0, v1, Lbg;->at:Lbl;

    if-nez v0, :cond_0

    .line 940
    new-instance v0, Lbl;

    invoke-direct {v0, v1}, Lbl;-><init>(Lbe;)V

    iput-object v0, v1, Lbg;->at:Lbl;

    .line 942
    :cond_0
    iget-object v0, v1, Lbg;->at:Lbl;

    invoke-virtual {v0, v1}, Lbl;->a(Lbe;)V

    .line 947
    iget v0, v1, Lbg;->ao:I

    invoke-virtual {v1, v0}, Lbg;->c(I)V

    .line 948
    iget v0, v1, Lbg;->ap:I

    invoke-virtual {v1, v0}, Lbg;->d(I)V

    .line 949
    invoke-virtual/range {p0 .. p0}, Lbg;->A()V

    .line 950
    iget-object v0, v1, Lbg;->aj:Lat;

    invoke-virtual {v0}, Lat;->f()Lar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbg;->a(Lar;)V

    goto :goto_0

    .line 952
    :cond_1
    iput v4, v1, Lbg;->F:I

    .line 953
    iput v4, v1, Lbg;->G:I

    .line 957
    :goto_0
    iget-object v7, v1, Lbg;->Q:Lbf;

    .line 958
    iget-object v8, v1, Lbg;->P:Lbf;

    .line 964
    iget v0, v1, Lbg;->az:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v0, v9, :cond_8

    iget-object v0, v1, Lbg;->Q:Lbf;

    sget-object v11, Lbf;->b:Lbf;

    if-eq v0, v11, :cond_2

    iget-object v0, v1, Lbg;->P:Lbf;

    sget-object v11, Lbf;->b:Lbf;

    if-ne v0, v11, :cond_8

    .line 968
    :cond_2
    iget-object v0, v1, Lbg;->as:Ljava/util/ArrayList;

    iget-object v11, v1, Lbg;->aA:[Z

    invoke-virtual {v1, v0, v11}, Lbg;->a(Ljava/util/ArrayList;[Z)V

    .line 969
    iget-object v0, v1, Lbg;->aA:[Z

    aget-boolean v0, v0, v4

    if-lez v5, :cond_4

    if-lez v6, :cond_4

    .line 973
    iget v11, v1, Lbg;->am:I

    if-gt v11, v5, :cond_3

    iget v11, v1, Lbg;->an:I

    if-le v11, v6, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_9

    .line 979
    iget-object v11, v1, Lbg;->P:Lbf;

    sget-object v12, Lbf;->b:Lbf;

    if-ne v11, v12, :cond_6

    .line 980
    sget-object v11, Lbf;->a:Lbf;

    iput-object v11, v1, Lbg;->P:Lbf;

    if-lez v5, :cond_5

    .line 981
    iget v11, v1, Lbg;->am:I

    if-ge v5, v11, :cond_5

    .line 982
    iput-boolean v10, v1, Lbg;->aC:Z

    .line 983
    invoke-virtual {v1, v5}, Lbg;->e(I)V

    goto :goto_1

    .line 985
    :cond_5
    iget v11, v1, Lbg;->K:I

    iget v12, v1, Lbg;->am:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v1, v11}, Lbg;->e(I)V

    .line 988
    :cond_6
    :goto_1
    iget-object v11, v1, Lbg;->Q:Lbf;

    sget-object v12, Lbf;->b:Lbf;

    if-ne v11, v12, :cond_9

    .line 989
    sget-object v11, Lbf;->a:Lbf;

    iput-object v11, v1, Lbg;->Q:Lbf;

    if-lez v6, :cond_7

    .line 990
    iget v11, v1, Lbg;->an:I

    if-ge v6, v11, :cond_7

    .line 991
    iput-boolean v10, v1, Lbg;->aD:Z

    .line 992
    invoke-virtual {v1, v6}, Lbg;->f(I)V

    goto :goto_2

    .line 994
    :cond_7
    iget v11, v1, Lbg;->L:I

    iget v12, v1, Lbg;->an:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v1, v11}, Lbg;->f(I)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 1001
    :cond_9
    :goto_2
    invoke-direct/range {p0 .. p0}, Lbg;->J()V

    .line 1005
    iget-object v11, v1, Lbg;->as:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_b

    .line 1007
    iget-object v13, v1, Lbg;->as:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbe;

    .line 1008
    instance-of v14, v13, Lbn;

    if-eqz v14, :cond_a

    .line 1009
    check-cast v13, Lbn;

    invoke-virtual {v13}, Lbn;->F()V

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_b
    move v13, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_4
    if-eqz v12, :cond_19

    add-int/lit8 v14, v0, 0x1

    const v15, 0x7fffffff

    .line 1019
    :try_start_0
    iget-object v0, v1, Lbg;->aj:Lat;

    invoke-virtual {v0}, Lat;->a()V

    .line 1029
    iget-object v0, v1, Lbg;->aj:Lat;

    invoke-virtual {v1, v0, v15}, Lbg;->c(Lat;I)Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v16, :cond_c

    .line 1031
    :try_start_1
    iget-object v0, v1, Lbg;->aj:Lat;

    invoke-virtual {v0}, Lat;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v16, v12

    .line 1034
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_6
    if-eqz v16, :cond_d

    .line 1037
    iget-object v0, v1, Lbg;->aj:Lat;

    iget-object v12, v1, Lbg;->aA:[Z

    invoke-virtual {v1, v0, v15, v12}, Lbg;->a(Lat;I[Z)V

    goto :goto_8

    .line 1039
    :cond_d
    iget-object v0, v1, Lbg;->aj:Lat;

    invoke-virtual {v1, v0, v15}, Lbg;->b(Lat;I)V

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v11, :cond_10

    .line 1041
    iget-object v12, v1, Lbg;->as:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbe;

    .line 1042
    iget-object v15, v12, Lbe;->P:Lbf;

    sget-object v4, Lbf;->c:Lbf;

    if-ne v15, v4, :cond_e

    .line 1043
    invoke-virtual {v12}, Lbe;->h()I

    move-result v4

    invoke-virtual {v12}, Lbe;->k()I

    move-result v15

    if-ge v4, v15, :cond_e

    .line 1044
    iget-object v0, v1, Lbg;->aA:[Z

    aput-boolean v10, v0, v9

    goto :goto_8

    .line 1047
    :cond_e
    iget-object v4, v12, Lbe;->Q:Lbf;

    sget-object v15, Lbf;->c:Lbf;

    if-ne v4, v15, :cond_f

    .line 1048
    invoke-virtual {v12}, Lbe;->l()I

    move-result v4

    invoke-virtual {v12}, Lbe;->m()I

    move-result v12

    if-ge v4, v12, :cond_f

    .line 1049
    iget-object v0, v1, Lbg;->aA:[Z

    aput-boolean v10, v0, v9

    goto :goto_8

    :cond_f
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    :goto_8
    const/16 v0, 0x8

    if-ge v14, v0, :cond_13

    .line 1056
    iget-object v0, v1, Lbg;->aA:[Z

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v0, v11, :cond_11

    .line 1061
    iget-object v15, v1, Lbg;->as:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbe;

    .line 1062
    iget v9, v15, Lbe;->F:I

    invoke-virtual {v15}, Lbe;->h()I

    move-result v16

    add-int v9, v9, v16

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1063
    iget v9, v15, Lbe;->G:I

    invoke-virtual {v15}, Lbe;->l()I

    move-result v15

    add-int/2addr v9, v15

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    goto :goto_9

    .line 1065
    :cond_11
    iget v0, v1, Lbg;->K:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1066
    iget v4, v1, Lbg;->L:I

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1067
    sget-object v9, Lbf;->b:Lbf;

    if-ne v8, v9, :cond_12

    .line 1068
    invoke-virtual/range {p0 .. p0}, Lbg;->h()I

    move-result v9

    if-ge v9, v0, :cond_12

    .line 1072
    invoke-virtual {v1, v0}, Lbg;->e(I)V

    .line 1073
    sget-object v0, Lbf;->b:Lbf;

    iput-object v0, v1, Lbg;->P:Lbf;

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    .line 1078
    :goto_a
    sget-object v9, Lbf;->b:Lbf;

    if-ne v7, v9, :cond_14

    .line 1079
    invoke-virtual/range {p0 .. p0}, Lbg;->l()I

    move-result v9

    if-ge v9, v4, :cond_14

    .line 1083
    invoke-virtual {v1, v4}, Lbg;->f(I)V

    .line 1084
    sget-object v0, Lbf;->b:Lbf;

    iput-object v0, v1, Lbg;->Q:Lbf;

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    .line 1091
    :cond_14
    :goto_b
    iget v4, v1, Lbg;->K:I

    invoke-virtual/range {p0 .. p0}, Lbg;->h()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1092
    invoke-virtual/range {p0 .. p0}, Lbg;->h()I

    move-result v9

    if-le v4, v9, :cond_15

    .line 1096
    invoke-virtual {v1, v4}, Lbg;->e(I)V

    .line 1097
    sget-object v0, Lbf;->a:Lbf;

    iput-object v0, v1, Lbg;->P:Lbf;

    const/4 v0, 0x1

    const/4 v13, 0x1

    .line 1101
    :cond_15
    iget v4, v1, Lbg;->L:I

    invoke-virtual/range {p0 .. p0}, Lbg;->l()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1102
    invoke-virtual/range {p0 .. p0}, Lbg;->l()I

    move-result v9

    if-le v4, v9, :cond_16

    .line 1106
    invoke-virtual {v1, v4}, Lbg;->f(I)V

    .line 1107
    sget-object v0, Lbf;->a:Lbf;

    iput-object v0, v1, Lbg;->Q:Lbf;

    const/4 v0, 0x1

    const/4 v13, 0x1

    :cond_16
    if-nez v13, :cond_18

    .line 1113
    iget-object v4, v1, Lbg;->P:Lbf;

    sget-object v9, Lbf;->b:Lbf;

    if-ne v4, v9, :cond_17

    if-lez v5, :cond_17

    .line 1114
    invoke-virtual/range {p0 .. p0}, Lbg;->h()I

    move-result v4

    if-le v4, v5, :cond_17

    .line 1118
    iput-boolean v10, v1, Lbg;->aC:Z

    .line 1120
    sget-object v0, Lbf;->a:Lbf;

    iput-object v0, v1, Lbg;->P:Lbf;

    .line 1121
    invoke-virtual {v1, v5}, Lbg;->e(I)V

    const/4 v0, 0x1

    const/4 v13, 0x1

    .line 1125
    :cond_17
    iget-object v4, v1, Lbg;->Q:Lbf;

    sget-object v9, Lbf;->b:Lbf;

    if-ne v4, v9, :cond_18

    if-lez v6, :cond_18

    .line 1126
    invoke-virtual/range {p0 .. p0}, Lbg;->l()I

    move-result v4

    if-le v4, v6, :cond_18

    .line 1130
    iput-boolean v10, v1, Lbg;->aD:Z

    .line 1132
    sget-object v0, Lbf;->a:Lbf;

    iput-object v0, v1, Lbg;->Q:Lbf;

    .line 1133
    invoke-virtual {v1, v6}, Lbg;->f(I)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_c

    :cond_18
    move v12, v0

    :goto_c
    move v0, v14

    const/4 v4, 0x0

    const/4 v9, 0x2

    goto/16 :goto_4

    .line 1142
    :cond_19
    iget-object v0, v1, Lbg;->w:Lbe;

    if-eqz v0, :cond_1a

    .line 1143
    iget v0, v1, Lbg;->K:I

    invoke-virtual/range {p0 .. p0}, Lbg;->h()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1144
    iget v2, v1, Lbg;->L:I

    invoke-virtual/range {p0 .. p0}, Lbg;->l()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1146
    iget-object v3, v1, Lbg;->at:Lbl;

    invoke-virtual {v3, v1}, Lbl;->b(Lbe;)V

    .line 1147
    iget v3, v1, Lbg;->ao:I

    add-int/2addr v0, v3

    iget v3, v1, Lbg;->aq:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lbg;->e(I)V

    .line 1148
    iget v0, v1, Lbg;->ap:I

    add-int/2addr v2, v0

    iget v0, v1, Lbg;->ar:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lbg;->f(I)V

    goto :goto_d

    .line 1150
    :cond_1a
    iput v2, v1, Lbg;->F:I

    .line 1151
    iput v3, v1, Lbg;->G:I

    :goto_d
    if-eqz v13, :cond_1b

    .line 1154
    iput-object v8, v1, Lbg;->P:Lbf;

    .line 1155
    iput-object v7, v1, Lbg;->Q:Lbf;

    .line 1157
    :cond_1b
    iget-object v0, v1, Lbg;->aj:Lat;

    invoke-virtual {v0}, Lat;->f()Lar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbg;->a(Lar;)V

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lbg;->H()Lbg;

    move-result-object v0

    if-ne v1, v0, :cond_1c

    .line 1159
    invoke-virtual/range {p0 .. p0}, Lbg;->z()V

    :cond_1c
    return-void
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 1

    .line 138
    iget-object v0, p0, Lbg;->aj:Lat;

    invoke-virtual {v0}, Lat;->a()V

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lbg;->ao:I

    .line 143
    iput v0, p0, Lbg;->aq:I

    .line 144
    iput v0, p0, Lbg;->ap:I

    .line 145
    iput v0, p0, Lbg;->ar:I

    .line 146
    invoke-super {p0}, Lbn;->a()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 123
    iput p1, p0, Lbg;->az:I

    return-void
.end method

.method public a(Lat;I[Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 894
    aput-boolean v0, p3, v1

    .line 895
    invoke-virtual {p0, p1, p2}, Lbg;->b(Lat;I)V

    .line 896
    iget-object v2, p0, Lbg;->as:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 898
    iget-object v3, p0, Lbg;->as:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe;

    .line 899
    invoke-virtual {v3, p1, p2}, Lbe;->b(Lat;I)V

    .line 900
    iget-object v4, v3, Lbe;->P:Lbf;

    sget-object v5, Lbf;->c:Lbf;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 901
    invoke-virtual {v3}, Lbe;->h()I

    move-result v4

    invoke-virtual {v3}, Lbe;->k()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 902
    aput-boolean v6, p3, v1

    .line 904
    :cond_0
    iget-object v4, v3, Lbe;->Q:Lbf;

    sget-object v5, Lbf;->c:Lbf;

    if-ne v4, v5, :cond_1

    .line 905
    invoke-virtual {v3}, Lbe;->l()I

    move-result v4

    invoke-virtual {v3}, Lbe;->m()I

    move-result v3

    if-ge v4, v3, :cond_1

    .line 906
    aput-boolean v6, p3, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Lbe;I)V
    .locals 1

    if-nez p2, :cond_1

    .line 1878
    :goto_0
    iget-object p2, p1, Lbe;->m:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lbe;->m:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    iget-object p2, p2, Lba;->a:Lbe;

    iget-object p2, p2, Lbe;->o:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lbe;->m:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    iget-object p2, p2, Lba;->a:Lbe;

    iget-object p2, p2, Lbe;->o:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    iget-object v0, p1, Lbe;->m:Lba;

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lbe;->m:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    iget-object p2, p2, Lba;->a:Lbe;

    if-eq p2, p1, :cond_0

    .line 1882
    iget-object p1, p1, Lbe;->m:Lba;

    iget-object p1, p1, Lba;->c:Lba;

    iget-object p1, p1, Lba;->a:Lbe;

    goto :goto_0

    .line 1884
    :cond_0
    invoke-direct {p0, p1}, Lbg;->d(Lbe;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 1887
    :goto_1
    iget-object p2, p1, Lbe;->n:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lbe;->n:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    iget-object p2, p2, Lba;->a:Lbe;

    iget-object p2, p2, Lbe;->p:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lbe;->n:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    iget-object p2, p2, Lba;->a:Lbe;

    iget-object p2, p2, Lbe;->p:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    iget-object v0, p1, Lbe;->n:Lba;

    if-ne p2, v0, :cond_2

    iget-object p2, p1, Lbe;->n:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    iget-object p2, p2, Lba;->a:Lbe;

    if-eq p2, p1, :cond_2

    .line 1891
    iget-object p1, p1, Lbe;->n:Lba;

    iget-object p1, p1, Lba;->c:Lba;

    iget-object p1, p1, Lba;->a:Lbe;

    goto :goto_1

    .line 1893
    :cond_2
    invoke-direct {p0, p1}, Lbg;->e(Lbe;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lbe;[Z)V
    .locals 7

    .line 1213
    iget-object v0, p1, Lbe;->P:Lbf;

    sget-object v1, Lbf;->c:Lbf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lbe;->Q:Lbf;

    sget-object v1, Lbf;->c:Lbf;

    if-ne v0, v1, :cond_0

    iget v0, p1, Lbe;->z:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1216
    aput-boolean v3, p2, v3

    return-void

    .line 1219
    :cond_0
    iget-object v0, p1, Lbe;->P:Lbf;

    sget-object v1, Lbf;->c:Lbf;

    if-ne v0, v1, :cond_1

    iget v0, p1, Lbe;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1221
    aput-boolean v3, p2, v3

    return-void

    .line 1224
    :cond_1
    invoke-virtual {p1}, Lbe;->i()I

    move-result v0

    .line 1226
    iget-object v1, p1, Lbe;->P:Lbf;

    sget-object v4, Lbf;->c:Lbf;

    if-ne v1, v4, :cond_2

    .line 1227
    iget-object v1, p1, Lbe;->Q:Lbf;

    sget-object v4, Lbf;->c:Lbf;

    if-eq v1, v4, :cond_2

    iget v1, p1, Lbe;->z:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 1229
    aput-boolean v3, p2, v3

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 1240
    iput-boolean v1, p1, Lbe;->Z:Z

    .line 1242
    instance-of v2, p1, Lbh;

    if-eqz v2, :cond_7

    .line 1243
    move-object v2, p1

    check-cast v2, Lbh;

    .line 1244
    invoke-virtual {v2}, Lbh;->D()I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 1247
    invoke-virtual {v2}, Lbh;->F()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1248
    invoke-virtual {v2}, Lbh;->F()I

    move-result p2

    move v3, p2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1249
    :cond_4
    invoke-virtual {v2}, Lbh;->G()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 1250
    invoke-virtual {v2}, Lbh;->G()I

    move-result p2

    move v0, p2

    goto :goto_0

    .line 1251
    :cond_5
    invoke-virtual {v2}, Lbh;->E()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1252
    aput-boolean v3, p2, v3

    return-void

    :cond_6
    move v3, v0

    :goto_0
    move v5, v0

    goto/16 :goto_9

    .line 1256
    :cond_7
    iget-object v2, p1, Lbe;->o:Lba;

    invoke-virtual {v2}, Lba;->j()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lbe;->m:Lba;

    invoke-virtual {v2}, Lba;->j()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1257
    invoke-virtual {p1}, Lbe;->f()I

    move-result p2

    add-int v3, v0, p2

    goto :goto_0

    .line 1259
    :cond_8
    iget-object v2, p1, Lbe;->o:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    if-eqz v2, :cond_9

    iget-object v2, p1, Lbe;->m:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    if-eqz v2, :cond_9

    iget-boolean v2, p1, Lbe;->k:Z

    if-eqz v2, :cond_9

    iget-object v2, p1, Lbe;->Q:Lbf;

    sget-object v4, Lbf;->c:Lbf;

    if-ne v2, v4, :cond_9

    .line 1262
    aput-boolean v3, p2, v3

    return-void

    .line 1265
    :cond_9
    iget-object v2, p1, Lbe;->o:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lbe;->m:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lbe;->o:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    iget-object v4, p1, Lbe;->m:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    if-eq v2, v4, :cond_a

    iget-object v2, p1, Lbe;->o:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    iget-object v2, v2, Lba;->a:Lbe;

    iget-object v4, p1, Lbe;->m:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    iget-object v4, v4, Lba;->a:Lbe;

    if-ne v2, v4, :cond_b

    iget-object v2, p1, Lbe;->o:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    iget-object v2, v2, Lba;->a:Lbe;

    iget-object v4, p1, Lbe;->w:Lbe;

    if-eq v2, v4, :cond_b

    .line 1269
    :cond_a
    aput-boolean v3, p2, v3

    return-void

    .line 1272
    :cond_b
    iget-object v2, p1, Lbe;->o:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    .line 1273
    iget-object v2, p1, Lbe;->o:Lba;

    iget-object v2, v2, Lba;->c:Lba;

    iget-object v2, v2, Lba;->a:Lbe;

    .line 1274
    iget-object v5, p1, Lbe;->o:Lba;

    invoke-virtual {v5}, Lba;->d()I

    move-result v5

    add-int/2addr v5, v0

    .line 1275
    invoke-virtual {v2}, Lbe;->b()Z

    move-result v6

    if-nez v6, :cond_d

    iget-boolean v6, v2, Lbe;->Z:Z

    if-nez v6, :cond_d

    .line 1276
    invoke-virtual {p0, v2, p2}, Lbg;->a(Lbe;[Z)V

    goto :goto_1

    :cond_c
    move v5, v0

    move-object v2, v4

    .line 1279
    :cond_d
    :goto_1
    iget-object v6, p1, Lbe;->m:Lba;

    iget-object v6, v6, Lba;->c:Lba;

    if-eqz v6, :cond_e

    .line 1280
    iget-object v4, p1, Lbe;->m:Lba;

    iget-object v4, v4, Lba;->c:Lba;

    iget-object v4, v4, Lba;->a:Lbe;

    .line 1281
    iget-object v6, p1, Lbe;->m:Lba;

    invoke-virtual {v6}, Lba;->d()I

    move-result v6

    add-int/2addr v0, v6

    .line 1282
    invoke-virtual {v4}, Lbe;->b()Z

    move-result v6

    if-nez v6, :cond_e

    iget-boolean v6, v4, Lbe;->Z:Z

    if-nez v6, :cond_e

    .line 1283
    invoke-virtual {p0, v4, p2}, Lbg;->a(Lbe;[Z)V

    .line 1287
    :cond_e
    iget-object p2, p1, Lbe;->o:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-eqz p2, :cond_14

    invoke-virtual {v2}, Lbe;->b()Z

    move-result p2

    if-nez p2, :cond_14

    .line 1288
    iget-object p2, p1, Lbe;->o:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    iget-object p2, p2, Lba;->b:Lbd;

    sget-object v6, Lbd;->d:Lbd;

    if-ne p2, v6, :cond_f

    .line 1289
    iget p2, v2, Lbe;->T:I

    invoke-virtual {v2}, Lbe;->i()I

    move-result v6

    sub-int/2addr p2, v6

    add-int/2addr v5, p2

    goto :goto_2

    .line 1290
    :cond_f
    iget-object p2, p1, Lbe;->o:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    invoke-virtual {p2}, Lba;->c()Lbd;

    move-result-object p2

    sget-object v6, Lbd;->b:Lbd;

    if-ne p2, v6, :cond_10

    .line 1291
    iget p2, v2, Lbe;->T:I

    add-int/2addr v5, p2

    .line 1294
    :cond_10
    :goto_2
    iget-boolean p2, v2, Lbe;->W:Z

    if-nez p2, :cond_12

    iget-object p2, v2, Lbe;->m:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-eqz p2, :cond_11

    iget-object p2, v2, Lbe;->o:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-eqz p2, :cond_11

    iget-object p2, v2, Lbe;->P:Lbf;

    sget-object v6, Lbf;->c:Lbf;

    if-eq p2, v6, :cond_11

    goto :goto_3

    :cond_11
    const/4 p2, 0x0

    goto :goto_4

    :cond_12
    :goto_3
    const/4 p2, 0x1

    :goto_4
    iput-boolean p2, p1, Lbe;->W:Z

    .line 1297
    iget-boolean p2, p1, Lbe;->W:Z

    if-eqz p2, :cond_14

    iget-object p2, v2, Lbe;->m:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-nez p2, :cond_13

    goto :goto_5

    :cond_13
    iget-object p2, v2, Lbe;->m:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    iget-object p2, p2, Lba;->a:Lbe;

    if-eq p2, p1, :cond_14

    .line 1299
    :goto_5
    iget p2, v2, Lbe;->T:I

    sub-int p2, v5, p2

    add-int/2addr v5, p2

    .line 1303
    :cond_14
    iget-object p2, p1, Lbe;->m:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-eqz p2, :cond_1a

    invoke-virtual {v4}, Lbe;->b()Z

    move-result p2

    if-nez p2, :cond_1a

    .line 1304
    iget-object p2, p1, Lbe;->m:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    invoke-virtual {p2}, Lba;->c()Lbd;

    move-result-object p2

    sget-object v2, Lbd;->b:Lbd;

    if-ne p2, v2, :cond_15

    .line 1305
    iget p2, v4, Lbe;->S:I

    invoke-virtual {v4}, Lbe;->i()I

    move-result v2

    sub-int/2addr p2, v2

    add-int/2addr v0, p2

    goto :goto_6

    .line 1306
    :cond_15
    iget-object p2, p1, Lbe;->m:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    invoke-virtual {p2}, Lba;->c()Lbd;

    move-result-object p2

    sget-object v2, Lbd;->d:Lbd;

    if-ne p2, v2, :cond_16

    .line 1307
    iget p2, v4, Lbe;->S:I

    add-int/2addr v0, p2

    .line 1310
    :cond_16
    :goto_6
    iget-boolean p2, v4, Lbe;->V:Z

    if-nez p2, :cond_18

    iget-object p2, v4, Lbe;->m:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-eqz p2, :cond_17

    iget-object p2, v4, Lbe;->o:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-eqz p2, :cond_17

    iget-object p2, v4, Lbe;->P:Lbf;

    sget-object v2, Lbf;->c:Lbf;

    if-eq p2, v2, :cond_17

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_7
    iput-boolean v1, p1, Lbe;->V:Z

    .line 1313
    iget-boolean p2, p1, Lbe;->V:Z

    if-eqz p2, :cond_1a

    iget-object p2, v4, Lbe;->o:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-nez p2, :cond_19

    goto :goto_8

    :cond_19
    iget-object p2, v4, Lbe;->o:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    iget-object p2, p2, Lba;->a:Lbe;

    if-eq p2, p1, :cond_1a

    .line 1315
    :goto_8
    iget p2, v4, Lbe;->S:I

    sub-int p2, v0, p2

    add-int v3, v0, p2

    goto :goto_9

    :cond_1a
    move v3, v0

    .line 1319
    :goto_9
    invoke-virtual {p1}, Lbe;->d()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1b

    .line 1320
    iget p2, p1, Lbe;->x:I

    sub-int/2addr v3, p2

    .line 1321
    iget p2, p1, Lbe;->x:I

    sub-int/2addr v5, p2

    .line 1323
    :cond_1b
    iput v3, p1, Lbe;->S:I

    .line 1324
    iput v5, p1, Lbe;->T:I

    return-void
.end method

.method public a(Ljava/util/ArrayList;[Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbe;",
            ">;[Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 1469
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1470
    aput-boolean v4, v0, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 1474
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbe;

    .line 1475
    invoke-virtual {v12}, Lbe;->b()Z

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_5

    .line 1478
    :cond_0
    iget-boolean v13, v12, Lbe;->Z:Z

    if-nez v13, :cond_1

    .line 1479
    invoke-virtual {v1, v12, v0}, Lbg;->a(Lbe;[Z)V

    .line 1481
    :cond_1
    aget-boolean v13, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 1516
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbe;

    .line 1517
    iput-boolean v5, v4, Lbe;->Z:Z

    .line 1518
    iput-boolean v5, v4, Lbe;->aa:Z

    .line 1519
    iput-boolean v5, v4, Lbe;->V:Z

    .line 1520
    iput-boolean v5, v4, Lbe;->W:Z

    .line 1521
    iput-boolean v5, v4, Lbe;->X:Z

    .line 1522
    iput-boolean v5, v4, Lbe;->Y:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 1484
    :cond_3
    :try_start_1
    iget-boolean v13, v12, Lbe;->aa:Z

    if-nez v13, :cond_4

    .line 1485
    invoke-virtual {v1, v12, v0}, Lbg;->b(Lbe;[Z)V

    .line 1487
    :cond_4
    aget-boolean v13, v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v13, :cond_6

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_5

    .line 1516
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbe;

    .line 1517
    iput-boolean v5, v4, Lbe;->Z:Z

    .line 1518
    iput-boolean v5, v4, Lbe;->aa:Z

    .line 1519
    iput-boolean v5, v4, Lbe;->V:Z

    .line 1520
    iput-boolean v5, v4, Lbe;->W:Z

    .line 1521
    iput-boolean v5, v4, Lbe;->X:Z

    .line 1522
    iput-boolean v5, v4, Lbe;->Y:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 1490
    :cond_6
    :try_start_2
    iget v13, v12, Lbe;->S:I

    iget v14, v12, Lbe;->T:I

    add-int/2addr v13, v14

    invoke-virtual {v12}, Lbe;->h()I

    move-result v14

    sub-int/2addr v13, v14

    .line 1491
    iget v14, v12, Lbe;->R:I

    iget v15, v12, Lbe;->U:I

    add-int/2addr v14, v15

    invoke-virtual {v12}, Lbe;->l()I

    move-result v15

    sub-int/2addr v14, v15

    .line 1492
    iget-object v15, v12, Lbe;->P:Lbf;

    sget-object v5, Lbf;->d:Lbf;

    if-ne v15, v5, :cond_7

    .line 1493
    invoke-virtual {v12}, Lbe;->h()I

    move-result v5

    iget-object v13, v12, Lbe;->m:Lba;

    iget v13, v13, Lba;->d:I

    add-int/2addr v5, v13

    iget-object v13, v12, Lbe;->o:Lba;

    iget v13, v13, Lba;->d:I

    add-int/2addr v5, v13

    goto :goto_3

    :cond_7
    move v5, v13

    .line 1495
    :goto_3
    iget-object v13, v12, Lbe;->Q:Lbf;

    sget-object v15, Lbf;->d:Lbf;

    if-ne v13, v15, :cond_8

    .line 1497
    invoke-virtual {v12}, Lbe;->l()I

    move-result v13

    iget-object v14, v12, Lbe;->n:Lba;

    iget v14, v14, Lba;->d:I

    add-int/2addr v13, v14

    iget-object v14, v12, Lbe;->p:Lba;

    iget v14, v14, Lba;->d:I

    add-int/2addr v13, v14

    goto :goto_4

    :cond_8
    move v13, v14

    .line 1499
    :goto_4
    invoke-virtual {v12}, Lbe;->d()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_9

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 1503
    :cond_9
    iget v14, v12, Lbe;->S:I

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1504
    iget v14, v12, Lbe;->T:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1505
    iget v14, v12, Lbe;->U:I

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1506
    iget v12, v12, Lbe;->R:I

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1507
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1508
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v11, v8

    move v8, v5

    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 1510
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1511
    iget v4, v1, Lbg;->K:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lbg;->am:I

    .line 1512
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1513
    iget v4, v1, Lbg;->L:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lbg;->an:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_b

    .line 1516
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbe;

    const/4 v5, 0x0

    .line 1517
    iput-boolean v5, v4, Lbe;->Z:Z

    .line 1518
    iput-boolean v5, v4, Lbe;->aa:Z

    .line 1519
    iput-boolean v5, v4, Lbe;->V:Z

    .line 1520
    iput-boolean v5, v4, Lbe;->W:Z

    .line 1521
    iput-boolean v5, v4, Lbe;->X:Z

    .line 1522
    iput-boolean v5, v4, Lbe;->Y:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    return-void

    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_c

    .line 1516
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbe;

    const/4 v6, 0x0

    .line 1517
    iput-boolean v6, v5, Lbe;->Z:Z

    .line 1518
    iput-boolean v6, v5, Lbe;->aa:Z

    .line 1519
    iput-boolean v6, v5, Lbe;->V:Z

    .line 1520
    iput-boolean v6, v5, Lbe;->W:Z

    .line 1521
    iput-boolean v6, v5, Lbe;->X:Z

    .line 1522
    iput-boolean v6, v5, Lbe;->Y:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 1515
    :cond_c
    throw v0
.end method

.method public b(Lbe;[Z)V
    .locals 8

    .line 1328
    iget-object v0, p1, Lbe;->Q:Lbf;

    sget-object v1, Lbf;->c:Lbf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1329
    iget-object v0, p1, Lbe;->P:Lbf;

    sget-object v1, Lbf;->c:Lbf;

    if-eq v0, v1, :cond_0

    iget v0, p1, Lbe;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1331
    aput-boolean v2, p2, v2

    return-void

    .line 1338
    :cond_0
    iget-object v0, p1, Lbe;->Q:Lbf;

    sget-object v1, Lbf;->c:Lbf;

    if-ne v0, v1, :cond_1

    iget v0, p1, Lbe;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1340
    aput-boolean v2, p2, v2

    return-void

    .line 1344
    :cond_1
    invoke-virtual {p1}, Lbe;->j()I

    move-result v0

    const/4 v1, 0x1

    .line 1350
    iput-boolean v1, p1, Lbe;->aa:Z

    .line 1352
    instance-of v3, p1, Lbh;

    const/16 v4, 0x8

    if-eqz v3, :cond_6

    .line 1353
    move-object v1, p1

    check-cast v1, Lbh;

    .line 1354
    invoke-virtual {v1}, Lbh;->D()I

    move-result v3

    if-nez v3, :cond_5

    .line 1357
    invoke-virtual {v1}, Lbh;->F()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 1358
    invoke-virtual {v1}, Lbh;->F()I

    move-result p2

    move v2, p2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1359
    :cond_3
    invoke-virtual {v1}, Lbh;->G()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 1360
    invoke-virtual {v1}, Lbh;->G()I

    move-result p2

    move v0, p2

    goto :goto_0

    .line 1361
    :cond_4
    invoke-virtual {v1}, Lbh;->E()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1362
    aput-boolean v2, p2, v2

    return-void

    :cond_5
    move v2, v0

    :goto_0
    move v6, v2

    goto/16 :goto_9

    .line 1366
    :cond_6
    iget-object v3, p1, Lbe;->q:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    if-nez v3, :cond_7

    iget-object v3, p1, Lbe;->n:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    if-nez v3, :cond_7

    iget-object v3, p1, Lbe;->p:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    if-nez v3, :cond_7

    .line 1367
    invoke-virtual {p1}, Lbe;->g()I

    move-result p2

    add-int v2, v0, p2

    goto :goto_0

    .line 1369
    :cond_7
    iget-object v3, p1, Lbe;->p:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    if-eqz v3, :cond_8

    iget-object v3, p1, Lbe;->n:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    if-eqz v3, :cond_8

    iget-boolean v3, p1, Lbe;->l:Z

    if-eqz v3, :cond_8

    iget-object v3, p1, Lbe;->P:Lbf;

    sget-object v5, Lbf;->c:Lbf;

    if-ne v3, v5, :cond_8

    .line 1372
    aput-boolean v2, p2, v2

    return-void

    .line 1375
    :cond_8
    iget-object v3, p1, Lbe;->p:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lbe;->n:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lbe;->p:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    iget-object v5, p1, Lbe;->n:Lba;

    iget-object v5, v5, Lba;->c:Lba;

    if-eq v3, v5, :cond_9

    iget-object v3, p1, Lbe;->p:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    iget-object v3, v3, Lba;->a:Lbe;

    iget-object v5, p1, Lbe;->n:Lba;

    iget-object v5, v5, Lba;->c:Lba;

    iget-object v5, v5, Lba;->a:Lbe;

    if-ne v3, v5, :cond_a

    iget-object v3, p1, Lbe;->p:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    iget-object v3, v3, Lba;->a:Lbe;

    iget-object v5, p1, Lbe;->w:Lbe;

    if-eq v3, v5, :cond_a

    .line 1379
    :cond_9
    aput-boolean v2, p2, v2

    return-void

    .line 1382
    :cond_a
    iget-object v3, p1, Lbe;->q:Lba;

    invoke-virtual {v3}, Lba;->j()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1383
    iget-object v1, p1, Lbe;->q:Lba;

    iget-object v1, v1, Lba;->c:Lba;

    invoke-virtual {v1}, Lba;->b()Lbe;

    move-result-object v1

    .line 1384
    iget-boolean v2, v1, Lbe;->aa:Z

    if-nez v2, :cond_b

    .line 1385
    invoke-virtual {p0, v1, p2}, Lbg;->b(Lbe;[Z)V

    .line 1387
    :cond_b
    iget p2, v1, Lbe;->R:I

    iget v2, v1, Lbe;->y:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1388
    iget v2, v1, Lbe;->U:I

    iget v1, v1, Lbe;->y:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1389
    invoke-virtual {p1}, Lbe;->d()I

    move-result v1

    if-ne v1, v4, :cond_c

    .line 1390
    iget v1, p1, Lbe;->y:I

    sub-int/2addr p2, v1

    .line 1391
    iget v1, p1, Lbe;->y:I

    sub-int/2addr v0, v1

    .line 1393
    :cond_c
    iput p2, p1, Lbe;->R:I

    .line 1394
    iput v0, p1, Lbe;->U:I

    return-void

    .line 1397
    :cond_d
    iget-object v3, p1, Lbe;->n:Lba;

    invoke-virtual {v3}, Lba;->j()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    .line 1398
    iget-object v3, p1, Lbe;->n:Lba;

    iget-object v3, v3, Lba;->c:Lba;

    invoke-virtual {v3}, Lba;->b()Lbe;

    move-result-object v3

    .line 1399
    iget-object v6, p1, Lbe;->n:Lba;

    invoke-virtual {v6}, Lba;->d()I

    move-result v6

    add-int/2addr v6, v0

    .line 1400
    invoke-virtual {v3}, Lbe;->b()Z

    move-result v7

    if-nez v7, :cond_f

    iget-boolean v7, v3, Lbe;->aa:Z

    if-nez v7, :cond_f

    .line 1401
    invoke-virtual {p0, v3, p2}, Lbg;->b(Lbe;[Z)V

    goto :goto_1

    :cond_e
    move v6, v0

    move-object v3, v5

    .line 1404
    :cond_f
    :goto_1
    iget-object v7, p1, Lbe;->p:Lba;

    invoke-virtual {v7}, Lba;->j()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1405
    iget-object v5, p1, Lbe;->p:Lba;

    iget-object v5, v5, Lba;->c:Lba;

    invoke-virtual {v5}, Lba;->b()Lbe;

    move-result-object v5

    .line 1406
    iget-object v7, p1, Lbe;->p:Lba;

    invoke-virtual {v7}, Lba;->d()I

    move-result v7

    add-int/2addr v0, v7

    .line 1407
    invoke-virtual {v5}, Lbe;->b()Z

    move-result v7

    if-nez v7, :cond_10

    iget-boolean v7, v5, Lbe;->aa:Z

    if-nez v7, :cond_10

    .line 1408
    invoke-virtual {p0, v5, p2}, Lbg;->b(Lbe;[Z)V

    .line 1412
    :cond_10
    iget-object p2, p1, Lbe;->n:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-eqz p2, :cond_16

    invoke-virtual {v3}, Lbe;->b()Z

    move-result p2

    if-nez p2, :cond_16

    .line 1413
    iget-object p2, p1, Lbe;->n:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    invoke-virtual {p2}, Lba;->c()Lbd;

    move-result-object p2

    sget-object v7, Lbd;->c:Lbd;

    if-ne p2, v7, :cond_11

    .line 1414
    iget p2, v3, Lbe;->R:I

    invoke-virtual {v3}, Lbe;->j()I

    move-result v7

    sub-int/2addr p2, v7

    add-int/2addr v6, p2

    goto :goto_2

    .line 1415
    :cond_11
    iget-object p2, p1, Lbe;->n:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    invoke-virtual {p2}, Lba;->c()Lbd;

    move-result-object p2

    sget-object v7, Lbd;->e:Lbd;

    if-ne p2, v7, :cond_12

    .line 1416
    iget p2, v3, Lbe;->R:I

    add-int/2addr v6, p2

    .line 1419
    :cond_12
    :goto_2
    iget-boolean p2, v3, Lbe;->X:Z

    if-nez p2, :cond_14

    iget-object p2, v3, Lbe;->n:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-eqz p2, :cond_13

    iget-object p2, v3, Lbe;->n:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    iget-object p2, p2, Lba;->a:Lbe;

    if-eq p2, p1, :cond_13

    iget-object p2, v3, Lbe;->p:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-eqz p2, :cond_13

    iget-object p2, v3, Lbe;->p:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    iget-object p2, p2, Lba;->a:Lbe;

    if-eq p2, p1, :cond_13

    iget-object p2, v3, Lbe;->Q:Lbf;

    sget-object v7, Lbf;->c:Lbf;

    if-eq p2, v7, :cond_13

    goto :goto_3

    :cond_13
    const/4 p2, 0x0

    goto :goto_4

    :cond_14
    :goto_3
    const/4 p2, 0x1

    :goto_4
    iput-boolean p2, p1, Lbe;->X:Z

    .line 1424
    iget-boolean p2, p1, Lbe;->X:Z

    if-eqz p2, :cond_16

    iget-object p2, v3, Lbe;->p:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-nez p2, :cond_15

    goto :goto_5

    :cond_15
    iget-object p2, v3, Lbe;->p:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    iget-object p2, p2, Lba;->a:Lbe;

    if-eq p2, p1, :cond_16

    .line 1426
    :goto_5
    iget p2, v3, Lbe;->R:I

    sub-int p2, v6, p2

    add-int/2addr v6, p2

    .line 1429
    :cond_16
    iget-object p2, p1, Lbe;->p:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-eqz p2, :cond_1c

    invoke-virtual {v5}, Lbe;->b()Z

    move-result p2

    if-nez p2, :cond_1c

    .line 1430
    iget-object p2, p1, Lbe;->p:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    invoke-virtual {p2}, Lba;->c()Lbd;

    move-result-object p2

    sget-object v3, Lbd;->e:Lbd;

    if-ne p2, v3, :cond_17

    .line 1431
    iget p2, v5, Lbe;->U:I

    invoke-virtual {v5}, Lbe;->j()I

    move-result v3

    sub-int/2addr p2, v3

    add-int/2addr v0, p2

    goto :goto_6

    .line 1432
    :cond_17
    iget-object p2, p1, Lbe;->p:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    invoke-virtual {p2}, Lba;->c()Lbd;

    move-result-object p2

    sget-object v3, Lbd;->c:Lbd;

    if-ne p2, v3, :cond_18

    .line 1433
    iget p2, v5, Lbe;->U:I

    add-int/2addr v0, p2

    .line 1436
    :cond_18
    :goto_6
    iget-boolean p2, v5, Lbe;->Y:Z

    if-nez p2, :cond_1a

    iget-object p2, v5, Lbe;->n:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-eqz p2, :cond_19

    iget-object p2, v5, Lbe;->n:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    iget-object p2, p2, Lba;->a:Lbe;

    if-eq p2, p1, :cond_19

    iget-object p2, v5, Lbe;->p:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-eqz p2, :cond_19

    iget-object p2, v5, Lbe;->p:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    iget-object p2, p2, Lba;->a:Lbe;

    if-eq p2, p1, :cond_19

    iget-object p2, v5, Lbe;->Q:Lbf;

    sget-object v3, Lbf;->c:Lbf;

    if-eq p2, v3, :cond_19

    goto :goto_7

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_7
    iput-boolean v1, p1, Lbe;->Y:Z

    .line 1441
    iget-boolean p2, p1, Lbe;->Y:Z

    if-eqz p2, :cond_1c

    iget-object p2, v5, Lbe;->n:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    if-nez p2, :cond_1b

    goto :goto_8

    :cond_1b
    iget-object p2, v5, Lbe;->n:Lba;

    iget-object p2, p2, Lba;->c:Lba;

    iget-object p2, p2, Lba;->a:Lbe;

    if-eq p2, p1, :cond_1c

    .line 1443
    :goto_8
    iget p2, v5, Lbe;->U:I

    sub-int p2, v0, p2

    add-int/2addr v0, p2

    .line 1447
    :cond_1c
    :goto_9
    invoke-virtual {p1}, Lbe;->d()I

    move-result p2

    if-ne p2, v4, :cond_1d

    .line 1448
    iget p2, p1, Lbe;->y:I

    sub-int/2addr v6, p2

    .line 1449
    iget p2, p1, Lbe;->y:I

    sub-int/2addr v0, p2

    .line 1452
    :cond_1d
    iput v6, p1, Lbe;->R:I

    .line 1453
    iput v0, p1, Lbe;->U:I

    return-void
.end method

.method public c(Lat;I)Z
    .locals 8

    .line 210
    invoke-virtual {p0, p1, p2}, Lbg;->a(Lat;I)V

    .line 211
    iget-object v0, p0, Lbg;->as:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 213
    iget v1, p0, Lbg;->az:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    iget v1, p0, Lbg;->az:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lbg;->a(Lat;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v3, v0, :cond_9

    .line 223
    iget-object v4, p0, Lbg;->as:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbe;

    .line 224
    instance-of v5, v4, Lbg;

    if-eqz v5, :cond_6

    .line 225
    iget-object v5, v4, Lbe;->P:Lbf;

    .line 226
    iget-object v6, v4, Lbe;->Q:Lbf;

    .line 227
    sget-object v7, Lbf;->b:Lbf;

    if-ne v5, v7, :cond_3

    .line 228
    sget-object v7, Lbf;->a:Lbf;

    invoke-virtual {v4, v7}, Lbe;->a(Lbf;)V

    .line 230
    :cond_3
    sget-object v7, Lbf;->b:Lbf;

    if-ne v6, v7, :cond_4

    .line 231
    sget-object v7, Lbf;->a:Lbf;

    invoke-virtual {v4, v7}, Lbe;->b(Lbf;)V

    .line 233
    :cond_4
    invoke-virtual {v4, p1, p2}, Lbe;->a(Lat;I)V

    .line 234
    sget-object v7, Lbf;->b:Lbf;

    if-ne v5, v7, :cond_5

    .line 235
    invoke-virtual {v4, v5}, Lbe;->a(Lbf;)V

    .line 237
    :cond_5
    sget-object v5, Lbf;->b:Lbf;

    if-ne v6, v5, :cond_8

    .line 238
    invoke-virtual {v4, v6}, Lbe;->b(Lbf;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 242
    invoke-static {p0, p1, v4}, Lbj;->a(Lbg;Lat;Lbe;)V

    .line 244
    :cond_7
    invoke-virtual {v4, p1, p2}, Lbe;->a(Lat;I)V

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 247
    :cond_9
    iget p2, p0, Lbg;->au:I

    if-lez p2, :cond_a

    .line 248
    invoke-direct {p0, p1}, Lbg;->b(Lat;)V

    .line 250
    :cond_a
    iget p2, p0, Lbg;->av:I

    if-lez p2, :cond_b

    .line 251
    invoke-direct {p0, p1}, Lbg;->c(Lat;)V

    :cond_b
    return v2
.end method
