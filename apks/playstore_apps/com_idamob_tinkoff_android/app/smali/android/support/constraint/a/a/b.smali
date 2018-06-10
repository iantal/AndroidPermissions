.class final Landroid/support/constraint/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;I)V
    .locals 29

    .prologue
    .line 49
    if-nez p2, :cond_2

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/e;->am:I

    .line 52
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->ap:[Landroid/support/constraint/a/a/d;

    move-object v13, v4

    move v14, v5

    move v15, v6

    .line 58
    :goto_0
    const/4 v4, 0x0

    move/from16 v24, v4

    :goto_1
    move/from16 v0, v24

    if-ge v0, v14, :cond_3b

    .line 59
    aget-object v22, v13, v24

    .line 1078
    const/16 v17, 0x0

    .line 1079
    const/16 v18, 0x0

    .line 1080
    const/4 v11, 0x0

    .line 1081
    const/4 v10, 0x0

    .line 1082
    const/4 v9, 0x0

    .line 1083
    const/4 v8, 0x0

    .line 1084
    const/4 v7, 0x0

    .line 1086
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->B:[I

    aget v4, v4, p2

    sget v5, Landroid/support/constraint/a/a/d$a;->b:I

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    move/from16 v23, v4

    .line 1092
    :goto_2
    if-nez p2, :cond_42

    .line 2246
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/constraint/a/a/e;->a:Z

    .line 1092
    if-eqz v4, :cond_42

    move-object/from16 v4, v22

    .line 1094
    :goto_3
    if-nez v11, :cond_6

    .line 1096
    iget-object v5, v4, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    .line 1097
    if-eqz v5, :cond_4

    .line 1098
    iget-object v5, v5, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    .line 1099
    iget-object v6, v5, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    aget-object v6, v6, v15

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v6, :cond_0

    iget-object v6, v5, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    aget-object v6, v6, v15

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    if-eq v6, v4, :cond_1

    .line 1101
    :cond_0
    const/4 v5, 0x0

    .line 1106
    :cond_1
    :goto_4
    if-eqz v5, :cond_5

    move-object v4, v5

    .line 1107
    goto :goto_3

    .line 54
    :cond_2
    const/4 v6, 0x2

    .line 55
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/e;->an:I

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->ao:[Landroid/support/constraint/a/a/d;

    move-object v13, v4

    move v14, v5

    move v15, v6

    goto :goto_0

    .line 1086
    :cond_3
    const/4 v4, 0x0

    move/from16 v23, v4

    goto :goto_2

    .line 1104
    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    .line 1109
    :cond_5
    const/4 v11, 0x1

    .line 1111
    goto :goto_3

    .line 1115
    :cond_6
    const/4 v11, 0x0

    move-object/from16 v21, v4

    move-object/from16 v16, v22

    .line 1118
    :goto_5
    if-nez p2, :cond_11

    .line 1119
    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/constraint/a/a/d;->Y:I

    if-nez v4, :cond_e

    const/4 v4, 0x1

    .line 1120
    :goto_6
    move-object/from16 v0, v21

    iget v5, v0, Landroid/support/constraint/a/a/d;->Y:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_f

    const/4 v5, 0x1

    .line 1121
    :goto_7
    move-object/from16 v0, v21

    iget v6, v0, Landroid/support/constraint/a/a/d;->Y:I

    const/4 v12, 0x2

    if-ne v6, v12, :cond_10

    const/4 v6, 0x1

    :goto_8
    move v12, v9

    move/from16 v19, v10

    move/from16 v20, v11

    move-object v11, v7

    move v9, v5

    move v10, v4

    move-object/from16 v28, v8

    move v8, v6

    move-object/from16 v6, v28

    .line 1133
    :goto_9
    if-nez v20, :cond_18

    .line 1137
    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->ae:[Landroid/support/constraint/a/a/d;

    const/4 v5, 0x0

    aput-object v5, v4, p2

    .line 2522
    move-object/from16 v0, v16

    iget v4, v0, Landroid/support/constraint/a/a/d;->U:I

    .line 1138
    const/16 v5, 0x8

    if-eq v4, v5, :cond_41

    .line 1139
    if-eqz v18, :cond_7

    .line 1140
    move-object/from16 v0, v18

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->ae:[Landroid/support/constraint/a/a/d;

    aput-object v16, v4, p2

    .line 1142
    :cond_7
    if-nez v17, :cond_40

    move-object/from16 v4, v16

    :goto_a
    move-object/from16 v17, v4

    move-object/from16 v4, v16

    .line 1148
    :goto_b
    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    aget-object v18, v5, v15

    .line 1149
    const/4 v5, 0x1

    .line 1150
    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/a/a/c;->b()I

    move-result v7

    .line 1152
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v25, v0

    if-eqz v25, :cond_8

    .line 1153
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/support/constraint/a/a/c;->b()I

    move-result v25

    add-int v7, v7, v25

    .line 1156
    :cond_8
    if-eqz v8, :cond_9

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    if-eq v0, v1, :cond_9

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-eq v0, v1, :cond_9

    .line 1157
    const/4 v5, 0x6

    .line 1160
    :cond_9
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    move-object/from16 v25, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    move-object/from16 v26, v0

    const/16 v27, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move/from16 v3, v27

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 1162
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    move-object/from16 v25, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2, v7, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 1165
    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/a/a/d;->ad:[Landroid/support/constraint/a/a/d;

    const/4 v7, 0x0

    aput-object v7, v5, p2

    .line 3522
    move-object/from16 v0, v16

    iget v5, v0, Landroid/support/constraint/a/a/d;->U:I

    .line 1166
    const/16 v7, 0x8

    if-eq v5, v7, :cond_3f

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/a/a/d;->B:[I

    aget v5, v5, p2

    sget v7, Landroid/support/constraint/a/a/d$a;->c:I

    if-ne v5, v7, :cond_3f

    .line 1168
    add-int/lit8 v19, v19, 0x1

    .line 1169
    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/a/a/d;->ac:[F

    aget v5, v5, p2

    add-float/2addr v12, v5

    .line 1170
    if-nez v6, :cond_15

    move-object/from16 v6, v16

    .line 1176
    :goto_c
    if-eqz v23, :cond_a

    .line 1177
    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v7, v15, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    aget-object v7, v7, v15

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    const/4 v11, 0x0

    const/16 v18, 0x6

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v5, v7, v11, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :cond_a
    move-object/from16 v5, v16

    move v7, v12

    move/from16 v11, v19

    .line 1182
    :goto_d
    if-eqz v23, :cond_b

    .line 1183
    move-object/from16 v0, v16

    iget-object v12, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    aget-object v12, v12, v15

    iget-object v12, v12, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/c;

    move-object/from16 v18, v0

    aget-object v18, v18, v15

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v25, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v25

    invoke-virtual {v0, v12, v1, v2, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 1189
    :cond_b
    move-object/from16 v0, v16

    iget-object v12, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v18, v15, 0x1

    aget-object v12, v12, v18

    iget-object v12, v12, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    .line 1190
    if-eqz v12, :cond_16

    .line 1191
    iget-object v12, v12, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    .line 1192
    iget-object v0, v12, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    move-object/from16 v18, v0

    aget-object v18, v18, v15

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v18, v0

    if-eqz v18, :cond_c

    iget-object v0, v12, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    move-object/from16 v18, v0

    aget-object v18, v18, v15

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    if-eq v0, v1, :cond_d

    .line 1193
    :cond_c
    const/4 v12, 0x0

    .line 1198
    :cond_d
    :goto_e
    if-eqz v12, :cond_17

    move/from16 v19, v11

    move-object/from16 v18, v4

    move-object/from16 v16, v12

    move v12, v7

    move-object v11, v5

    .line 1199
    goto/16 :goto_9

    .line 1119
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 1120
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 1121
    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 1123
    :cond_11
    move-object/from16 v0, v21

    iget v4, v0, Landroid/support/constraint/a/a/d;->Z:I

    if-nez v4, :cond_12

    const/4 v4, 0x1

    .line 1124
    :goto_f
    move-object/from16 v0, v21

    iget v5, v0, Landroid/support/constraint/a/a/d;->Z:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    const/4 v5, 0x1

    .line 1125
    :goto_10
    move-object/from16 v0, v21

    iget v6, v0, Landroid/support/constraint/a/a/d;->Z:I

    const/4 v12, 0x2

    if-ne v6, v12, :cond_14

    const/4 v6, 0x1

    :goto_11
    move v12, v9

    move/from16 v19, v10

    move/from16 v20, v11

    move-object v11, v7

    move v9, v5

    move v10, v4

    move-object/from16 v28, v8

    move v8, v6

    move-object/from16 v6, v28

    goto/16 :goto_9

    .line 1123
    :cond_12
    const/4 v4, 0x0

    goto :goto_f

    .line 1124
    :cond_13
    const/4 v5, 0x0

    goto :goto_10

    .line 1125
    :cond_14
    const/4 v6, 0x0

    goto :goto_11

    .line 1173
    :cond_15
    iget-object v5, v11, Landroid/support/constraint/a/a/d;->ad:[Landroid/support/constraint/a/a/d;

    aput-object v16, v5, p2

    goto/16 :goto_c

    .line 1196
    :cond_16
    const/4 v12, 0x0

    goto :goto_e

    .line 1201
    :cond_17
    const/4 v12, 0x1

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v18, v4

    move v12, v7

    move-object v11, v5

    .line 1203
    goto/16 :goto_9

    .line 1207
    :cond_18
    if-eqz v18, :cond_19

    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_19

    .line 1208
    move-object/from16 v0, v18

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    .line 1209
    iget-object v5, v4, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v11, v15, 0x1

    aget-object v7, v7, v11

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 1210
    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->b()I

    move-result v4

    neg-int v4, v4

    const/4 v11, 0x6

    .line 1209
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7, v4, v11}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 1215
    :cond_19
    if-eqz v23, :cond_1a

    .line 1216
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/e;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v7, v15, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v11, v15, 0x1

    aget-object v7, v7, v11

    .line 1218
    invoke-virtual {v7}, Landroid/support/constraint/a/a/c;->b()I

    move-result v7

    const/4 v11, 0x6

    .line 1216
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v7, v11}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 1222
    :cond_1a
    if-lez v19, :cond_22

    move-object v4, v6

    .line 1224
    :goto_12
    if-eqz v4, :cond_22

    .line 1225
    iget-object v5, v4, Landroid/support/constraint/a/a/d;->ad:[Landroid/support/constraint/a/a/d;

    aget-object v6, v5, p2

    .line 1226
    if-eqz v6, :cond_1e

    .line 1227
    iget-object v5, v4, Landroid/support/constraint/a/a/d;->ac:[F

    aget v7, v5, p2

    .line 1228
    iget-object v5, v6, Landroid/support/constraint/a/a/d;->ac:[F

    aget v11, v5, p2

    .line 1229
    iget-object v5, v4, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    aget-object v5, v5, v15

    iget-object v0, v5, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    move-object/from16 v19, v0

    .line 1230
    iget-object v5, v4, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v20, v15, 0x1

    aget-object v5, v5, v20

    iget-object v0, v5, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    move-object/from16 v20, v0

    .line 1231
    iget-object v5, v6, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    aget-object v5, v5, v15

    iget-object v0, v5, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    move-object/from16 v23, v0

    .line 1232
    iget-object v5, v6, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v25, v15, 0x1

    aget-object v5, v5, v25

    iget-object v0, v5, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    move-object/from16 v25, v0

    .line 1237
    if-nez p2, :cond_1f

    .line 1238
    iget v5, v4, Landroid/support/constraint/a/a/d;->d:I

    .line 1239
    iget v4, v6, Landroid/support/constraint/a/a/d;->d:I

    .line 1244
    :goto_13
    if-eqz v5, :cond_1b

    const/16 v26, 0x3

    move/from16 v0, v26

    if-ne v5, v0, :cond_20

    :cond_1b
    if-eqz v4, :cond_1c

    const/4 v5, 0x3

    if-ne v4, v5, :cond_20

    :cond_1c
    const/4 v4, 0x1

    .line 1249
    :goto_14
    if-eqz v4, :cond_1e

    .line 1250
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v4

    .line 4219
    const/4 v5, 0x0

    cmpl-float v5, v12, v5

    if-eqz v5, :cond_1d

    cmpl-float v5, v7, v11

    if-nez v5, :cond_21

    .line 4222
    :cond_1d
    const/4 v5, 0x0

    iput v5, v4, Landroid/support/constraint/a/b;->b:F

    .line 4223
    iget-object v5, v4, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v7}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 4224
    iget-object v5, v4, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v7, -0x40800000    # -1.0f

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v7}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 4225
    iget-object v5, v4, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, v25

    invoke-virtual {v5, v0, v7}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 4226
    iget-object v5, v4, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v7, -0x40800000    # -1.0f

    move-object/from16 v0, v23

    invoke-virtual {v5, v0, v7}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 1253
    :goto_15
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/b;)V

    :cond_1e
    move-object v4, v6

    .line 1257
    goto/16 :goto_12

    .line 1241
    :cond_1f
    iget v5, v4, Landroid/support/constraint/a/a/d;->e:I

    .line 1242
    iget v4, v6, Landroid/support/constraint/a/a/d;->e:I

    goto :goto_13

    .line 1244
    :cond_20
    const/4 v4, 0x0

    goto :goto_14

    .line 4228
    :cond_21
    div-float v5, v7, v12

    .line 4229
    div-float v7, v11, v12

    .line 4230
    div-float/2addr v5, v7

    .line 4233
    const/4 v7, 0x0

    iput v7, v4, Landroid/support/constraint/a/b;->b:F

    .line 4234
    iget-object v7, v4, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v11}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 4235
    iget-object v7, v4, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    const/high16 v11, -0x40800000    # -1.0f

    move-object/from16 v0, v20

    invoke-virtual {v7, v0, v11}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 4236
    iget-object v7, v4, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    move-object/from16 v0, v25

    invoke-virtual {v7, v0, v5}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    .line 4237
    iget-object v7, v4, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    neg-float v5, v5

    move-object/from16 v0, v23

    invoke-virtual {v7, v0, v5}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    goto :goto_15

    .line 1273
    :cond_22
    if-eqz v17, :cond_29

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_23

    if-eqz v8, :cond_29

    .line 1274
    :cond_23
    move-object/from16 v0, v22

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    aget-object v5, v4, v15

    .line 1275
    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v6, v15, 0x1

    aget-object v4, v4, v6

    .line 1276
    move-object/from16 v0, v22

    iget-object v6, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    aget-object v6, v6, v15

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v6, :cond_26

    move-object/from16 v0, v22

    iget-object v6, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    aget-object v6, v6, v15

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 1277
    :goto_16
    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v8, v15, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v7, :cond_27

    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v8, v15, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v9, v7, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 1278
    :goto_17
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_24

    .line 1279
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    aget-object v5, v4, v15

    .line 1280
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v7, v15, 0x1

    aget-object v4, v4, v7

    .line 1282
    :cond_24
    if-eqz v6, :cond_25

    if-eqz v9, :cond_25

    .line 1284
    if-nez p2, :cond_28

    .line 1285
    move-object/from16 v0, v21

    iget v8, v0, Landroid/support/constraint/a/a/d;->R:F

    .line 1289
    :goto_18
    invoke-virtual {v5}, Landroid/support/constraint/a/a/c;->b()I

    move-result v7

    .line 1290
    if-nez v18, :cond_3e

    .line 1294
    :goto_19
    move-object/from16 v0, v16

    iget-object v10, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v11, v15, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Landroid/support/constraint/a/a/c;->b()I

    move-result v11

    .line 1295
    iget-object v5, v5, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    iget-object v10, v4, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    const/4 v12, 0x5

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 58
    :cond_25
    :goto_1a
    add-int/lit8 v4, v24, 0x1

    move/from16 v24, v4

    goto/16 :goto_1

    .line 1276
    :cond_26
    const/4 v6, 0x0

    goto :goto_16

    .line 1277
    :cond_27
    const/4 v9, 0x0

    goto :goto_17

    .line 1287
    :cond_28
    move-object/from16 v0, v21

    iget v8, v0, Landroid/support/constraint/a/a/d;->S:F

    goto :goto_18

    .line 1298
    :cond_29
    if-eqz v10, :cond_33

    if-eqz v17, :cond_33

    move-object/from16 v4, v17

    move-object/from16 v19, v17

    .line 1302
    :goto_1b
    if-eqz v19, :cond_25

    .line 1303
    move-object/from16 v0, v19

    iget-object v5, v0, Landroid/support/constraint/a/a/d;->ae:[Landroid/support/constraint/a/a/d;

    aget-object v20, v5, p2

    .line 1304
    if-nez v20, :cond_2a

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2e

    .line 1305
    :cond_2a
    move-object/from16 v0, v19

    iget-object v5, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    aget-object v6, v5, v15

    .line 1306
    iget-object v5, v6, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 1307
    iget-object v7, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v7, :cond_2f

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 1308
    :goto_1c
    move-object/from16 v0, v19

    if-eq v4, v0, :cond_2b

    .line 1309
    iget-object v4, v4, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v6, v15, 0x1

    aget-object v4, v4, v6

    iget-object v6, v4, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 1313
    :cond_2b
    const/4 v4, 0x0

    .line 1318
    if-eqz v20, :cond_31

    .line 1319
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, v15

    .line 1320
    iget-object v9, v4, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 1321
    iget-object v7, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v7, :cond_30

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    :goto_1d
    move-object v10, v4

    .line 1331
    :goto_1e
    if-eqz v5, :cond_2e

    if-eqz v6, :cond_2e

    if-eqz v9, :cond_2e

    if-eqz v10, :cond_2e

    .line 1332
    const/4 v7, 0x0

    .line 1333
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_2c

    .line 1334
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, v15

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->b()I

    move-result v7

    .line 1336
    :cond_2c
    const/4 v11, 0x0

    .line 1337
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2d

    .line 1338
    move-object/from16 v0, v18

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v8, v15, 0x1

    aget-object v4, v4, v8

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->b()I

    move-result v11

    .line 1340
    :cond_2d
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :cond_2e
    move-object/from16 v4, v19

    move-object/from16 v19, v20

    .line 1346
    goto :goto_1b

    .line 1307
    :cond_2f
    const/4 v6, 0x0

    goto :goto_1c

    .line 1321
    :cond_30
    const/4 v4, 0x0

    goto :goto_1d

    .line 1324
    :cond_31
    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v8, v15, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    .line 1325
    if-eqz v7, :cond_32

    .line 1326
    iget-object v4, v7, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 1328
    :cond_32
    move-object/from16 v0, v19

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v8, v15, 0x1

    aget-object v7, v7, v8

    iget-object v10, v7, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    move-object v9, v4

    goto :goto_1e

    .line 1348
    :cond_33
    if-eqz v9, :cond_25

    if-eqz v17, :cond_25

    move-object/from16 v6, v17

    move-object/from16 v20, v17

    .line 1352
    :goto_1f
    if-eqz v20, :cond_38

    .line 1353
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->ae:[Landroid/support/constraint/a/a/d;

    aget-object v4, v4, p2

    .line 1354
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    if-eq v0, v1, :cond_3d

    if-eqz v4, :cond_3d

    .line 1355
    move-object/from16 v0, v18

    if-ne v4, v0, :cond_3c

    .line 1356
    const/4 v4, 0x0

    move-object/from16 v19, v4

    .line 1358
    :goto_20
    move-object/from16 v0, v20

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, v15

    .line 1359
    iget-object v5, v4, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 1361
    iget-object v4, v6, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v6, v15, 0x1

    aget-object v4, v4, v6

    iget-object v6, v4, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 1363
    const/4 v4, 0x0

    .line 1368
    if-eqz v19, :cond_36

    .line 1369
    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, v15

    .line 1370
    iget-object v9, v4, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 1371
    iget-object v7, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v7, :cond_35

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    :goto_21
    move-object v10, v4

    .line 1381
    :goto_22
    if-eqz v5, :cond_34

    if-eqz v6, :cond_34

    if-eqz v9, :cond_34

    if-eqz v10, :cond_34

    .line 1382
    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :cond_34
    :goto_23
    move-object/from16 v6, v20

    move-object/from16 v20, v19

    .line 1388
    goto :goto_1f

    .line 1371
    :cond_35
    const/4 v4, 0x0

    goto :goto_21

    .line 1374
    :cond_36
    move-object/from16 v0, v20

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v8, v15, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    .line 1375
    if-eqz v7, :cond_37

    .line 1376
    iget-object v4, v7, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 1378
    :cond_37
    move-object/from16 v0, v20

    iget-object v7, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v8, v15, 0x1

    aget-object v7, v7, v8

    iget-object v10, v7, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    move-object v9, v4

    goto :goto_22

    .line 1390
    :cond_38
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, v15

    .line 1391
    move-object/from16 v0, v22

    iget-object v5, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    aget-object v5, v5, v15

    iget-object v6, v5, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    .line 1392
    move-object/from16 v0, v18

    iget-object v5, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v7, v15, 0x1

    aget-object v19, v5, v7

    .line 1393
    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/a/a/d;->z:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v7, v15, 0x1

    aget-object v5, v5, v7

    iget-object v0, v5, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    move-object/from16 v16, v0

    .line 1394
    if-eqz v6, :cond_39

    .line 1395
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_3a

    .line 1396
    iget-object v5, v4, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->b()I

    move-result v4

    const/4 v7, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 1402
    :cond_39
    :goto_24
    if-eqz v16, :cond_25

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_25

    .line 1403
    move-object/from16 v0, v19

    iget-object v4, v0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    invoke-virtual/range {v19 .. v19}, Landroid/support/constraint/a/a/c;->b()I

    move-result v6

    neg-int v6, v6

    const/4 v7, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto/16 :goto_1a

    .line 1397
    :cond_3a
    if-eqz v16, :cond_39

    .line 1398
    iget-object v5, v4, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->b()I

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    move-object/from16 v0, v19

    iget-object v9, v0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    move-object/from16 v0, v16

    iget-object v10, v0, Landroid/support/constraint/a/a/c;->h:Landroid/support/constraint/a/g;

    .line 1399
    invoke-virtual/range {v19 .. v19}, Landroid/support/constraint/a/a/c;->b()I

    move-result v11

    const/4 v12, 0x6

    move-object/from16 v4, p1

    .line 1398
    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto :goto_24

    .line 62
    :cond_3b
    return-void

    :cond_3c
    move-object/from16 v19, v4

    goto/16 :goto_20

    :cond_3d
    move-object/from16 v19, v4

    goto/16 :goto_23

    :cond_3e
    move-object/from16 v16, v18

    goto/16 :goto_19

    :cond_3f
    move-object v5, v11

    move v7, v12

    move/from16 v11, v19

    goto/16 :goto_d

    :cond_40
    move-object/from16 v4, v17

    goto/16 :goto_a

    :cond_41
    move-object/from16 v4, v18

    goto/16 :goto_b

    :cond_42
    move-object/from16 v21, v22

    move-object/from16 v16, v22

    goto/16 :goto_5
.end method
