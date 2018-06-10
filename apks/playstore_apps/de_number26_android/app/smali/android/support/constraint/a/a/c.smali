.class public Landroid/support/constraint/a/a/c;
.super Landroid/support/constraint/a/a/h;
.source "ConstraintWidgetContainer.java"


# static fields
.field static ac:Z = true


# instance fields
.field protected aa:Landroid/support/constraint/a/e;

.field protected ab:Landroid/support/constraint/a/e;

.field ad:I

.field ae:I

.field af:I

.field ag:I

.field ah:I

.field ai:I

.field private ak:Landroid/support/constraint/a/a/g;

.field private al:I

.field private am:I

.field private an:[Landroid/support/constraint/a/a/b;

.field private ao:[Landroid/support/constraint/a/a/b;

.field private ap:[Landroid/support/constraint/a/a/b;

.field private aq:I

.field private ar:[Z

.field private as:[Landroid/support/constraint/a/a/b;

.field private at:Z

.field private au:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 92
    invoke-direct {p0}, Landroid/support/constraint/a/a/h;-><init>()V

    .line 39
    new-instance v0, Landroid/support/constraint/a/e;

    invoke-direct {v0}, Landroid/support/constraint/a/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/c;->aa:Landroid/support/constraint/a/e;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroid/support/constraint/a/a/c;->ab:Landroid/support/constraint/a/e;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Landroid/support/constraint/a/a/c;->al:I

    .line 55
    iput v0, p0, Landroid/support/constraint/a/a/c;->am:I

    const/4 v1, 0x4

    .line 56
    new-array v2, v1, [Landroid/support/constraint/a/a/b;

    iput-object v2, p0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    .line 57
    new-array v2, v1, [Landroid/support/constraint/a/a/b;

    iput-object v2, p0, Landroid/support/constraint/a/a/c;->ao:[Landroid/support/constraint/a/a/b;

    .line 58
    new-array v2, v1, [Landroid/support/constraint/a/a/b;

    iput-object v2, p0, Landroid/support/constraint/a/a/c;->ap:[Landroid/support/constraint/a/a/b;

    const/4 v2, 0x2

    .line 66
    iput v2, p0, Landroid/support/constraint/a/a/c;->aq:I

    const/4 v2, 0x3

    .line 69
    new-array v2, v2, [Z

    iput-object v2, p0, Landroid/support/constraint/a/a/c;->ar:[Z

    .line 76
    new-array v1, v1, [Landroid/support/constraint/a/a/b;

    iput-object v1, p0, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    .line 82
    iput-boolean v0, p0, Landroid/support/constraint/a/a/c;->at:Z

    .line 83
    iput-boolean v0, p0, Landroid/support/constraint/a/a/c;->au:Z

    return-void
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x0

    .line 1809
    iput v0, p0, Landroid/support/constraint/a/a/c;->al:I

    .line 1810
    iput v0, p0, Landroid/support/constraint/a/a/c;->am:I

    return-void
.end method

.method private a(Landroid/support/constraint/a/e;[Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/b;I[Z)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1887
    aput-boolean v4, p5, v5

    .line 1888
    aput-boolean v5, p5, v4

    const/4 v6, 0x0

    .line 1889
    aput-object v6, p2, v5

    const/4 v7, 0x2

    .line 1890
    aput-object v6, p2, v7

    .line 1891
    aput-object v6, p2, v4

    const/4 v8, 0x3

    .line 1892
    aput-object v6, p2, v8

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/16 v11, 0x8

    if-nez p4, :cond_f

    .line 1898
    iget-object v12, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v12, :cond_0

    iget-object v12, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v12, v12, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v12, v0, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v4

    .line 1901
    :goto_0
    iput-object v6, v2, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    .line 1903
    invoke-virtual/range {p3 .. p3}, Landroid/support/constraint/a/a/b;->d()I

    move-result v13

    if-eq v13, v11, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v6

    :goto_1
    move v15, v5

    move-object v4, v6

    move-object v8, v13

    move-object v14, v8

    move-object v13, v2

    .line 1907
    :goto_2
    iget-object v7, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_b

    .line 1908
    iput-object v6, v13, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    .line 1909
    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->d()I

    move-result v7

    if-eq v7, v11, :cond_4

    if-nez v14, :cond_2

    move-object v14, v13

    :cond_2
    if-eqz v8, :cond_3

    if-eq v8, v13, :cond_3

    .line 1914
    iput-object v13, v8, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    :cond_3
    move-object v8, v13

    goto :goto_3

    .line 1918
    :cond_4
    iget-object v7, v13, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v6, v13, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v1, v7, v6, v5, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 1919
    iget-object v6, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v13, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v1, v6, v7, v5, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 1921
    :goto_3
    invoke-virtual {v13}, Landroid/support/constraint/a/a/b;->d()I

    move-result v6

    if-eq v6, v11, :cond_7

    iget-object v6, v13, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v7, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v6, v7, :cond_7

    .line 1922
    iget-object v6, v13, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v7, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v6, v7, :cond_5

    .line 1923
    aput-boolean v5, p5, v5

    .line 1925
    :cond_5
    iget v6, v13, Landroid/support/constraint/a/a/b;->u:F

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_7

    .line 1926
    aput-boolean v5, p5, v5

    add-int/lit8 v6, v15, 0x1

    .line 1927
    iget-object v7, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    array-length v7, v7

    if-lt v6, v7, :cond_6

    .line 1928
    iget-object v7, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    iget-object v9, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    array-length v9, v9

    const/16 v16, 0x2

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/support/constraint/a/a/b;

    iput-object v7, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    .line 1930
    :cond_6
    iget-object v7, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    aput-object v13, v7, v15

    move v15, v6

    .line 1933
    :cond_7
    iget-object v6, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v6, v6, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v6, :cond_8

    goto :goto_4

    .line 1936
    :cond_8
    iget-object v6, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v6, v6, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v6, v13, :cond_9

    goto :goto_4

    .line 1939
    :cond_9
    iget-object v6, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v6, v13, :cond_a

    goto :goto_4

    .line 1942
    :cond_a
    iget-object v4, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object v13, v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2

    .line 1945
    :cond_b
    :goto_4
    iget-object v1, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_c

    iget-object v1, v13, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v1, v0, :cond_c

    move v12, v5

    .line 1948
    :cond_c
    iget-object v1, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_e

    iget-object v1, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v1, 0x1

    .line 1949
    aput-boolean v1, p5, v1

    .line 1953
    :goto_6
    iput-boolean v12, v2, Landroid/support/constraint/a/a/b;->U:Z

    const/4 v3, 0x0

    .line 1954
    iput-object v3, v4, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    .line 1955
    aput-object v2, p2, v5

    const/4 v2, 0x2

    .line 1956
    aput-object v14, p2, v2

    .line 1957
    aput-object v4, p2, v1

    const/4 v1, 0x3

    .line 1958
    aput-object v8, p2, v1

    goto/16 :goto_10

    .line 1963
    :cond_f
    iget-object v4, v2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_10

    iget-object v4, v2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v4, v0, :cond_10

    move v4, v5

    goto :goto_7

    :cond_10
    const/4 v4, 0x1

    :goto_7
    const/4 v6, 0x0

    .line 1966
    iput-object v6, v2, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    .line 1968
    invoke-virtual/range {p3 .. p3}, Landroid/support/constraint/a/a/b;->d()I

    move-result v7

    if-eq v7, v11, :cond_11

    move-object v7, v2

    goto :goto_8

    :cond_11
    move-object v7, v6

    :goto_8
    move v12, v5

    move-object v13, v6

    move-object v8, v7

    move-object v9, v8

    move-object v7, v2

    .line 1972
    :goto_9
    iget-object v14, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v14, :cond_1c

    .line 1973
    iput-object v6, v7, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    .line 1974
    invoke-virtual {v7}, Landroid/support/constraint/a/a/b;->d()I

    move-result v6

    if-eq v6, v11, :cond_14

    if-nez v8, :cond_12

    move-object v8, v7

    :cond_12
    if-eqz v9, :cond_13

    if-eq v9, v7, :cond_13

    .line 1979
    iput-object v7, v9, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    :cond_13
    move-object v9, v7

    goto :goto_a

    .line 1983
    :cond_14
    iget-object v6, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v14, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v1, v6, v14, v5, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 1984
    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v14, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v1, v6, v14, v5, v10}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 1986
    :goto_a
    invoke-virtual {v7}, Landroid/support/constraint/a/a/b;->d()I

    move-result v6

    if-eq v6, v11, :cond_17

    iget-object v6, v7, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v14, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v6, v14, :cond_17

    .line 1987
    iget-object v6, v7, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v14, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v6, v14, :cond_15

    .line 1988
    aput-boolean v5, p5, v5

    .line 1990
    :cond_15
    iget v6, v7, Landroid/support/constraint/a/a/b;->u:F

    const/4 v14, 0x0

    cmpg-float v6, v6, v14

    if-gtz v6, :cond_18

    .line 1991
    aput-boolean v5, p5, v5

    add-int/lit8 v6, v12, 0x1

    .line 1992
    iget-object v10, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    array-length v10, v10

    if-lt v6, v10, :cond_16

    .line 1993
    iget-object v10, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    iget-object v11, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    array-length v11, v11

    const/4 v15, 0x2

    mul-int/2addr v11, v15

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/support/constraint/a/a/b;

    iput-object v10, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    .line 1995
    :cond_16
    iget-object v10, v0, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    aput-object v7, v10, v12

    move v12, v6

    goto :goto_b

    :cond_17
    const/4 v14, 0x0

    .line 1998
    :cond_18
    :goto_b
    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v6, v6, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v6, :cond_19

    goto :goto_c

    .line 2001
    :cond_19
    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v6, v6, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v6, v7, :cond_1a

    goto :goto_c

    .line 2004
    :cond_1a
    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v6, v7, :cond_1b

    :goto_c
    goto :goto_d

    .line 2007
    :cond_1b
    iget-object v6, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v13, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object v7, v13

    const/4 v6, 0x0

    const/4 v10, 0x5

    const/16 v11, 0x8

    goto/16 :goto_9

    :cond_1c
    :goto_d
    move v15, v12

    .line 2010
    iget-object v1, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_1d

    iget-object v1, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq v1, v0, :cond_1d

    move v4, v5

    .line 2013
    :cond_1d
    iget-object v1, v2, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_1f

    iget-object v1, v13, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v1, 0x1

    goto :goto_f

    :cond_1f
    :goto_e
    const/4 v1, 0x1

    .line 2014
    aput-boolean v1, p5, v1

    .line 2018
    :goto_f
    iput-boolean v4, v2, Landroid/support/constraint/a/a/b;->V:Z

    const/4 v3, 0x0

    .line 2019
    iput-object v3, v13, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    .line 2020
    aput-object v2, p2, v5

    const/4 v2, 0x2

    .line 2021
    aput-object v8, p2, v2

    .line 2022
    aput-object v13, p2, v1

    const/4 v1, 0x3

    .line 2023
    aput-object v9, p2, v1

    :goto_10
    return v15
.end method

.method private a(Landroid/support/constraint/a/e;)Z
    .locals 13

    .line 263
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    .line 269
    iget-object v5, p0, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/a/a/b;

    .line 271
    iput v3, v5, Landroid/support/constraint/a/a/b;->a:I

    .line 272
    iput v3, v5, Landroid/support/constraint/a/a/b;->b:I

    .line 273
    iget-object v3, v5, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v6, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq v3, v6, :cond_0

    iget-object v3, v5, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v6, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v3, v6, :cond_1

    .line 275
    :cond_0
    iput v4, v5, Landroid/support/constraint/a/a/b;->a:I

    .line 276
    iput v4, v5, Landroid/support/constraint/a/a/b;->b:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    move v5, v2

    move v6, v5

    :goto_1
    if-nez v2, :cond_c

    move v7, v1

    move v8, v7

    move v9, v8

    :goto_2
    if-ge v7, v0, :cond_9

    .line 289
    iget-object v10, p0, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/a/a/b;

    .line 290
    iget v11, v10, Landroid/support/constraint/a/a/b;->a:I

    if-ne v11, v3, :cond_4

    .line 291
    iget-object v11, p0, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v12, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v11, v12, :cond_3

    .line 292
    iput v4, v10, Landroid/support/constraint/a/a/b;->a:I

    goto :goto_3

    .line 294
    :cond_3
    invoke-static {p0, p1, v10}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/b;)V

    .line 297
    :cond_4
    :goto_3
    iget v11, v10, Landroid/support/constraint/a/a/b;->b:I

    if-ne v11, v3, :cond_6

    .line 298
    iget-object v11, p0, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v12, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v11, v12, :cond_5

    .line 299
    iput v4, v10, Landroid/support/constraint/a/a/b;->b:I

    goto :goto_4

    .line 301
    :cond_5
    invoke-static {p0, p1, v10}, Landroid/support/constraint/a/a/e;->c(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/b;)V

    .line 309
    :cond_6
    :goto_4
    iget v11, v10, Landroid/support/constraint/a/a/b;->b:I

    if-ne v11, v3, :cond_7

    add-int/lit8 v8, v8, 0x1

    .line 312
    :cond_7
    iget v10, v10, Landroid/support/constraint/a/a/b;->a:I

    if-ne v10, v3, :cond_8

    add-int/lit8 v9, v9, 0x1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-nez v8, :cond_a

    if-nez v9, :cond_a

    :goto_5
    move v2, v4

    goto :goto_6

    :cond_a
    if-ne v5, v8, :cond_b

    if-ne v6, v9, :cond_b

    goto :goto_5

    :cond_b
    :goto_6
    move v5, v8

    move v6, v9

    goto :goto_1

    :cond_c
    move p1, v1

    move v2, p1

    move v5, v2

    :goto_7
    if-ge p1, v0, :cond_11

    .line 332
    iget-object v6, p0, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/a/a/b;

    .line 333
    iget v7, v6, Landroid/support/constraint/a/a/b;->a:I

    if-eq v7, v4, :cond_d

    iget v7, v6, Landroid/support/constraint/a/a/b;->a:I

    if-ne v7, v3, :cond_e

    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 337
    :cond_e
    iget v7, v6, Landroid/support/constraint/a/a/b;->b:I

    if-eq v7, v4, :cond_f

    iget v6, v6, Landroid/support/constraint/a/a/b;->b:I

    if-ne v6, v3, :cond_10

    :cond_f
    add-int/lit8 v5, v5, 0x1

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_11
    if-nez v2, :cond_12

    if-nez v5, :cond_12

    return v4

    :cond_12
    return v1
.end method

.method private b(Landroid/support/constraint/a/e;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    move v13, v14

    .line 357
    :goto_0
    iget v0, v6, Landroid/support/constraint/a/a/c;->al:I

    if-ge v13, v0, :cond_37

    .line 358
    iget-object v0, v6, Landroid/support/constraint/a/a/c;->ap:[Landroid/support/constraint/a/a/b;

    aget-object v12, v0, v13

    .line 359
    iget-object v2, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->ap:[Landroid/support/constraint/a/a/b;

    aget-object v3, v0, v13

    const/4 v4, 0x0

    iget-object v5, v6, Landroid/support/constraint/a/a/c;->ar:[Z

    move-object v0, v6

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/e;[Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/b;I[Z)I

    move-result v0

    .line 361
    iget-object v1, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move v4, v13

    move/from16 v19, v14

    move-object v3, v15

    goto/16 :goto_1b

    .line 366
    :cond_1
    iget-object v3, v6, Landroid/support/constraint/a/a/c;->ar:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    .line 367
    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->n()I

    move-result v0

    :goto_2
    if-eqz v1, :cond_0

    .line 369
    iget-object v2, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v2, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 370
    iget-object v2, v1, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    .line 371
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/constraint/a/a/b;->h()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->d()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_2

    .line 376
    :cond_2
    iget v3, v12, Landroid/support/constraint/a/a/b;->S:I

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v14

    .line 377
    :goto_3
    iget v5, v12, Landroid/support/constraint/a/a/b;->S:I

    if-ne v5, v2, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v14

    .line 379
    :goto_4
    iget-object v7, v6, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v8, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v7, v8, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move v7, v14

    .line 380
    :goto_5
    iget v8, v6, Landroid/support/constraint/a/a/c;->aq:I

    if-eq v8, v2, :cond_6

    iget v8, v6, Landroid/support/constraint/a/a/c;->aq:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_7

    :cond_6
    iget-object v8, v6, Landroid/support/constraint/a/a/c;->ar:[Z

    aget-boolean v8, v8, v14

    if-eqz v8, :cond_7

    iget-boolean v8, v12, Landroid/support/constraint/a/a/b;->U:Z

    if-eqz v8, :cond_7

    if-nez v5, :cond_7

    if-nez v7, :cond_7

    iget v7, v12, Landroid/support/constraint/a/a/b;->S:I

    if-nez v7, :cond_7

    .line 384
    invoke-static {v6, v15, v0, v12}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;ILandroid/support/constraint/a/a/b;)V

    goto :goto_1

    :cond_7
    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eqz v0, :cond_1f

    if-eqz v5, :cond_8

    goto/16 :goto_e

    :cond_8
    const/4 v3, 0x0

    move v5, v3

    move-object/from16 v3, v16

    :goto_6
    if-eqz v1, :cond_10

    .line 488
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v8, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq v7, v8, :cond_d

    .line 489
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    if-eqz v3, :cond_9

    .line 491
    iget-object v3, v3, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    add-int/2addr v7, v3

    .line 494
    :cond_9
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v8, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v3, v8, :cond_a

    move v3, v2

    goto :goto_7

    :cond_a
    move v3, v11

    .line 497
    :goto_7
    iget-object v8, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v9, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v8, v9, v7, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 498
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    .line 499
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_b

    iget-object v7, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v7, v1, :cond_b

    .line 500
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    add-int/2addr v3, v7

    .line 503
    :cond_b
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v8, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v7, v8, :cond_c

    move v7, v2

    goto :goto_8

    :cond_c
    move v7, v11

    .line 506
    :goto_8
    iget-object v8, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v9, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_a

    .line 508
    :cond_d
    iget v3, v1, Landroid/support/constraint/a/a/b;->W:F

    add-float/2addr v5, v3

    .line 510
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_e

    .line 511
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    .line 512
    iget-object v7, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    aget-object v7, v7, v11

    if-eq v1, v7, :cond_f

    .line 513
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    add-int/2addr v3, v7

    goto :goto_9

    :cond_e
    move v3, v14

    .line 516
    :cond_f
    :goto_9
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v8, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v7, v8, v14, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 517
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v8, v1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v3, v3

    invoke-virtual {v15, v7, v8, v3, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 520
    :goto_a
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    move-object/from16 v33, v3

    move-object v3, v1

    move-object/from16 v1, v33

    goto/16 :goto_6

    :cond_10
    if-ne v0, v4, :cond_15

    .line 523
    iget-object v0, v6, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    aget-object v0, v0, v14

    .line 524
    iget-object v1, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->d()I

    move-result v1

    .line 525
    iget-object v3, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_11

    .line 526
    iget-object v3, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    add-int/2addr v1, v3

    .line 528
    :cond_11
    iget-object v3, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    .line 529
    iget-object v5, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_12

    .line 530
    iget-object v5, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->d()I

    move-result v5

    add-int/2addr v3, v5

    .line 532
    :cond_12
    iget-object v5, v12, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 533
    iget-object v7, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    aget-object v7, v7, v11

    if-ne v0, v7, :cond_13

    .line 534
    iget-object v5, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 537
    :cond_13
    iget v7, v0, Landroid/support/constraint/a/a/b;->c:I

    if-ne v7, v4, :cond_14

    .line 538
    iget-object v0, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v0, v7, v1, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 539
    iget-object v0, v12, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 540
    iget-object v0, v12, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v1, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->h()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_1

    .line 542
    :cond_14
    iget-object v2, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v2, v7, v1, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 543
    iget-object v0, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_1

    :cond_15
    move v1, v14

    :goto_b
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_0

    .line 547
    iget-object v7, v6, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    aget-object v7, v7, v1

    .line 548
    iget-object v8, v6, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v8, v1

    .line 549
    iget-object v9, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 550
    iget-object v10, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 551
    iget-object v14, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 552
    iget-object v2, v8, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 553
    iget-object v4, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    aget-object v4, v4, v11

    if-ne v8, v4, :cond_16

    .line 554
    iget-object v2, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 556
    :cond_16
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    .line 557
    iget-object v11, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_17

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v11, v11, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_17

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v11, v11, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v11, v7, :cond_17

    .line 559
    iget-object v11, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v11, v11, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/a;->d()I

    move-result v11

    add-int/2addr v4, v11

    .line 561
    :cond_17
    iget-object v11, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move/from16 v28, v0

    const/4 v0, 0x2

    invoke-virtual {v15, v9, v11, v4, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 562
    iget-object v0, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    .line 563
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_19

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    if-eqz v4, :cond_19

    .line 564
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_18

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    add-int/2addr v0, v4

    .line 566
    :cond_19
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v0, v0

    const/4 v11, 0x2

    invoke-virtual {v15, v10, v4, v0, v11}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    if-ne v1, v3, :cond_1d

    .line 569
    iget-object v0, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    .line 570
    iget-object v3, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_1a

    iget-object v3, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_1a

    iget-object v3, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v3, v8, :cond_1a

    .line 572
    iget-object v3, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    add-int/2addr v0, v3

    .line 574
    :cond_1a
    iget-object v3, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v4, 0x2

    invoke-virtual {v15, v14, v3, v0, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 575
    iget-object v0, v8, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    .line 576
    iget-object v3, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    if-ne v8, v3, :cond_1b

    .line 577
    iget-object v0, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v0, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    .line 579
    :cond_1b
    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    .line 580
    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_1c

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_1c

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v4, v8, :cond_1c

    .line 582
    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    add-int/2addr v3, v4

    .line 584
    :cond_1c
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v3, v3

    const/4 v4, 0x2

    invoke-virtual {v15, v2, v0, v3, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_d

    :cond_1d
    const/4 v4, 0x2

    .line 587
    :goto_d
    iget v0, v12, Landroid/support/constraint/a/a/b;->f:I

    if-lez v0, :cond_1e

    .line 588
    iget v0, v12, Landroid/support/constraint/a/a/b;->f:I

    invoke-virtual {v15, v10, v9, v0, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 591
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    .line 592
    iget v3, v7, Landroid/support/constraint/a/a/b;->W:F

    iget v11, v8, Landroid/support/constraint/a/a/b;->W:F

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    .line 594
    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v21

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    .line 595
    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v23

    iget-object v4, v8, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    .line 596
    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v25

    iget-object v4, v8, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    .line 597
    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v27

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v14

    move-object/from16 v26, v2

    .line 592
    invoke-virtual/range {v16 .. v27}, Landroid/support/constraint/a/b;->a(FFFLandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 598
    invoke-virtual {v15, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_1f
    :goto_e
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v4, v2

    const/4 v7, 0x0

    :goto_f
    if-eqz v0, :cond_33

    .line 395
    iget-object v8, v0, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    if-nez v8, :cond_20

    .line 397
    iget-object v2, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    move-object v14, v2

    const/4 v2, 0x1

    goto :goto_10

    :cond_20
    move-object v14, v2

    move v2, v7

    :goto_10
    if-eqz v5, :cond_25

    .line 401
    iget-object v7, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    .line 402
    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v9

    if-eqz v4, :cond_21

    .line 404
    iget-object v4, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    add-int/2addr v9, v4

    :cond_21
    if-eq v1, v0, :cond_22

    const/4 v4, 0x3

    goto :goto_11

    :cond_22
    const/4 v4, 0x1

    .line 411
    :goto_11
    iget-object v10, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v11, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v10, v11, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 412
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v9, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v4, v9, :cond_24

    .line 413
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    .line 414
    iget v9, v0, Landroid/support/constraint/a/a/b;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_23

    .line 415
    iget v9, v0, Landroid/support/constraint/a/a/b;->e:I

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->h()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 416
    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v11, 0x3

    invoke-virtual {v15, v4, v7, v9, v11}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_12

    :cond_23
    const/4 v11, 0x3

    .line 419
    iget-object v9, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v10, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v6, v7, Landroid/support/constraint/a/a/a;->d:I

    invoke-virtual {v15, v9, v10, v6, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 421
    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v6, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v7, v0, Landroid/support/constraint/a/a/b;->e:I

    invoke-virtual {v15, v4, v6, v7, v11}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_12

    :cond_24
    const/4 v11, 0x3

    goto :goto_12

    :cond_25
    const/4 v11, 0x3

    const/4 v6, 0x5

    if-nez v3, :cond_27

    if-eqz v2, :cond_27

    if-eqz v4, :cond_27

    .line 427
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v4, :cond_26

    .line 428
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->q()I

    move-result v6

    invoke-virtual {v15, v4, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    goto :goto_12

    .line 430
    :cond_26
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    .line 431
    iget-object v7, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v9, v14, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v4, v4

    invoke-virtual {v15, v7, v9, v4, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto :goto_12

    :cond_27
    if-nez v3, :cond_29

    if-nez v2, :cond_29

    if-nez v4, :cond_29

    .line 434
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v4, :cond_28

    .line 435
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->n()I

    move-result v6

    invoke-virtual {v15, v4, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    goto :goto_12

    .line 437
    :cond_28
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    .line 438
    iget-object v7, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v9, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v7, v9, v4, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    :goto_12
    move-object/from16 v29, v0

    move/from16 v30, v3

    move-object v0, v12

    move v4, v13

    move-object/from16 v18, v14

    move-object v3, v15

    const/16 v19, 0x0

    goto/16 :goto_18

    .line 442
    :cond_29
    iget-object v6, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    .line 443
    iget-object v7, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    .line 444
    invoke-virtual {v6}, Landroid/support/constraint/a/a/a;->d()I

    move-result v10

    .line 445
    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v9

    .line 446
    iget-object v11, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v29, v0

    iget-object v0, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move/from16 v30, v3

    const/4 v3, 0x1

    invoke-virtual {v15, v11, v0, v10, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 447
    iget-object v0, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v11, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move/from16 v31, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v3}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 448
    iget-object v0, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_2a

    iget-object v0, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    goto :goto_13

    :cond_2a
    move-object/from16 v0, v16

    :goto_13
    if-nez v4, :cond_2c

    .line 451
    iget-object v0, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_2b

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    goto :goto_14

    :cond_2b
    move-object/from16 v0, v16

    :cond_2c
    :goto_14
    if-nez v8, :cond_2e

    .line 454
    iget-object v3, v14, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_2d

    iget-object v3, v14, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object v8, v3

    goto :goto_15

    :cond_2d
    move-object/from16 v8, v16

    :cond_2e
    :goto_15
    move-object v3, v8

    if-eqz v3, :cond_31

    .line 457
    iget-object v4, v3, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    if-eqz v2, :cond_30

    .line 459
    iget-object v4, v14, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_2f

    iget-object v4, v14, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    goto :goto_16

    :cond_2f
    move-object/from16 v4, v16

    :cond_30
    :goto_16
    if-eqz v0, :cond_31

    if-eqz v4, :cond_31

    .line 462
    iget-object v8, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v6, 0x4

    move-object v7, v15

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

    invoke-virtual/range {v7 .. v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_17

    :cond_31
    move-object/from16 v32, v3

    move-object v0, v12

    move-object/from16 v18, v14

    move-object v3, v15

    move/from16 v4, v31

    const/16 v19, 0x0

    :goto_17
    move-object/from16 v8, v32

    :goto_18
    if-eqz v2, :cond_32

    move-object/from16 v8, v16

    :cond_32
    move-object v12, v0

    move v7, v2

    move-object v15, v3

    move v13, v4

    move-object v0, v8

    move-object/from16 v2, v18

    move-object/from16 v4, v29

    move/from16 v3, v30

    move-object/from16 v6, p0

    goto/16 :goto_f

    :cond_33
    move-object v0, v12

    move v4, v13

    move-object v3, v15

    const/16 v19, 0x0

    if-eqz v5, :cond_36

    .line 472
    iget-object v1, v1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    .line 473
    iget-object v5, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    .line 474
    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->d()I

    move-result v10

    .line 475
    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->d()I

    move-result v14

    .line 476
    iget-object v6, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_34

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object v9, v6

    goto :goto_19

    :cond_34
    move-object/from16 v9, v16

    .line 477
    :goto_19
    iget-object v6, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_35

    iget-object v2, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object v12, v2

    goto :goto_1a

    :cond_35
    move-object/from16 v12, v16

    :goto_1a
    if-eqz v9, :cond_36

    if-eqz v12, :cond_36

    .line 479
    iget-object v2, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v6, v14

    const/4 v7, 0x1

    invoke-virtual {v3, v2, v12, v6, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 480
    iget-object v8, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v11, v0, Landroid/support/constraint/a/a/b;->E:F

    iget-object v13, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v15, 0x4

    move-object v7, v3

    invoke-virtual/range {v7 .. v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :cond_36
    :goto_1b
    add-int/lit8 v13, v4, 0x1

    move-object v15, v3

    move/from16 v14, v19

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_37
    return-void
.end method

.method private c(Landroid/support/constraint/a/e;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    move v13, v14

    .line 613
    :goto_0
    iget v0, v6, Landroid/support/constraint/a/a/c;->am:I

    if-ge v13, v0, :cond_3a

    .line 614
    iget-object v0, v6, Landroid/support/constraint/a/a/c;->ao:[Landroid/support/constraint/a/a/b;

    aget-object v12, v0, v13

    .line 615
    iget-object v2, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    iget-object v0, v6, Landroid/support/constraint/a/a/c;->ao:[Landroid/support/constraint/a/a/b;

    aget-object v3, v0, v13

    const/4 v4, 0x1

    iget-object v5, v6, Landroid/support/constraint/a/a/c;->ar:[Z

    move-object v0, v6

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/e;[Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/b;I[Z)I

    move-result v0

    .line 617
    iget-object v1, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move v4, v13

    move/from16 v19, v14

    move-object v3, v15

    goto/16 :goto_1c

    .line 622
    :cond_1
    iget-object v3, v6, Landroid/support/constraint/a/a/c;->ar:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    .line 623
    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->o()I

    move-result v0

    :goto_2
    if-eqz v1, :cond_0

    .line 625
    iget-object v2, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v2, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    .line 626
    iget-object v2, v1, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    .line 627
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/constraint/a/a/b;->l()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->d()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_2

    .line 632
    :cond_2
    iget v3, v12, Landroid/support/constraint/a/a/b;->T:I

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v14

    .line 633
    :goto_3
    iget v5, v12, Landroid/support/constraint/a/a/b;->T:I

    if-ne v5, v2, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v14

    .line 635
    :goto_4
    iget-object v7, v6, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v8, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v7, v8, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move v7, v14

    .line 636
    :goto_5
    iget v8, v6, Landroid/support/constraint/a/a/c;->aq:I

    if-eq v8, v2, :cond_6

    iget v8, v6, Landroid/support/constraint/a/a/c;->aq:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_7

    :cond_6
    iget-object v8, v6, Landroid/support/constraint/a/a/c;->ar:[Z

    aget-boolean v8, v8, v14

    if-eqz v8, :cond_7

    iget-boolean v8, v12, Landroid/support/constraint/a/a/b;->V:Z

    if-eqz v8, :cond_7

    if-nez v5, :cond_7

    if-nez v7, :cond_7

    iget v7, v12, Landroid/support/constraint/a/a/b;->T:I

    if-nez v7, :cond_7

    .line 640
    invoke-static {v6, v15, v0, v12}, Landroid/support/constraint/a/a/e;->b(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;ILandroid/support/constraint/a/a/b;)V

    goto :goto_1

    :cond_7
    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eqz v0, :cond_1f

    if-eqz v5, :cond_8

    goto/16 :goto_e

    :cond_8
    const/4 v3, 0x0

    move v5, v3

    move-object/from16 v3, v16

    :goto_6
    if-eqz v1, :cond_10

    .line 756
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v8, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq v7, v8, :cond_d

    .line 757
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    if-eqz v3, :cond_9

    .line 759
    iget-object v3, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    add-int/2addr v7, v3

    .line 762
    :cond_9
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v8, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v3, v8, :cond_a

    move v3, v2

    goto :goto_7

    :cond_a
    move v3, v11

    .line 765
    :goto_7
    iget-object v8, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v9, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v8, v9, v7, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 766
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    .line 767
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v7, :cond_b

    iget-object v7, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v7, v1, :cond_b

    .line 768
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    add-int/2addr v3, v7

    .line 771
    :cond_b
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v8, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v7, v8, :cond_c

    move v7, v2

    goto :goto_8

    :cond_c
    move v7, v11

    .line 774
    :goto_8
    iget-object v8, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v9, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_a

    .line 776
    :cond_d
    iget v3, v1, Landroid/support/constraint/a/a/b;->X:F

    add-float/2addr v5, v3

    .line 778
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_e

    .line 779
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    .line 780
    iget-object v7, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    aget-object v7, v7, v11

    if-eq v1, v7, :cond_f

    .line 781
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v7, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    add-int/2addr v3, v7

    goto :goto_9

    :cond_e
    move v3, v14

    .line 784
    :cond_f
    :goto_9
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v8, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v7, v8, v14, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 785
    iget-object v7, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v8, v1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v3, v3

    invoke-virtual {v15, v7, v8, v3, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 788
    :goto_a
    iget-object v3, v1, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    move-object/from16 v33, v3

    move-object v3, v1

    move-object/from16 v1, v33

    goto/16 :goto_6

    :cond_10
    if-ne v0, v4, :cond_15

    .line 791
    iget-object v0, v6, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    aget-object v0, v0, v14

    .line 792
    iget-object v1, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->d()I

    move-result v1

    .line 793
    iget-object v3, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_11

    .line 794
    iget-object v3, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    add-int/2addr v1, v3

    .line 796
    :cond_11
    iget-object v3, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    .line 797
    iget-object v5, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_12

    .line 798
    iget-object v5, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->d()I

    move-result v5

    add-int/2addr v3, v5

    .line 800
    :cond_12
    iget-object v5, v12, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 801
    iget-object v7, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    aget-object v7, v7, v11

    if-ne v0, v7, :cond_13

    .line 802
    iget-object v5, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 805
    :cond_13
    iget v7, v0, Landroid/support/constraint/a/a/b;->d:I

    if-ne v7, v4, :cond_14

    .line 806
    iget-object v0, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v0, v7, v1, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 807
    iget-object v0, v12, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 808
    iget-object v0, v12, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v1, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->l()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_1

    .line 810
    :cond_14
    iget-object v2, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v2, v7, v1, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 811
    iget-object v0, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_1

    :cond_15
    move v1, v14

    :goto_b
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_0

    .line 815
    iget-object v7, v6, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    aget-object v7, v7, v1

    .line 816
    iget-object v8, v6, Landroid/support/constraint/a/a/c;->an:[Landroid/support/constraint/a/a/b;

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v8, v1

    .line 817
    iget-object v9, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 818
    iget-object v10, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 819
    iget-object v14, v8, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v14, v14, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 820
    iget-object v2, v8, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 821
    iget-object v4, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    aget-object v4, v4, v11

    if-ne v8, v4, :cond_16

    .line 822
    iget-object v2, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 824
    :cond_16
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    .line 825
    iget-object v11, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_17

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v11, v11, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v11, :cond_17

    iget-object v11, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v11, v11, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v11, v7, :cond_17

    .line 827
    iget-object v11, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v11, v11, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v11}, Landroid/support/constraint/a/a/a;->d()I

    move-result v11

    add-int/2addr v4, v11

    .line 829
    :cond_17
    iget-object v11, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move/from16 v28, v0

    const/4 v0, 0x2

    invoke-virtual {v15, v9, v11, v4, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 830
    iget-object v0, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    .line 831
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_19

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    if-eqz v4, :cond_19

    .line 832
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_18

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    add-int/2addr v0, v4

    .line 834
    :cond_19
    iget-object v4, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v0, v0

    const/4 v11, 0x2

    invoke-virtual {v15, v10, v4, v0, v11}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    if-ne v1, v3, :cond_1d

    .line 837
    iget-object v0, v8, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v0

    .line 838
    iget-object v3, v8, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_1a

    iget-object v3, v8, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_1a

    iget-object v3, v8, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v3, v8, :cond_1a

    .line 840
    iget-object v3, v8, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v3, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    add-int/2addr v0, v3

    .line 842
    :cond_1a
    iget-object v3, v8, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v4, 0x2

    invoke-virtual {v15, v14, v3, v0, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 843
    iget-object v0, v8, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    .line 844
    iget-object v3, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    if-ne v8, v3, :cond_1b

    .line 845
    iget-object v0, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v0, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    .line 847
    :cond_1b
    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->d()I

    move-result v3

    .line 848
    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_1c

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_1c

    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v4, v8, :cond_1c

    .line 850
    iget-object v4, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, v4, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    add-int/2addr v3, v4

    .line 852
    :cond_1c
    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v3, v3

    const/4 v4, 0x2

    invoke-virtual {v15, v2, v0, v3, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_d

    :cond_1d
    const/4 v4, 0x2

    .line 855
    :goto_d
    iget v0, v12, Landroid/support/constraint/a/a/b;->h:I

    if-lez v0, :cond_1e

    .line 856
    iget v0, v12, Landroid/support/constraint/a/a/b;->h:I

    invoke-virtual {v15, v10, v9, v0, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 859
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    .line 860
    iget v3, v7, Landroid/support/constraint/a/a/b;->X:F

    iget v11, v8, Landroid/support/constraint/a/a/b;->X:F

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    .line 862
    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v21

    iget-object v4, v7, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    .line 863
    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v23

    iget-object v4, v8, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    .line 864
    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v25

    iget-object v4, v8, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    .line 865
    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v27

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v14

    move-object/from16 v26, v2

    .line 860
    invoke-virtual/range {v16 .. v27}, Landroid/support/constraint/a/b;->a(FFFLandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;ILandroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 866
    invoke-virtual {v15, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_1f
    :goto_e
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v4, v2

    const/4 v7, 0x0

    :goto_f
    if-eqz v0, :cond_36

    .line 651
    iget-object v8, v0, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    if-nez v8, :cond_20

    .line 653
    iget-object v2, v6, Landroid/support/constraint/a/a/c;->as:[Landroid/support/constraint/a/a/b;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    move-object v14, v2

    const/4 v2, 0x1

    goto :goto_10

    :cond_20
    move-object v14, v2

    move v2, v7

    :goto_10
    if-eqz v5, :cond_28

    .line 657
    iget-object v7, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    .line 658
    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v9

    if-eqz v4, :cond_21

    .line 660
    iget-object v4, v4, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    add-int/2addr v9, v4

    :cond_21
    if-eq v1, v0, :cond_22

    const/4 v4, 0x3

    goto :goto_11

    :cond_22
    const/4 v4, 0x1

    .line 669
    :goto_11
    iget-object v10, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v10, :cond_23

    .line 670
    iget-object v10, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 671
    iget-object v11, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    goto :goto_12

    .line 672
    :cond_23
    iget-object v10, v0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v10, :cond_24

    .line 673
    iget-object v10, v0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 674
    iget-object v11, v0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 675
    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v17

    sub-int v9, v9, v17

    goto :goto_12

    :cond_24
    move-object/from16 v10, v16

    move-object v11, v10

    :goto_12
    if-eqz v10, :cond_25

    if-eqz v11, :cond_25

    .line 678
    invoke-virtual {v15, v10, v11, v9, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 680
    :cond_25
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v9, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v4, v9, :cond_27

    .line 681
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    .line 682
    iget v9, v0, Landroid/support/constraint/a/a/b;->d:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_26

    .line 683
    iget v9, v0, Landroid/support/constraint/a/a/b;->g:I

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->l()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 684
    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v11, 0x3

    invoke-virtual {v15, v4, v7, v9, v11}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_13

    :cond_26
    const/4 v11, 0x3

    .line 687
    iget-object v9, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v10, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v10, v10, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v6, v7, Landroid/support/constraint/a/a/a;->d:I

    invoke-virtual {v15, v9, v10, v6, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 689
    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v6, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v7, v0, Landroid/support/constraint/a/a/b;->g:I

    invoke-virtual {v15, v4, v6, v7, v11}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_13

    :cond_27
    const/4 v11, 0x3

    goto :goto_13

    :cond_28
    const/4 v11, 0x3

    const/4 v6, 0x5

    if-nez v3, :cond_2a

    if-eqz v2, :cond_2a

    if-eqz v4, :cond_2a

    .line 695
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v4, :cond_29

    .line 696
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->p()I

    move-result v6

    invoke-virtual {v15, v4, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    goto :goto_13

    .line 698
    :cond_29
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    .line 699
    iget-object v7, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v9, v14, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v4, v4

    invoke-virtual {v15, v7, v9, v4, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto :goto_13

    :cond_2a
    if-nez v3, :cond_2c

    if-nez v2, :cond_2c

    if-nez v4, :cond_2c

    .line 702
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v4, :cond_2b

    .line 703
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->o()I

    move-result v6

    invoke-virtual {v15, v4, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;I)V

    goto :goto_13

    .line 705
    :cond_2b
    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    .line 706
    iget-object v7, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v7, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v9, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v9, v9, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v15, v7, v9, v4, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    :goto_13
    move-object/from16 v29, v0

    move/from16 v30, v3

    move-object v0, v12

    move v4, v13

    move-object/from16 v18, v14

    move-object v3, v15

    const/16 v19, 0x0

    goto/16 :goto_19

    .line 710
    :cond_2c
    iget-object v6, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    .line 711
    iget-object v7, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    .line 712
    invoke-virtual {v6}, Landroid/support/constraint/a/a/a;->d()I

    move-result v10

    .line 713
    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v9

    .line 714
    iget-object v11, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object/from16 v29, v0

    iget-object v0, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move/from16 v30, v3

    const/4 v3, 0x1

    invoke-virtual {v15, v11, v0, v10, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 715
    iget-object v0, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget-object v11, v7, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v11, v11, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move/from16 v31, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v3}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 716
    iget-object v0, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_2d

    iget-object v0, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    goto :goto_14

    :cond_2d
    move-object/from16 v0, v16

    :goto_14
    if-nez v4, :cond_2f

    .line 719
    iget-object v0, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_2e

    iget-object v0, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    goto :goto_15

    :cond_2e
    move-object/from16 v0, v16

    :cond_2f
    :goto_15
    if-nez v8, :cond_31

    .line 722
    iget-object v3, v14, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_30

    iget-object v3, v14, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object v8, v3

    goto :goto_16

    :cond_30
    move-object/from16 v8, v16

    :cond_31
    :goto_16
    move-object v3, v8

    if-eqz v3, :cond_34

    .line 725
    iget-object v4, v3, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    if-eqz v2, :cond_33

    .line 727
    iget-object v4, v14, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_32

    iget-object v4, v14, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    goto :goto_17

    :cond_32
    move-object/from16 v4, v16

    :cond_33
    :goto_17
    if-eqz v0, :cond_34

    if-eqz v4, :cond_34

    .line 730
    iget-object v8, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v7, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v6, 0x4

    move-object v7, v15

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

    invoke-virtual/range {v7 .. v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_18

    :cond_34
    move-object/from16 v32, v3

    move-object v0, v12

    move-object/from16 v18, v14

    move-object v3, v15

    move/from16 v4, v31

    const/16 v19, 0x0

    :goto_18
    move-object/from16 v8, v32

    :goto_19
    if-eqz v2, :cond_35

    move-object/from16 v8, v16

    :cond_35
    move-object v12, v0

    move v7, v2

    move-object v15, v3

    move v13, v4

    move-object v0, v8

    move-object/from16 v2, v18

    move-object/from16 v4, v29

    move/from16 v3, v30

    move-object/from16 v6, p0

    goto/16 :goto_f

    :cond_36
    move-object v0, v12

    move v4, v13

    move-object v3, v15

    const/16 v19, 0x0

    if-eqz v5, :cond_39

    .line 740
    iget-object v1, v1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    .line 741
    iget-object v5, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    .line 742
    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->d()I

    move-result v10

    .line 743
    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->d()I

    move-result v14

    .line 744
    iget-object v6, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_37

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object v9, v6

    goto :goto_1a

    :cond_37
    move-object/from16 v9, v16

    .line 745
    :goto_1a
    iget-object v6, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_38

    iget-object v2, v2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    move-object v12, v2

    goto :goto_1b

    :cond_38
    move-object/from16 v12, v16

    :goto_1b
    if-eqz v9, :cond_39

    if-eqz v12, :cond_39

    .line 747
    iget-object v2, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    neg-int v6, v14

    const/4 v7, 0x1

    invoke-virtual {v3, v2, v12, v6, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 748
    iget-object v8, v1, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    iget v11, v0, Landroid/support/constraint/a/a/b;->F:F

    iget-object v13, v5, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    const/4 v15, 0x4

    move-object v7, v3

    invoke-virtual/range {v7 .. v15}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :cond_39
    :goto_1c
    add-int/lit8 v13, v4, 0x1

    move-object v15, v3

    move/from16 v14, v19

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_3a
    return-void
.end method

.method private d(Landroid/support/constraint/a/a/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1849
    :goto_0
    iget v1, p0, Landroid/support/constraint/a/a/c;->al:I

    if-ge v0, v1, :cond_1

    .line 1850
    iget-object v1, p0, Landroid/support/constraint/a/a/c;->ap:[Landroid/support/constraint/a/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1854
    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/c;->al:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/c;->ap:[Landroid/support/constraint/a/a/b;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 1855
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->ap:[Landroid/support/constraint/a/a/b;

    iget-object v1, p0, Landroid/support/constraint/a/a/c;->ap:[Landroid/support/constraint/a/a/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/a/c;->ap:[Landroid/support/constraint/a/a/b;

    .line 1857
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->ap:[Landroid/support/constraint/a/a/b;

    iget v1, p0, Landroid/support/constraint/a/a/c;->al:I

    aput-object p1, v0, v1

    .line 1858
    iget p1, p0, Landroid/support/constraint/a/a/c;->al:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/a/c;->al:I

    return-void
.end method

.method private e(Landroid/support/constraint/a/a/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1868
    :goto_0
    iget v1, p0, Landroid/support/constraint/a/a/c;->am:I

    if-ge v0, v1, :cond_1

    .line 1869
    iget-object v1, p0, Landroid/support/constraint/a/a/c;->ao:[Landroid/support/constraint/a/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1873
    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/c;->am:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/c;->ao:[Landroid/support/constraint/a/a/b;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 1874
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->ao:[Landroid/support/constraint/a/a/b;

    iget-object v1, p0, Landroid/support/constraint/a/a/c;->ao:[Landroid/support/constraint/a/a/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/a/c;->ao:[Landroid/support/constraint/a/a/b;

    .line 1876
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->ao:[Landroid/support/constraint/a/a/b;

    iget v1, p0, Landroid/support/constraint/a/a/c;->am:I

    aput-object p1, v0, v1

    .line 1877
    iget p1, p0, Landroid/support/constraint/a/a/c;->am:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/a/c;->am:I

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Landroid/support/constraint/a/a/c;->at:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Landroid/support/constraint/a/a/c;->au:Z

    return v0
.end method

.method public F()V
    .locals 18

    move-object/from16 v1, p0

    .line 917
    iget v2, v1, Landroid/support/constraint/a/a/c;->w:I

    .line 918
    iget v3, v1, Landroid/support/constraint/a/a/c;->x:I

    .line 919
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 920
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 921
    iput-boolean v5, v1, Landroid/support/constraint/a/a/c;->at:Z

    .line 922
    iput-boolean v5, v1, Landroid/support/constraint/a/a/c;->au:Z

    .line 924
    iget-object v7, v1, Landroid/support/constraint/a/a/c;->r:Landroid/support/constraint/a/a/b;

    if-eqz v7, :cond_1

    .line 925
    iget-object v7, v1, Landroid/support/constraint/a/a/c;->ak:Landroid/support/constraint/a/a/g;

    if-nez v7, :cond_0

    .line 926
    new-instance v7, Landroid/support/constraint/a/a/g;

    invoke-direct {v7, v1}, Landroid/support/constraint/a/a/g;-><init>(Landroid/support/constraint/a/a/b;)V

    iput-object v7, v1, Landroid/support/constraint/a/a/c;->ak:Landroid/support/constraint/a/a/g;

    .line 928
    :cond_0
    iget-object v7, v1, Landroid/support/constraint/a/a/c;->ak:Landroid/support/constraint/a/a/g;

    invoke-virtual {v7, v1}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/a/b;)V

    .line 933
    iget v7, v1, Landroid/support/constraint/a/a/c;->af:I

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/c;->b(I)V

    .line 934
    iget v7, v1, Landroid/support/constraint/a/a/c;->ag:I

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/c;->c(I)V

    .line 935
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->A()V

    .line 936
    iget-object v7, v1, Landroid/support/constraint/a/a/c;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v7}, Landroid/support/constraint/a/e;->f()Landroid/support/constraint/a/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    goto :goto_0

    .line 938
    :cond_1
    iput v5, v1, Landroid/support/constraint/a/a/c;->w:I

    .line 939
    iput v5, v1, Landroid/support/constraint/a/a/c;->x:I

    .line 943
    :goto_0
    iget-object v7, v1, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    .line 944
    iget-object v8, v1, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    .line 949
    iget v9, v1, Landroid/support/constraint/a/a/c;->aq:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v9, v10, :cond_8

    iget-object v9, v1, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v12, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-eq v9, v12, :cond_2

    iget-object v9, v1, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v12, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v9, v12, :cond_8

    .line 953
    :cond_2
    iget-object v9, v1, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    iget-object v12, v1, Landroid/support/constraint/a/a/c;->ar:[Z

    invoke-virtual {v1, v9, v12}, Landroid/support/constraint/a/a/c;->a(Ljava/util/ArrayList;[Z)V

    .line 954
    iget-object v9, v1, Landroid/support/constraint/a/a/c;->ar:[Z

    aget-boolean v9, v9, v5

    if-lez v4, :cond_4

    if-lez v6, :cond_4

    .line 958
    iget v12, v1, Landroid/support/constraint/a/a/c;->ad:I

    if-gt v12, v4, :cond_3

    iget v12, v1, Landroid/support/constraint/a/a/c;->ae:I

    if-le v12, v6, :cond_4

    :cond_3
    move v9, v5

    :cond_4
    if-eqz v9, :cond_9

    .line 964
    iget-object v12, v1, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v13, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v12, v13, :cond_6

    .line 965
    sget-object v12, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    iput-object v12, v1, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    if-lez v4, :cond_5

    .line 966
    iget v12, v1, Landroid/support/constraint/a/a/c;->ad:I

    if-ge v4, v12, :cond_5

    .line 967
    iput-boolean v11, v1, Landroid/support/constraint/a/a/c;->at:Z

    .line 968
    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/c;->d(I)V

    goto :goto_1

    .line 970
    :cond_5
    iget v12, v1, Landroid/support/constraint/a/a/c;->B:I

    iget v13, v1, Landroid/support/constraint/a/a/c;->ad:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/support/constraint/a/a/c;->d(I)V

    .line 973
    :cond_6
    :goto_1
    iget-object v12, v1, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v13, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v12, v13, :cond_9

    .line 974
    sget-object v12, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    iput-object v12, v1, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    if-lez v6, :cond_7

    .line 975
    iget v12, v1, Landroid/support/constraint/a/a/c;->ae:I

    if-ge v6, v12, :cond_7

    .line 976
    iput-boolean v11, v1, Landroid/support/constraint/a/a/c;->au:Z

    .line 977
    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/c;->e(I)V

    goto :goto_2

    .line 979
    :cond_7
    iget v12, v1, Landroid/support/constraint/a/a/c;->C:I

    iget v13, v1, Landroid/support/constraint/a/a/c;->ae:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/support/constraint/a/a/c;->e(I)V

    goto :goto_2

    :cond_8
    move v9, v5

    .line 986
    :cond_9
    :goto_2
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->J()V

    .line 990
    iget-object v12, v1, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v5

    :goto_3
    if-ge v13, v12, :cond_b

    .line 992
    iget-object v14, v1, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/constraint/a/a/b;

    .line 993
    instance-of v15, v14, Landroid/support/constraint/a/a/h;

    if-eqz v15, :cond_a

    .line 994
    check-cast v14, Landroid/support/constraint/a/a/h;

    invoke-virtual {v14}, Landroid/support/constraint/a/a/h;->F()V

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_b
    move v13, v5

    move v14, v9

    move v9, v11

    :goto_4
    if-eqz v9, :cond_19

    add-int/2addr v13, v11

    const v15, 0x7fffffff

    .line 1004
    :try_start_0
    iget-object v5, v1, Landroid/support/constraint/a/a/c;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v5}, Landroid/support/constraint/a/e;->a()V

    .line 1014
    iget-object v5, v1, Landroid/support/constraint/a/a/c;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v5, v15}, Landroid/support/constraint/a/a/c;->c(Landroid/support/constraint/a/e;I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_c

    .line 1016
    :try_start_1
    iget-object v9, v1, Landroid/support/constraint/a/a/c;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v9}, Landroid/support/constraint/a/e;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move v9, v5

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    move-object v5, v0

    .line 1019
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move v5, v9

    :cond_c
    :goto_6
    if-eqz v5, :cond_e

    .line 1022
    iget-object v5, v1, Landroid/support/constraint/a/a/c;->aa:Landroid/support/constraint/a/e;

    iget-object v9, v1, Landroid/support/constraint/a/a/c;->ar:[Z

    invoke-virtual {v1, v5, v15, v9}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/e;I[Z)V

    :cond_d
    :goto_7
    move v9, v10

    goto :goto_9

    .line 1024
    :cond_e
    iget-object v5, v1, Landroid/support/constraint/a/a/c;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v5, v15}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/e;I)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v12, :cond_d

    .line 1026
    iget-object v9, v1, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/a/a/b;

    .line 1027
    iget-object v15, v9, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v10, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v15, v10, :cond_f

    .line 1028
    invoke-virtual {v9}, Landroid/support/constraint/a/a/b;->h()I

    move-result v10

    invoke-virtual {v9}, Landroid/support/constraint/a/a/b;->k()I

    move-result v15

    if-ge v10, v15, :cond_f

    .line 1029
    iget-object v5, v1, Landroid/support/constraint/a/a/c;->ar:[Z

    const/4 v10, 0x2

    aput-boolean v11, v5, v10

    goto :goto_7

    :cond_f
    const/4 v10, 0x2

    .line 1032
    iget-object v15, v9, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v10, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v15, v10, :cond_10

    .line 1033
    invoke-virtual {v9}, Landroid/support/constraint/a/a/b;->l()I

    move-result v10

    invoke-virtual {v9}, Landroid/support/constraint/a/a/b;->m()I

    move-result v9

    if-ge v10, v9, :cond_10

    .line 1034
    iget-object v5, v1, Landroid/support/constraint/a/a/c;->ar:[Z

    const/4 v9, 0x2

    aput-boolean v11, v5, v9

    goto :goto_9

    :cond_10
    const/4 v9, 0x2

    add-int/lit8 v5, v5, 0x1

    move v10, v9

    goto :goto_8

    :goto_9
    const/16 v5, 0x8

    if-ge v13, v5, :cond_13

    .line 1041
    iget-object v5, v1, Landroid/support/constraint/a/a/c;->ar:[Z

    aget-boolean v5, v5, v9

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_a
    if-ge v5, v12, :cond_11

    .line 1046
    iget-object v9, v1, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/a/a/b;

    .line 1047
    iget v11, v9, Landroid/support/constraint/a/a/b;->w:I

    invoke-virtual {v9}, Landroid/support/constraint/a/a/b;->h()I

    move-result v16

    add-int v11, v11, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1048
    iget v11, v9, Landroid/support/constraint/a/a/b;->x:I

    invoke-virtual {v9}, Landroid/support/constraint/a/a/b;->l()I

    move-result v9

    add-int/2addr v11, v9

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x1

    goto :goto_a

    .line 1050
    :cond_11
    iget v5, v1, Landroid/support/constraint/a/a/c;->B:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1051
    iget v9, v1, Landroid/support/constraint/a/a/c;->C:I

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1052
    sget-object v10, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v8, v10, :cond_12

    .line 1053
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v10

    if-ge v10, v5, :cond_12

    .line 1057
    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/c;->d(I)V

    .line 1058
    sget-object v5, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    iput-object v5, v1, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    move v11, v14

    const/4 v5, 0x0

    .line 1063
    :goto_b
    sget-object v10, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v7, v10, :cond_14

    .line 1064
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result v10

    if-ge v10, v9, :cond_14

    .line 1068
    invoke-virtual {v1, v9}, Landroid/support/constraint/a/a/c;->e(I)V

    .line 1069
    sget-object v5, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    iput-object v5, v1, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_c

    :cond_13
    move v11, v14

    const/4 v5, 0x0

    .line 1076
    :cond_14
    :goto_c
    iget v9, v1, Landroid/support/constraint/a/a/c;->B:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1077
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v10

    if-le v9, v10, :cond_15

    .line 1081
    invoke-virtual {v1, v9}, Landroid/support/constraint/a/a/c;->d(I)V

    .line 1082
    sget-object v5, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    iput-object v5, v1, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    const/4 v5, 0x1

    const/4 v11, 0x1

    .line 1086
    :cond_15
    iget v9, v1, Landroid/support/constraint/a/a/c;->C:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1087
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result v10

    if-le v9, v10, :cond_16

    .line 1091
    invoke-virtual {v1, v9}, Landroid/support/constraint/a/a/c;->e(I)V

    .line 1092
    sget-object v5, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    iput-object v5, v1, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    const/4 v5, 0x1

    const/4 v11, 0x1

    :cond_16
    if-nez v11, :cond_18

    .line 1098
    iget-object v9, v1, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v10, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v9, v10, :cond_17

    if-lez v4, :cond_17

    .line 1099
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v9

    if-le v9, v4, :cond_17

    const/4 v9, 0x1

    .line 1103
    iput-boolean v9, v1, Landroid/support/constraint/a/a/c;->at:Z

    .line 1105
    sget-object v5, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    iput-object v5, v1, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    .line 1106
    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/c;->d(I)V

    const/4 v5, 0x1

    const/4 v11, 0x1

    .line 1110
    :cond_17
    iget-object v9, v1, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v10, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v9, v10, :cond_18

    if-lez v6, :cond_18

    .line 1111
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result v9

    if-le v9, v6, :cond_18

    const/4 v9, 0x1

    .line 1115
    iput-boolean v9, v1, Landroid/support/constraint/a/a/c;->au:Z

    .line 1117
    sget-object v5, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    iput-object v5, v1, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    .line 1118
    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/c;->e(I)V

    move v5, v9

    move v14, v5

    goto :goto_d

    :cond_18
    const/4 v9, 0x1

    move v14, v11

    :goto_d
    move v11, v9

    const/4 v10, 0x2

    move v9, v5

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 1127
    :cond_19
    iget-object v4, v1, Landroid/support/constraint/a/a/c;->r:Landroid/support/constraint/a/a/b;

    if-eqz v4, :cond_1a

    .line 1128
    iget v2, v1, Landroid/support/constraint/a/a/c;->B:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1129
    iget v3, v1, Landroid/support/constraint/a/a/c;->C:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->l()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1131
    iget-object v4, v1, Landroid/support/constraint/a/a/c;->ak:Landroid/support/constraint/a/a/g;

    invoke-virtual {v4, v1}, Landroid/support/constraint/a/a/g;->b(Landroid/support/constraint/a/a/b;)V

    .line 1132
    iget v4, v1, Landroid/support/constraint/a/a/c;->af:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/support/constraint/a/a/c;->ah:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->d(I)V

    .line 1133
    iget v2, v1, Landroid/support/constraint/a/a/c;->ag:I

    add-int/2addr v3, v2

    iget v2, v1, Landroid/support/constraint/a/a/c;->ai:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/c;->e(I)V

    goto :goto_e

    .line 1135
    :cond_1a
    iput v2, v1, Landroid/support/constraint/a/a/c;->w:I

    .line 1136
    iput v3, v1, Landroid/support/constraint/a/a/c;->x:I

    :goto_e
    if-eqz v14, :cond_1b

    .line 1139
    iput-object v8, v1, Landroid/support/constraint/a/a/c;->G:Landroid/support/constraint/a/a/b$a;

    .line 1140
    iput-object v7, v1, Landroid/support/constraint/a/a/c;->H:Landroid/support/constraint/a/a/b$a;

    .line 1142
    :cond_1b
    iget-object v2, v1, Landroid/support/constraint/a/a/c;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/e;->f()Landroid/support/constraint/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/c;)V

    .line 1143
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->H()Landroid/support/constraint/a/a/c;

    move-result-object v2

    if-ne v1, v2, :cond_1c

    .line 1144
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/c;->z()V

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
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->aa:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->a()V

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Landroid/support/constraint/a/a/c;->af:I

    .line 143
    iput v0, p0, Landroid/support/constraint/a/a/c;->ah:I

    .line 144
    iput v0, p0, Landroid/support/constraint/a/a/c;->ag:I

    .line 145
    iput v0, p0, Landroid/support/constraint/a/a/c;->ai:I

    .line 146
    invoke-super {p0}, Landroid/support/constraint/a/a/h;->a()V

    return-void
.end method

.method a(Landroid/support/constraint/a/a/b;I)V
    .locals 1

    if-nez p2, :cond_1

    .line 1823
    :goto_0
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object p2, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object p2, p2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_0

    .line 1827
    iget-object p1, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p1, p1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p1, p1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    goto :goto_0

    .line 1829
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/c;->d(Landroid/support/constraint/a/a/b;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 1832
    :goto_1
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_2

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object p2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_2

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object p2, p2, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    if-ne p2, v0, :cond_2

    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_2

    .line 1836
    iget-object p1, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p1, p1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p1, p1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    goto :goto_1

    .line 1838
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/c;->e(Landroid/support/constraint/a/a/b;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroid/support/constraint/a/a/b;[Z)V
    .locals 7

    .line 1198
    iget-object v0, p1, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/support/constraint/a/a/b;->u:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1201
    aput-boolean v3, p2, v3

    return-void

    .line 1204
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->i()I

    move-result v0

    .line 1206
    iget-object v1, p1, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v4, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v1, v4, :cond_1

    .line 1207
    iget-object v1, p1, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v4, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq v1, v4, :cond_1

    iget v1, p1, Landroid/support/constraint/a/a/b;->u:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1209
    aput-boolean v3, p2, v3

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 1220
    iput-boolean v1, p1, Landroid/support/constraint/a/a/b;->Q:Z

    .line 1222
    instance-of v2, p1, Landroid/support/constraint/a/a/d;

    if-eqz v2, :cond_5

    .line 1223
    move-object p2, p1

    check-cast p2, Landroid/support/constraint/a/a/d;

    .line 1224
    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->D()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 1227
    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->F()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1228
    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->F()I

    move-result p2

    move v0, v3

    move v3, p2

    goto :goto_0

    .line 1229
    :cond_2
    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->G()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 1230
    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->G()I

    move-result p2

    move v0, p2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    move v5, v0

    goto/16 :goto_9

    .line 1233
    :cond_5
    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->j()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a;->j()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1234
    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->f()I

    move-result p2

    add-int v3, v0, p2

    goto :goto_0

    .line 1236
    :cond_6
    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_8

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_8

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eq v2, v4, :cond_7

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v2, v4, :cond_8

    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v4, p1, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    if-eq v2, v4, :cond_8

    .line 1240
    :cond_7
    aput-boolean v3, p2, v3

    return-void

    .line 1243
    :cond_8
    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 1244
    iget-object v2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v2, v2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    .line 1245
    iget-object v5, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->d()I

    move-result v5

    add-int/2addr v5, v0

    .line 1246
    invoke-virtual {v2}, Landroid/support/constraint/a/a/b;->b()Z

    move-result v6

    if-nez v6, :cond_a

    iget-boolean v6, v2, Landroid/support/constraint/a/a/b;->Q:Z

    if-nez v6, :cond_a

    .line 1247
    invoke-virtual {p0, v2, p2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/b;[Z)V

    goto :goto_1

    :cond_9
    move v5, v0

    move-object v2, v4

    .line 1250
    :cond_a
    :goto_1
    iget-object v6, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_b

    .line 1251
    iget-object v4, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    .line 1252
    iget-object v6, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/a;->d()I

    move-result v6

    add-int/2addr v0, v6

    .line 1253
    invoke-virtual {v4}, Landroid/support/constraint/a/a/b;->b()Z

    move-result v6

    if-nez v6, :cond_b

    iget-boolean v6, v4, Landroid/support/constraint/a/a/b;->Q:Z

    if-nez v6, :cond_b

    .line 1254
    invoke-virtual {p0, v4, p2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/b;[Z)V

    .line 1258
    :cond_b
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_11

    invoke-virtual {v2}, Landroid/support/constraint/a/a/b;->b()Z

    move-result p2

    if-nez p2, :cond_11

    .line 1259
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v6, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    if-ne p2, v6, :cond_c

    .line 1260
    iget p2, v2, Landroid/support/constraint/a/a/b;->K:I

    invoke-virtual {v2}, Landroid/support/constraint/a/a/b;->i()I

    move-result v6

    sub-int/2addr p2, v6

    add-int/2addr v5, p2

    goto :goto_2

    .line 1261
    :cond_c
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object p2

    sget-object v6, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    if-ne p2, v6, :cond_d

    .line 1262
    iget p2, v2, Landroid/support/constraint/a/a/b;->K:I

    add-int/2addr v5, p2

    .line 1265
    :cond_d
    :goto_2
    iget-boolean p2, v2, Landroid/support/constraint/a/a/b;->N:Z

    if-nez p2, :cond_f

    iget-object p2, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_e

    iget-object p2, v2, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_e

    iget-object p2, v2, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v6, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq p2, v6, :cond_e

    goto :goto_3

    :cond_e
    move p2, v3

    goto :goto_4

    :cond_f
    :goto_3
    move p2, v1

    :goto_4
    iput-boolean p2, p1, Landroid/support/constraint/a/a/b;->N:Z

    .line 1268
    iget-boolean p2, p1, Landroid/support/constraint/a/a/b;->N:Z

    if-eqz p2, :cond_11

    iget-object p2, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    iget-object p2, v2, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_11

    .line 1270
    :goto_5
    iget p2, v2, Landroid/support/constraint/a/a/b;->K:I

    sub-int p2, v5, p2

    add-int/2addr v5, p2

    .line 1274
    :cond_11
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_17

    invoke-virtual {v4}, Landroid/support/constraint/a/a/b;->b()Z

    move-result p2

    if-nez p2, :cond_17

    .line 1275
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object p2

    sget-object v2, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    if-ne p2, v2, :cond_12

    .line 1276
    iget p2, v4, Landroid/support/constraint/a/a/b;->J:I

    invoke-virtual {v4}, Landroid/support/constraint/a/a/b;->i()I

    move-result v2

    sub-int/2addr p2, v2

    add-int/2addr v0, p2

    goto :goto_6

    .line 1277
    :cond_12
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object p2

    sget-object v2, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    if-ne p2, v2, :cond_13

    .line 1278
    iget p2, v4, Landroid/support/constraint/a/a/b;->J:I

    add-int/2addr v0, p2

    .line 1281
    :cond_13
    :goto_6
    iget-boolean p2, v4, Landroid/support/constraint/a/a/b;->M:Z

    if-nez p2, :cond_15

    iget-object p2, v4, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_14

    iget-object p2, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_14

    iget-object p2, v4, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v2, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq p2, v2, :cond_14

    goto :goto_7

    :cond_14
    move v1, v3

    :cond_15
    :goto_7
    iput-boolean v1, p1, Landroid/support/constraint/a/a/b;->M:Z

    .line 1284
    iget-boolean p2, p1, Landroid/support/constraint/a/a/b;->M:Z

    if-eqz p2, :cond_17

    iget-object p2, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez p2, :cond_16

    goto :goto_8

    :cond_16
    iget-object p2, v4, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_17

    .line 1286
    :goto_8
    iget p2, v4, Landroid/support/constraint/a/a/b;->J:I

    sub-int p2, v0, p2

    add-int v3, v0, p2

    goto :goto_9

    :cond_17
    move v3, v0

    .line 1290
    :goto_9
    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->d()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_18

    .line 1291
    iget p2, p1, Landroid/support/constraint/a/a/b;->s:I

    sub-int/2addr v3, p2

    .line 1292
    iget p2, p1, Landroid/support/constraint/a/a/b;->s:I

    sub-int/2addr v5, p2

    .line 1294
    :cond_18
    iput v3, p1, Landroid/support/constraint/a/a/b;->J:I

    .line 1295
    iput v5, p1, Landroid/support/constraint/a/a/b;->K:I

    return-void
.end method

.method public a(Landroid/support/constraint/a/e;I[Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 880
    aput-boolean v0, p3, v1

    .line 881
    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/e;I)V

    .line 882
    iget-object v2, p0, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 884
    iget-object v3, p0, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/a/a/b;

    .line 885
    invoke-virtual {v3, p1, p2}, Landroid/support/constraint/a/a/b;->b(Landroid/support/constraint/a/e;I)V

    .line 886
    iget-object v4, v3, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v5, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 887
    invoke-virtual {v3}, Landroid/support/constraint/a/a/b;->h()I

    move-result v4

    invoke-virtual {v3}, Landroid/support/constraint/a/a/b;->k()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 888
    aput-boolean v6, p3, v1

    .line 890
    :cond_0
    iget-object v4, v3, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v5, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v4, v5, :cond_1

    .line 891
    invoke-virtual {v3}, Landroid/support/constraint/a/a/b;->l()I

    move-result v4

    invoke-virtual {v3}, Landroid/support/constraint/a/a/b;->m()I

    move-result v3

    if-ge v4, v3, :cond_1

    .line 892
    aput-boolean v6, p3, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;[Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/b;",
            ">;[Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1426
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1427
    aput-boolean v4, v2, v5

    move v4, v5

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v4, v3, :cond_7

    .line 1430
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/constraint/a/a/b;

    .line 1431
    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->b()Z

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_3

    .line 1434
    :cond_0
    iget-boolean v13, v12, Landroid/support/constraint/a/a/b;->Q:Z

    if-nez v13, :cond_1

    .line 1435
    invoke-virtual {v0, v12, v2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/b;[Z)V

    .line 1437
    :cond_1
    iget-boolean v13, v12, Landroid/support/constraint/a/a/b;->R:Z

    if-nez v13, :cond_2

    .line 1438
    invoke-virtual {v0, v12, v2}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/a/b;[Z)V

    .line 1440
    :cond_2
    aget-boolean v13, v2, v5

    if-nez v13, :cond_3

    return-void

    .line 1443
    :cond_3
    iget v13, v12, Landroid/support/constraint/a/a/b;->J:I

    iget v14, v12, Landroid/support/constraint/a/a/b;->K:I

    add-int/2addr v13, v14

    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->h()I

    move-result v14

    sub-int/2addr v13, v14

    .line 1444
    iget v14, v12, Landroid/support/constraint/a/a/b;->I:I

    iget v15, v12, Landroid/support/constraint/a/a/b;->L:I

    add-int/2addr v14, v15

    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->l()I

    move-result v15

    sub-int/2addr v14, v15

    .line 1445
    iget-object v15, v12, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v5, Landroid/support/constraint/a/a/b$a;->d:Landroid/support/constraint/a/a/b$a;

    if-ne v15, v5, :cond_4

    .line 1446
    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->h()I

    move-result v5

    iget-object v13, v12, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget v13, v13, Landroid/support/constraint/a/a/a;->d:I

    add-int/2addr v5, v13

    iget-object v13, v12, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget v13, v13, Landroid/support/constraint/a/a/a;->d:I

    add-int/2addr v5, v13

    goto :goto_1

    :cond_4
    move v5, v13

    .line 1448
    :goto_1
    iget-object v13, v12, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v15, Landroid/support/constraint/a/a/b$a;->d:Landroid/support/constraint/a/a/b$a;

    if-ne v13, v15, :cond_5

    .line 1449
    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->l()I

    move-result v13

    iget-object v14, v12, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget v14, v14, Landroid/support/constraint/a/a/a;->d:I

    add-int/2addr v13, v14

    iget-object v14, v12, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget v14, v14, Landroid/support/constraint/a/a/a;->d:I

    add-int/2addr v13, v14

    goto :goto_2

    :cond_5
    move v13, v14

    .line 1451
    :goto_2
    invoke-virtual {v12}, Landroid/support/constraint/a/a/b;->d()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_6

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 1455
    :cond_6
    iget v14, v12, Landroid/support/constraint/a/a/b;->J:I

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1456
    iget v14, v12, Landroid/support/constraint/a/a/b;->K:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1457
    iget v14, v12, Landroid/support/constraint/a/a/b;->L:I

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1458
    iget v12, v12, Landroid/support/constraint/a/a/b;->I:I

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1459
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1460
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v11, v8

    move v8, v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 1462
    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1463
    iget v4, v0, Landroid/support/constraint/a/a/c;->B:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/support/constraint/a/a/c;->ad:I

    .line 1464
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1465
    iget v4, v0, Landroid/support/constraint/a/a/c;->C:I

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/support/constraint/a/a/c;->ae:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    .line 1467
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/b;

    const/4 v5, 0x0

    .line 1468
    iput-boolean v5, v4, Landroid/support/constraint/a/a/b;->Q:Z

    .line 1469
    iput-boolean v5, v4, Landroid/support/constraint/a/a/b;->R:Z

    .line 1470
    iput-boolean v5, v4, Landroid/support/constraint/a/a/b;->M:Z

    .line 1471
    iput-boolean v5, v4, Landroid/support/constraint/a/a/b;->N:Z

    .line 1472
    iput-boolean v5, v4, Landroid/support/constraint/a/a/b;->O:Z

    .line 1473
    iput-boolean v5, v4, Landroid/support/constraint/a/a/b;->P:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public b(Landroid/support/constraint/a/a/b;[Z)V
    .locals 8

    .line 1299
    iget-object v0, p1, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1300
    iget-object v0, p1, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/support/constraint/a/a/b;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1302
    aput-boolean v2, p2, v2

    return-void

    .line 1310
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->j()I

    move-result v0

    const/4 v1, 0x1

    .line 1316
    iput-boolean v1, p1, Landroid/support/constraint/a/a/b;->R:Z

    .line 1318
    instance-of v3, p1, Landroid/support/constraint/a/a/d;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    .line 1319
    move-object p2, p1

    check-cast p2, Landroid/support/constraint/a/a/d;

    .line 1320
    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->D()I

    move-result v1

    if-nez v1, :cond_3

    .line 1323
    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->F()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1324
    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->F()I

    move-result p2

    move v0, v2

    move v2, p2

    goto :goto_0

    .line 1325
    :cond_1
    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->G()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 1326
    invoke-virtual {p2}, Landroid/support/constraint/a/a/d;->G()I

    move-result p2

    move v0, p2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    move v6, v2

    goto/16 :goto_9

    .line 1329
    :cond_4
    iget-object v3, p1, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v3, :cond_5

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v3, :cond_5

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v3, :cond_5

    .line 1330
    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->g()I

    move-result p2

    add-int v2, v0, p2

    goto :goto_0

    .line 1332
    :cond_5
    iget-object v3, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_7

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v3, :cond_7

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eq v3, v5, :cond_6

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v5, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-ne v3, v5, :cond_7

    iget-object v3, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    iget-object v5, p1, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    if-eq v3, v5, :cond_7

    .line 1336
    :cond_6
    aput-boolean v2, p2, v2

    return-void

    .line 1339
    :cond_7
    iget-object v3, p1, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1340
    iget-object v1, p1, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v1, v1, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a;->b()Landroid/support/constraint/a/a/b;

    move-result-object v1

    .line 1341
    iget-boolean v2, v1, Landroid/support/constraint/a/a/b;->R:Z

    if-nez v2, :cond_8

    .line 1342
    invoke-virtual {p0, v1, p2}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/a/b;[Z)V

    .line 1344
    :cond_8
    iget p2, v1, Landroid/support/constraint/a/a/b;->I:I

    iget v2, v1, Landroid/support/constraint/a/a/b;->t:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1345
    iget v2, v1, Landroid/support/constraint/a/a/b;->L:I

    iget v1, v1, Landroid/support/constraint/a/a/b;->t:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1346
    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->d()I

    move-result v1

    if-ne v1, v4, :cond_9

    .line 1347
    iget v1, p1, Landroid/support/constraint/a/a/b;->t:I

    sub-int/2addr p2, v1

    .line 1348
    iget v1, p1, Landroid/support/constraint/a/a/b;->t:I

    sub-int/2addr v0, v1

    .line 1350
    :cond_9
    iput p2, p1, Landroid/support/constraint/a/a/b;->I:I

    .line 1351
    iput v0, p1, Landroid/support/constraint/a/a/b;->L:I

    return-void

    .line 1354
    :cond_a
    iget-object v3, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->j()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    .line 1355
    iget-object v3, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v3, v3, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/a;->b()Landroid/support/constraint/a/a/b;

    move-result-object v3

    .line 1356
    iget-object v6, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/a;->d()I

    move-result v6

    add-int/2addr v6, v0

    .line 1357
    invoke-virtual {v3}, Landroid/support/constraint/a/a/b;->b()Z

    move-result v7

    if-nez v7, :cond_c

    iget-boolean v7, v3, Landroid/support/constraint/a/a/b;->R:Z

    if-nez v7, :cond_c

    .line 1358
    invoke-virtual {p0, v3, p2}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/a/b;[Z)V

    goto :goto_1

    :cond_b
    move v6, v0

    move-object v3, v5

    .line 1361
    :cond_c
    :goto_1
    iget-object v7, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->j()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1362
    iget-object v5, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {v5}, Landroid/support/constraint/a/a/a;->b()Landroid/support/constraint/a/a/b;

    move-result-object v5

    .line 1363
    iget-object v7, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    add-int/2addr v0, v7

    .line 1364
    invoke-virtual {v5}, Landroid/support/constraint/a/a/b;->b()Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, v5, Landroid/support/constraint/a/a/b;->R:Z

    if-nez v7, :cond_d

    .line 1365
    invoke-virtual {p0, v5, p2}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/a/b;[Z)V

    .line 1369
    :cond_d
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_13

    invoke-virtual {v3}, Landroid/support/constraint/a/a/b;->b()Z

    move-result p2

    if-nez p2, :cond_13

    .line 1370
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object p2

    sget-object v7, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    if-ne p2, v7, :cond_e

    .line 1371
    iget p2, v3, Landroid/support/constraint/a/a/b;->I:I

    invoke-virtual {v3}, Landroid/support/constraint/a/a/b;->j()I

    move-result v7

    sub-int/2addr p2, v7

    add-int/2addr v6, p2

    goto :goto_2

    .line 1372
    :cond_e
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object p2

    sget-object v7, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    if-ne p2, v7, :cond_f

    .line 1373
    iget p2, v3, Landroid/support/constraint/a/a/b;->I:I

    add-int/2addr v6, p2

    .line 1376
    :cond_f
    :goto_2
    iget-boolean p2, v3, Landroid/support/constraint/a/a/b;->O:Z

    if-nez p2, :cond_11

    iget-object p2, v3, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_10

    iget-object p2, v3, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_10

    iget-object p2, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_10

    iget-object p2, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_10

    iget-object p2, v3, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v7, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq p2, v7, :cond_10

    goto :goto_3

    :cond_10
    move p2, v2

    goto :goto_4

    :cond_11
    :goto_3
    move p2, v1

    :goto_4
    iput-boolean p2, p1, Landroid/support/constraint/a/a/b;->O:Z

    .line 1381
    iget-boolean p2, p1, Landroid/support/constraint/a/a/b;->O:Z

    if-eqz p2, :cond_13

    iget-object p2, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez p2, :cond_12

    goto :goto_5

    :cond_12
    iget-object p2, v3, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_13

    .line 1383
    :goto_5
    iget p2, v3, Landroid/support/constraint/a/a/b;->I:I

    sub-int p2, v6, p2

    add-int/2addr v6, p2

    .line 1386
    :cond_13
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_19

    invoke-virtual {v5}, Landroid/support/constraint/a/a/b;->b()Z

    move-result p2

    if-nez p2, :cond_19

    .line 1387
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object p2

    sget-object v3, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    if-ne p2, v3, :cond_14

    .line 1388
    iget p2, v5, Landroid/support/constraint/a/a/b;->L:I

    invoke-virtual {v5}, Landroid/support/constraint/a/a/b;->j()I

    move-result v3

    sub-int/2addr p2, v3

    add-int/2addr v0, p2

    goto :goto_6

    .line 1389
    :cond_14
    iget-object p2, p1, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object p2

    sget-object v3, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    if-ne p2, v3, :cond_15

    .line 1390
    iget p2, v5, Landroid/support/constraint/a/a/b;->L:I

    add-int/2addr v0, p2

    .line 1393
    :cond_15
    :goto_6
    iget-boolean p2, v5, Landroid/support/constraint/a/a/b;->P:Z

    if-nez p2, :cond_17

    iget-object p2, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_16

    iget-object p2, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_16

    iget-object p2, v5, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz p2, :cond_16

    iget-object p2, v5, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_16

    iget-object p2, v5, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v3, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq p2, v3, :cond_16

    goto :goto_7

    :cond_16
    move v1, v2

    :cond_17
    :goto_7
    iput-boolean v1, p1, Landroid/support/constraint/a/a/b;->P:Z

    .line 1398
    iget-boolean p2, p1, Landroid/support/constraint/a/a/b;->P:Z

    if-eqz p2, :cond_19

    iget-object p2, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez p2, :cond_18

    goto :goto_8

    :cond_18
    iget-object p2, v5, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object p2, p2, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    if-eq p2, p1, :cond_19

    .line 1400
    :goto_8
    iget p2, v5, Landroid/support/constraint/a/a/b;->L:I

    sub-int p2, v0, p2

    add-int/2addr v0, p2

    .line 1404
    :cond_19
    :goto_9
    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->d()I

    move-result p2

    if-ne p2, v4, :cond_1a

    .line 1405
    iget p2, p1, Landroid/support/constraint/a/a/b;->t:I

    sub-int/2addr v6, p2

    .line 1406
    iget p2, p1, Landroid/support/constraint/a/a/b;->t:I

    sub-int/2addr v0, p2

    .line 1409
    :cond_1a
    iput v6, p1, Landroid/support/constraint/a/a/b;->I:I

    .line 1410
    iput v0, p1, Landroid/support/constraint/a/a/b;->L:I

    return-void
.end method

.method public c(Landroid/support/constraint/a/e;I)Z
    .locals 8

    .line 210
    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/e;I)V

    .line 211
    iget-object v0, p0, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 213
    iget v1, p0, Landroid/support/constraint/a/a/c;->aq:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    iget v1, p0, Landroid/support/constraint/a/a/c;->aq:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    move v1, v3

    :goto_1
    if-ge v3, v0, :cond_9

    .line 223
    iget-object v4, p0, Landroid/support/constraint/a/a/c;->aj:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/b;

    .line 224
    instance-of v5, v4, Landroid/support/constraint/a/a/c;

    if-eqz v5, :cond_6

    .line 225
    iget-object v5, v4, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    .line 226
    iget-object v6, v4, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    .line 227
    sget-object v7, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v5, v7, :cond_3

    .line 228
    sget-object v7, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {v4, v7}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/b$a;)V

    .line 230
    :cond_3
    sget-object v7, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v6, v7, :cond_4

    .line 231
    sget-object v7, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    invoke-virtual {v4, v7}, Landroid/support/constraint/a/a/b;->b(Landroid/support/constraint/a/a/b$a;)V

    .line 233
    :cond_4
    invoke-virtual {v4, p1, p2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/e;I)V

    .line 234
    sget-object v7, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v5, v7, :cond_5

    .line 235
    invoke-virtual {v4, v5}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/b$a;)V

    .line 237
    :cond_5
    sget-object v5, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v6, v5, :cond_8

    .line 238
    invoke-virtual {v4, v6}, Landroid/support/constraint/a/a/b;->b(Landroid/support/constraint/a/a/b$a;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 242
    invoke-static {p0, p1, v4}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/c;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/b;)V

    .line 244
    :cond_7
    invoke-virtual {v4, p1, p2}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/e;I)V

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 247
    :cond_9
    iget p2, p0, Landroid/support/constraint/a/a/c;->al:I

    if-lez p2, :cond_a

    .line 248
    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/c;->b(Landroid/support/constraint/a/e;)V

    .line 250
    :cond_a
    iget p2, p0, Landroid/support/constraint/a/a/c;->am:I

    if-lez p2, :cond_b

    .line 251
    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/c;->c(Landroid/support/constraint/a/e;)V

    :cond_b
    return v2
.end method

.method public m(I)V
    .locals 0

    .line 123
    iput p1, p0, Landroid/support/constraint/a/a/c;->aq:I

    return-void
.end method
