.class public Laxmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[[D

.field private b:Laxml;

.field private c:Laxml;


# direct methods
.method public constructor <init>(Laxml;)V
    .locals 6

    const-wide v2, 0x3cd203af9ee75616L    # 1.0E-15

    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    move-object v0, p0

    move-object v1, p1

    .line 84
    invoke-direct/range {v0 .. v5}, Laxmd;-><init>(Laxml;DD)V

    return-void
.end method

.method public constructor <init>(Laxml;DD)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 105
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-interface/range {p1 .. p1}, Laxml;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 111
    invoke-interface/range {p1 .. p1}, Laxml;->d()I

    move-result v3

    .line 112
    invoke-interface/range {p1 .. p1}, Laxml;->a()[[D

    move-result-object v4

    iput-object v4, v0, Laxmd;->a:[[D

    const/4 v4, 0x0

    .line 113
    iput-object v4, v0, Laxmd;->b:Laxml;

    .line 114
    iput-object v4, v0, Laxmd;->c:Laxml;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 118
    iget-object v6, v0, Laxmd;->a:[[D

    aget-object v6, v6, v5

    add-int/lit8 v7, v5, 0x1

    move v8, v7

    :goto_1
    if-ge v8, v3, :cond_1

    .line 122
    iget-object v9, v0, Laxmd;->a:[[D

    aget-object v9, v9, v8

    .line 123
    aget-wide v10, v6, v8

    .line 124
    aget-wide v12, v9, v5

    .line 125
    invoke-static {v10, v11}, Laxms;->b(D)D

    move-result-wide v14

    move/from16 v17, v5

    invoke-static {v12, v13}, Laxms;->b(D)D

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Laxms;->a(DD)D

    move-result-wide v4

    mul-double v4, v4, v1

    sub-double/2addr v10, v12

    .line 127
    invoke-static {v10, v11}, Laxms;->b(D)D

    move-result-wide v10

    cmpl-double v12, v10, v4

    if-gtz v12, :cond_0

    const-wide/16 v4, 0x0

    .line 130
    aput-wide v4, v9, v17

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v17

    goto :goto_1

    .line 128
    :cond_0
    new-instance v3, Laxmj;

    move/from16 v4, v17

    invoke-direct {v3, v4, v8, v1, v2}, Laxmj;-><init>(IID)V

    throw v3

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v3, :cond_6

    .line 137
    iget-object v1, v0, Laxmd;->a:[[D

    aget-object v1, v1, v12

    .line 140
    aget-wide v4, v1, v12

    cmpg-double v2, v4, p4

    if-lez v2, :cond_5

    .line 144
    aget-wide v4, v1, v12

    invoke-static {v4, v5}, Laxms;->a(D)D

    move-result-wide v4

    aput-wide v4, v1, v12

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 145
    aget-wide v8, v1, v12

    div-double/2addr v4, v8

    add-int/lit8 v2, v3, -0x1

    :goto_3
    if-le v2, v12, :cond_4

    .line 148
    aget-wide v8, v1, v2

    mul-double v8, v8, v4

    aput-wide v8, v1, v2

    .line 149
    iget-object v8, v0, Laxmd;->a:[[D

    aget-object v8, v8, v2

    move v9, v2

    :goto_4
    if-ge v9, v3, :cond_3

    .line 151
    aget-wide v10, v8, v9

    aget-wide v13, v1, v2

    aget-wide v15, v1, v9

    mul-double v13, v13, v15

    sub-double/2addr v10, v13

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 141
    :cond_5
    new-instance v2, Laxmh;

    aget-wide v10, v1, v12

    move-object v9, v2

    move-wide/from16 v13, p4

    invoke-direct/range {v9 .. v14}, Laxmh;-><init>(DID)V

    throw v2

    :cond_6
    return-void

    .line 107
    :cond_7
    new-instance v1, Laxmi;

    invoke-interface/range {p1 .. p1}, Laxml;->d()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Laxml;->e()I

    move-result v3

    invoke-direct {v1, v2, v3}, Laxmi;-><init>(II)V

    throw v1
.end method


# virtual methods
.method public a()Laxml;
    .locals 1

    .line 163
    iget-object v0, p0, Laxmd;->b:Laxml;

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Laxmd;->b()Laxml;

    move-result-object v0

    invoke-interface {v0}, Laxml;->b()Laxml;

    move-result-object v0

    iput-object v0, p0, Laxmd;->b:Laxml;

    .line 166
    :cond_0
    iget-object v0, p0, Laxmd;->b:Laxml;

    return-object v0
.end method

.method public b()Laxml;
    .locals 1

    .line 176
    iget-object v0, p0, Laxmd;->c:Laxml;

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Laxmd;->a:[[D

    invoke-static {v0}, Laxmg;->a([[D)Laxml;

    move-result-object v0

    iput-object v0, p0, Laxmd;->c:Laxml;

    .line 181
    :cond_0
    iget-object v0, p0, Laxmd;->c:Laxml;

    return-object v0
.end method
