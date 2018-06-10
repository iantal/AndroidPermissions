.class public final Lcom/google/zxing/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/l;


# static fields
.field private static final a:[Lcom/google/zxing/o;


# instance fields
.field private final b:Lcom/google/zxing/g/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/o;

    sput-object v0, Lcom/google/zxing/g/a;->a:[Lcom/google/zxing/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/google/zxing/g/a/e;

    invoke-direct {v0}, Lcom/google/zxing/g/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/g/a;->b:Lcom/google/zxing/g/a/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/m;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p2, :cond_14

    sget-object v2, Lcom/google/zxing/d;->b:Lcom/google/zxing/d;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/common/b;

    move-result-object v7

    .line 1114
    invoke-virtual {v7}, Lcom/google/zxing/common/b;->b()[I

    move-result-object v8

    .line 1115
    invoke-virtual {v7}, Lcom/google/zxing/common/b;->c()[I

    move-result-object v9

    .line 1116
    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    .line 1117
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    .line 1266
    :cond_1
    iget v10, v7, Lcom/google/zxing/common/b;->b:I

    .line 2259
    iget v11, v7, Lcom/google/zxing/common/b;->a:I

    .line 1189
    const/4 v2, 0x0

    aget v5, v8, v2

    .line 1190
    const/4 v2, 0x1

    aget v3, v8, v2

    .line 1191
    const/4 v4, 0x1

    .line 1192
    const/4 v2, 0x0

    move v6, v5

    move v5, v3

    .line 1193
    :goto_0
    if-ge v6, v11, :cond_3

    if-ge v5, v10, :cond_3

    .line 1194
    invoke-virtual {v7, v6, v5}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v3

    if-eq v4, v3, :cond_30

    .line 1195
    add-int/lit8 v3, v2, 0x1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    .line 1198
    if-nez v4, :cond_2

    const/4 v2, 0x1

    :goto_1
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1200
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 1201
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    .line 1198
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 1203
    :cond_3
    if-eq v6, v11, :cond_4

    if-ne v5, v10, :cond_5

    .line 1204
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    .line 1206
    :cond_5
    const/4 v2, 0x0

    aget v2, v8, v2

    sub-int v2, v6, v2

    int-to-float v2, v2

    const/high16 v3, 0x40e00000    # 7.0f

    div-float v6, v2, v3

    .line 1122
    const/4 v2, 0x1

    aget v3, v8, v2

    .line 1123
    const/4 v2, 0x1

    aget v10, v9, v2

    .line 1124
    const/4 v2, 0x0

    aget v4, v8, v2

    .line 1125
    const/4 v2, 0x0

    aget v2, v9, v2

    .line 1128
    if-ge v4, v2, :cond_6

    if-lt v3, v10, :cond_7

    .line 1129
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    .line 1132
    :cond_7
    sub-int v5, v10, v3

    sub-int v8, v2, v4

    if-eq v5, v8, :cond_8

    .line 1135
    sub-int v2, v10, v3

    add-int/2addr v2, v4

    .line 1138
    :cond_8
    sub-int v5, v2, v4

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1139
    sub-int v5, v10, v3

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 1140
    if-lez v8, :cond_9

    if-gtz v9, :cond_a

    .line 1141
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    .line 1143
    :cond_a
    if-eq v9, v8, :cond_b

    .line 1145
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    .line 1151
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v6, v5

    float-to-int v11, v5

    .line 1152
    add-int/2addr v3, v11

    .line 1153
    add-int/2addr v4, v11

    .line 1156
    add-int/lit8 v5, v8, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v5, v4

    add-int/lit8 v2, v2, -0x1

    sub-int v2, v5, v2

    .line 1157
    if-lez v2, :cond_2f

    .line 1158
    if-le v2, v11, :cond_c

    .line 1160
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    .line 1162
    :cond_c
    sub-int v2, v4, v2

    move v5, v2

    .line 1164
    :goto_3
    add-int/lit8 v2, v9, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v2, v3

    add-int/lit8 v4, v10, -0x1

    sub-int/2addr v2, v4

    .line 1165
    if-lez v2, :cond_2e

    .line 1166
    if-le v2, v11, :cond_d

    .line 1168
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    .line 1170
    :cond_d
    sub-int v2, v3, v2

    .line 1174
    :goto_4
    new-instance v10, Lcom/google/zxing/common/b;

    invoke-direct {v10, v8, v9}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 1175
    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v9, :cond_10

    .line 1176
    int-to-float v3, v4

    mul-float/2addr v3, v6

    float-to-int v3, v3

    add-int v11, v2, v3

    .line 1177
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v8, :cond_f

    .line 1178
    int-to-float v12, v3

    mul-float/2addr v12, v6

    float-to-int v12, v12

    add-int/2addr v12, v5

    invoke-virtual {v7, v12, v11}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 1179
    invoke-virtual {v10, v3, v4}, Lcom/google/zxing/common/b;->b(II)V

    .line 1177
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1175
    :cond_f
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    .line 74
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/zxing/g/a;->b:Lcom/google/zxing/g/a/e;

    move-object/from16 v0, p2

    invoke-virtual {v2, v10, v0}, Lcom/google/zxing/g/a/e;->a(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object v3

    .line 75
    sget-object v2, Lcom/google/zxing/g/a;->a:[Lcom/google/zxing/o;

    move-object v4, v3

    move-object v3, v2

    .line 13081
    :goto_7
    iget-object v2, v4, Lcom/google/zxing/common/e;->g:Ljava/lang/Object;

    .line 83
    instance-of v2, v2, Lcom/google/zxing/g/a/i;

    if-eqz v2, :cond_11

    .line 14081
    iget-object v2, v4, Lcom/google/zxing/common/e;->g:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/google/zxing/g/a/i;

    .line 15048
    iget-boolean v2, v2, Lcom/google/zxing/g/a/i;->a:Z

    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    array-length v2, v3

    const/4 v5, 0x3

    if-ge v2, v5, :cond_2b

    .line 87
    :cond_11
    :goto_8
    new-instance v2, Lcom/google/zxing/m;

    .line 16053
    iget-object v5, v4, Lcom/google/zxing/common/e;->b:Ljava/lang/String;

    .line 17049
    iget-object v6, v4, Lcom/google/zxing/common/e;->a:[B

    .line 87
    sget-object v7, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    invoke-direct {v2, v5, v6, v3, v7}, Lcom/google/zxing/m;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/o;Lcom/google/zxing/a;)V

    .line 17057
    iget-object v3, v4, Lcom/google/zxing/common/e;->c:Ljava/util/List;

    .line 89
    if-eqz v3, :cond_12

    .line 90
    sget-object v5, Lcom/google/zxing/n;->c:Lcom/google/zxing/n;

    invoke-virtual {v2, v5, v3}, Lcom/google/zxing/m;->a(Lcom/google/zxing/n;Ljava/lang/Object;)V

    .line 17061
    :cond_12
    iget-object v3, v4, Lcom/google/zxing/common/e;->d:Ljava/lang/String;

    .line 93
    if-eqz v3, :cond_13

    .line 94
    sget-object v4, Lcom/google/zxing/n;->d:Lcom/google/zxing/n;

    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/m;->a(Lcom/google/zxing/n;Ljava/lang/Object;)V

    .line 96
    :cond_13
    return-object v2

    .line 77
    :cond_14
    new-instance v8, Lcom/google/zxing/g/b/c;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/common/b;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/google/zxing/g/b/c;-><init>(Lcom/google/zxing/common/b;)V

    .line 3076
    if-nez p2, :cond_17

    const/4 v2, 0x0

    :goto_9
    iput-object v2, v8, Lcom/google/zxing/g/b/c;->b:Lcom/google/zxing/p;

    .line 3079
    new-instance v9, Lcom/google/zxing/g/b/e;

    iget-object v2, v8, Lcom/google/zxing/g/b/c;->a:Lcom/google/zxing/common/b;

    iget-object v3, v8, Lcom/google/zxing/g/b/c;->b:Lcom/google/zxing/p;

    invoke-direct {v9, v2, v3}, Lcom/google/zxing/g/b/e;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/p;)V

    .line 4078
    if-eqz p2, :cond_18

    sget-object v2, Lcom/google/zxing/d;->d:Lcom/google/zxing/d;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    .line 4079
    :goto_a
    iget-object v3, v9, Lcom/google/zxing/g/b/e;->a:Lcom/google/zxing/common/b;

    .line 4266
    iget v10, v3, Lcom/google/zxing/common/b;->b:I

    .line 4080
    iget-object v3, v9, Lcom/google/zxing/g/b/e;->a:Lcom/google/zxing/common/b;

    .line 5259
    iget v11, v3, Lcom/google/zxing/common/b;->a:I

    .line 4088
    mul-int/lit8 v3, v10, 0x3

    div-int/lit16 v3, v3, 0xe4

    .line 4089
    const/4 v4, 0x3

    if-lt v3, v4, :cond_15

    if-eqz v2, :cond_2d

    .line 4090
    :cond_15
    const/4 v2, 0x3

    .line 4093
    :goto_b
    const/4 v6, 0x0

    .line 4094
    const/4 v3, 0x5

    new-array v12, v3, [I

    .line 4095
    add-int/lit8 v5, v2, -0x1

    move v3, v2

    :goto_c
    if-ge v5, v10, :cond_24

    if-nez v6, :cond_24

    .line 4097
    const/4 v2, 0x0

    const/4 v4, 0x0

    aput v4, v12, v2

    .line 4098
    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v12, v2

    .line 4099
    const/4 v2, 0x2

    const/4 v4, 0x0

    aput v4, v12, v2

    .line 4100
    const/4 v2, 0x3

    const/4 v4, 0x0

    aput v4, v12, v2

    .line 4101
    const/4 v2, 0x4

    const/4 v4, 0x0

    aput v4, v12, v2

    .line 4102
    const/4 v2, 0x0

    .line 4103
    const/4 v4, 0x0

    :goto_d
    if-ge v4, v11, :cond_22

    .line 4104
    iget-object v7, v9, Lcom/google/zxing/g/b/e;->a:Lcom/google/zxing/common/b;

    invoke-virtual {v7, v4, v5}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 4106
    and-int/lit8 v7, v2, 0x1

    const/4 v13, 0x1

    if-ne v7, v13, :cond_16

    .line 4107
    add-int/lit8 v2, v2, 0x1

    .line 4109
    :cond_16
    aget v7, v12, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v12, v2

    .line 4103
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 3076
    :cond_17
    sget-object v2, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/p;

    goto :goto_9

    .line 4078
    :cond_18
    const/4 v2, 0x0

    goto :goto_a

    .line 4111
    :cond_19
    and-int/lit8 v7, v2, 0x1

    if-nez v7, :cond_21

    .line 4112
    const/4 v7, 0x4

    if-ne v2, v7, :cond_20

    .line 4113
    invoke-static {v12}, Lcom/google/zxing/g/b/e;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4114
    invoke-virtual {v9, v12, v5, v4}, Lcom/google/zxing/g/b/e;->a([III)Z

    move-result v2

    .line 4115
    if-eqz v2, :cond_1e

    .line 4118
    const/4 v7, 0x2

    .line 4119
    iget-boolean v2, v9, Lcom/google/zxing/g/b/e;->c:Z

    if-eqz v2, :cond_1a

    .line 4120
    invoke-virtual {v9}, Lcom/google/zxing/g/b/e;->a()Z

    move-result v2

    .line 4146
    :goto_f
    const/4 v3, 0x0

    .line 4147
    const/4 v6, 0x0

    const/4 v13, 0x0

    aput v13, v12, v6

    .line 4148
    const/4 v6, 0x1

    const/4 v13, 0x0

    aput v13, v12, v6

    .line 4149
    const/4 v6, 0x2

    const/4 v13, 0x0

    aput v13, v12, v6

    .line 4150
    const/4 v6, 0x3

    const/4 v13, 0x0

    aput v13, v12, v6

    .line 4151
    const/4 v6, 0x4

    const/4 v13, 0x0

    aput v13, v12, v6

    move v6, v2

    move v2, v3

    move v3, v7

    .line 4152
    goto :goto_e

    .line 5433
    :cond_1a
    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5434
    const/4 v3, 0x1

    if-le v2, v3, :cond_1d

    .line 5437
    const/4 v2, 0x0

    .line 5438
    iget-object v3, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v3, v2

    :cond_1b
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/g/b/d;

    .line 6048
    iget v14, v2, Lcom/google/zxing/g/b/d;->d:I

    .line 5439
    const/4 v15, 0x2

    if-lt v14, v15, :cond_1b

    .line 5440
    if-nez v3, :cond_1c

    move-object v3, v2

    .line 5441
    goto :goto_10

    .line 5448
    :cond_1c
    const/4 v13, 0x1

    iput-boolean v13, v9, Lcom/google/zxing/g/b/e;->c:Z

    .line 7038
    iget v13, v3, Lcom/google/zxing/o;->a:F

    .line 8038
    iget v14, v2, Lcom/google/zxing/o;->a:F

    .line 5449
    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 8042
    iget v3, v3, Lcom/google/zxing/o;->b:F

    .line 9042
    iget v2, v2, Lcom/google/zxing/o;->b:F

    .line 5449
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v13, v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 4123
    :goto_11
    const/4 v3, 0x2

    aget v3, v12, v3

    if-le v2, v3, :cond_2c

    .line 4132
    const/4 v3, 0x2

    aget v3, v12, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    add-int v3, v5, v2

    .line 4133
    add-int/lit8 v2, v11, -0x1

    :goto_12
    move v4, v2

    move v5, v3

    move v2, v6

    .line 4135
    goto :goto_f

    .line 5454
    :cond_1d
    const/4 v2, 0x0

    goto :goto_11

    .line 4137
    :cond_1e
    const/4 v2, 0x0

    const/4 v7, 0x2

    aget v7, v12, v7

    aput v7, v12, v2

    .line 4138
    const/4 v2, 0x1

    const/4 v7, 0x3

    aget v7, v12, v7

    aput v7, v12, v2

    .line 4139
    const/4 v2, 0x2

    const/4 v7, 0x4

    aget v7, v12, v7

    aput v7, v12, v2

    .line 4140
    const/4 v2, 0x3

    const/4 v7, 0x1

    aput v7, v12, v2

    .line 4141
    const/4 v2, 0x4

    const/4 v7, 0x0

    aput v7, v12, v2

    .line 4142
    const/4 v2, 0x3

    .line 4143
    goto/16 :goto_e

    .line 4153
    :cond_1f
    const/4 v2, 0x0

    const/4 v7, 0x2

    aget v7, v12, v7

    aput v7, v12, v2

    .line 4154
    const/4 v2, 0x1

    const/4 v7, 0x3

    aget v7, v12, v7

    aput v7, v12, v2

    .line 4155
    const/4 v2, 0x2

    const/4 v7, 0x4

    aget v7, v12, v7

    aput v7, v12, v2

    .line 4156
    const/4 v2, 0x3

    const/4 v7, 0x1

    aput v7, v12, v2

    .line 4157
    const/4 v2, 0x4

    const/4 v7, 0x0

    aput v7, v12, v2

    .line 4158
    const/4 v2, 0x3

    goto/16 :goto_e

    .line 4161
    :cond_20
    add-int/lit8 v2, v2, 0x1

    aget v7, v12, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v12, v2

    goto/16 :goto_e

    .line 4164
    :cond_21
    aget v7, v12, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v12, v2

    goto/16 :goto_e

    .line 4168
    :cond_22
    invoke-static {v12}, Lcom/google/zxing/g/b/e;->a([I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 4169
    invoke-virtual {v9, v12, v5, v11}, Lcom/google/zxing/g/b/e;->a([III)Z

    move-result v2

    .line 4170
    if-eqz v2, :cond_23

    .line 4171
    const/4 v2, 0x0

    aget v3, v12, v2

    .line 4172
    iget-boolean v2, v9, Lcom/google/zxing/g/b/e;->c:Z

    if-eqz v2, :cond_23

    .line 4174
    invoke-virtual {v9}, Lcom/google/zxing/g/b/e;->a()Z

    move-result v6

    .line 4095
    :cond_23
    add-int/2addr v5, v3

    goto/16 :goto_c

    .line 9495
    :cond_24
    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 9496
    const/4 v2, 0x3

    if-ge v5, v2, :cond_25

    .line 9498
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    .line 9502
    :cond_25
    const/4 v2, 0x3

    if-le v5, v2, :cond_28

    .line 9504
    const/4 v3, 0x0

    .line 9505
    const/4 v2, 0x0

    .line 9506
    iget-object v4, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    move v3, v2

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/g/b/d;

    .line 10044
    iget v2, v2, Lcom/google/zxing/g/b/d;->c:F

    .line 9508
    add-float/2addr v4, v2

    .line 9509
    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    move v3, v2

    .line 9510
    goto :goto_13

    .line 9511
    :cond_26
    int-to-float v2, v5

    div-float/2addr v4, v2

    .line 9512
    int-to-float v2, v5

    div-float v2, v3, v2

    mul-float v3, v4, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 9514
    iget-object v3, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    new-instance v5, Lcom/google/zxing/g/b/e$b;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/google/zxing/g/b/e$b;-><init>(FB)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9516
    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 9518
    const/4 v2, 0x0

    move v3, v2

    :goto_14
    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_28

    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x3

    if-le v2, v6, :cond_28

    .line 9519
    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/g/b/d;

    .line 11044
    iget v2, v2, Lcom/google/zxing/g/b/d;->c:F

    .line 9520
    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_27

    .line 9521
    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9522
    add-int/lit8 v3, v3, -0x1

    .line 9518
    :cond_27
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    .line 9527
    :cond_28
    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_2a

    .line 9530
    const/4 v2, 0x0

    .line 9531
    iget-object v3, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/g/b/d;

    .line 12044
    iget v2, v2, Lcom/google/zxing/g/b/d;->c:F

    .line 9532
    add-float/2addr v2, v3

    move v3, v2

    .line 9533
    goto :goto_15

    .line 9535
    :cond_29
    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 9537
    iget-object v3, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    new-instance v4, Lcom/google/zxing/g/b/e$a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/google/zxing/g/b/e$a;-><init>(FB)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9539
    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    const/4 v3, 0x3

    iget-object v4, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9542
    :cond_2a
    const/4 v2, 0x3

    new-array v3, v2, [Lcom/google/zxing/g/b/d;

    const/4 v4, 0x0

    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/g/b/d;

    aput-object v2, v3, v4

    const/4 v4, 0x1

    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/g/b/d;

    aput-object v2, v3, v4

    const/4 v4, 0x2

    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/g/b/d;

    aput-object v2, v3, v4

    .line 4181
    invoke-static {v3}, Lcom/google/zxing/o;->a([Lcom/google/zxing/o;)V

    .line 4183
    new-instance v2, Lcom/google/zxing/g/b/f;

    invoke-direct {v2, v3}, Lcom/google/zxing/g/b/f;-><init>([Lcom/google/zxing/g/b/d;)V

    .line 3082
    invoke-virtual {v8, v2}, Lcom/google/zxing/g/b/c;->a(Lcom/google/zxing/g/b/f;)Lcom/google/zxing/common/g;

    move-result-object v2

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/zxing/g/a;->b:Lcom/google/zxing/g/a/e;

    .line 13039
    iget-object v4, v2, Lcom/google/zxing/common/g;->d:Lcom/google/zxing/common/b;

    .line 78
    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Lcom/google/zxing/g/a/e;->a(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object v3

    .line 13043
    iget-object v2, v2, Lcom/google/zxing/common/g;->e:[Lcom/google/zxing/o;

    move-object v4, v3

    move-object v3, v2

    .line 79
    goto/16 :goto_7

    .line 15051
    :cond_2b
    const/4 v2, 0x0

    aget-object v2, v3, v2

    .line 15052
    const/4 v5, 0x0

    const/4 v6, 0x2

    aget-object v6, v3, v6

    aput-object v6, v3, v5

    .line 15053
    const/4 v5, 0x2

    aput-object v2, v3, v5

    goto/16 :goto_8

    :cond_2c
    move v2, v4

    move v3, v5

    goto/16 :goto_12

    :cond_2d
    move v2, v3

    goto/16 :goto_b

    :cond_2e
    move v2, v3

    goto/16 :goto_4

    :cond_2f
    move v5, v4

    goto/16 :goto_3

    :cond_30
    move v3, v4

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
