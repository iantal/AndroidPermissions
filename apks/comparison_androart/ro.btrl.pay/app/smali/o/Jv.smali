.class public final Lo/Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/qo<Lo/JB$\u02ca;>;"
    }
.end annotation


# static fields
.field private static ˎ:[C

.field private static ॱॱ:I

.field private static ᐝ:I


# instance fields
.field private final ˊ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Lo/Jt;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Lo/JB$If;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lro/btrl/devoptions/di/module/DevOptionsModule;

.field private final ॱ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Lo/wk;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Jv;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Jv;->ᐝ:I

    const/16 v0, 0x38

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Jv;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x32s
        0x69s
        0x6bs
        0x6es
        0x6cs
        0x69s
        0x46s
        0x49s
        0x6cs
        0x64s
        0x66s
        0x6fs
        0x72s
        0x70s
        0x61s
        0x48s
        0x30s
        0x42s
        0x68s
        0x67s
        0x61s
        0x66s
        0x6cs
        0x70s
        0x61s
        0x47s
        0x36s
        0x4ds
        0x6es
        0x6es
        0x47s
        0x40s
        0x40s
        0x46s
        0x6es
        0x70s
        0x6cs
        0x43s
        0x46s
        0x6cs
        0x70s
        0x71s
        0x47s
        0x47s
        0x70s
        0x73s
        0x74s
        0x6cs
        0x6bs
        0x49s
        0x4as
        0x71s
        0x6es
        0x6es
        0x67s
        0x52s
    .end array-data
.end method

.method public static ˊ(Lro/btrl/devoptions/di/module/DevOptionsModule;Lo/JB$If;Lo/Jt;Lo/wk;)Lo/JB$ˊ;
    .locals 4

    goto :goto_4

    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_0
    :try_start_0
    sget v0, Lo/Jv;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Jv;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_8

    :goto_1
    goto :goto_8

    :goto_2
    :sswitch_1
    return-object v0

    :goto_3
    const/16 v1, 0x5e

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    const/16 v1, 0x42

    nop

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    :try_start_2
    sget v1, Lo/Jv;->ॱॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lo/Jv;->ᐝ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    .line 55
    .line 56
    :goto_8
    invoke-virtual {p0, p1, p2, p3}, Lro/btrl/devoptions/di/module/DevOptionsModule;->ॱ(Lo/JB$If;Lo/Jt;Lo/wk;)Lo/JB$ˊ;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/Jv;->ˎ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JB$ˊ;

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x5e -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x38
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method private static ˎ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_1f

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 1223
    :sswitch_0
    move-object v7, v2

    goto/16 :goto_12

    .line 1220
    :goto_2
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_11

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_1e

    .line 1243
    :goto_4
    :pswitch_0
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_14

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_19

    .line 1239
    :goto_6
    :pswitch_1
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_14

    :goto_7
    const/16 v0, 0x1d

    goto :goto_5

    .line 1252
    :goto_8
    const/4 v2, 0x0

    goto :goto_c

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_1b

    :goto_a
    sget v0, Lo/Jv;->ᐝ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jv;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_23

    :cond_0
    goto/16 :goto_29

    :goto_b
    goto/16 :goto_1a

    :goto_c
    sget v0, Lo/Jv;->ᐝ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jv;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_10

    :cond_1
    goto/16 :goto_26

    .line 1237
    :goto_d
    if-eqz v12, :cond_2

    goto/16 :goto_17

    :cond_2
    goto/16 :goto_18

    .line 1258
    :goto_e
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1246
    :pswitch_3
    move-object v7, v2

    goto/16 :goto_28

    .line 1217
    :goto_f
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_2

    :goto_10
    goto/16 :goto_26

    :goto_11
    if-ge v8, v4, :cond_3

    goto :goto_16

    :cond_3
    goto/16 :goto_7

    .line 1227
    :goto_12
    if-lez v6, :cond_4

    goto/16 :goto_1c

    :cond_4
    goto :goto_d

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :goto_14
    if-ge v3, v4, :cond_5

    goto/16 :goto_27

    :cond_5
    goto/16 :goto_9

    .line 1254
    :goto_15
    :pswitch_4
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_25

    :goto_16
    const/16 v0, 0x33

    goto/16 :goto_5

    :goto_17
    const/4 v0, 0x0

    goto :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_18
    const/4 v0, 0x1

    goto :goto_13

    .line 1211
    :goto_19
    :sswitch_1
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto/16 :goto_20

    :cond_6
    goto/16 :goto_f

    .line 1250
    :goto_1a
    :pswitch_5
    if-lez v5, :cond_7

    goto/16 :goto_21

    :cond_7
    goto/16 :goto_e

    :goto_1b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    .line 1229
    :goto_1c
    new-array v2, v4, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_d

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1a

    :goto_1e
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_15

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    move-object v10, p0

    move-object v11, p1

    move v12, p2

    .line 1193
    const/4 v0, 0x0

    aget v3, v10, v0

    .line 1194
    const/4 v0, 0x1

    aget v4, v10, v0

    .line 1195
    const/4 v0, 0x2

    aget v5, v10, v0

    .line 1196
    const/4 v0, 0x3

    aget v6, v10, v0

    .line 1198
    sget-object v2, Lo/Jv;->ˎ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_8

    goto :goto_24

    :cond_8
    goto/16 :goto_12

    .line 1213
    :goto_20
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_0

    :goto_21
    :try_start_0
    sget v0, Lo/Jv;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Jv;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto :goto_22

    :cond_9
    goto/16 :goto_8

    :goto_22
    goto/16 :goto_8

    :goto_23
    goto :goto_29

    .line 1206
    :goto_24
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_a

    :goto_25
    if-ge v2, v4, :cond_a

    goto/16 :goto_3

    :cond_a
    goto/16 :goto_1

    :goto_26
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_25

    :goto_27
    const/4 v0, 0x1

    goto/16 :goto_1b

    :goto_28
    sget v0, Lo/Jv;->ᐝ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jv;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_b

    :cond_b
    goto/16 :goto_1d

    :goto_29
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x33 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public synthetic ˋ()Ljava/lang/Object;
    .locals 3

    goto :goto_5

    :goto_0
    nop

    .line 11
    :goto_1
    invoke-virtual {p0}, Lo/Jv;->ˎ()Lo/JB$ˊ;

    move-result-object v0

    nop

    sget v1, Lo/Jv;->ॱॱ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Jv;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_2
    sget v0, Lo/Jv;->ᐝ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jv;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :goto_3
    nop

    :goto_4
    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method

.method public ˎ()Lo/JB$ˊ;
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    goto :goto_4

    :goto_1
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_2
    sget v1, Lo/Jv;->ॱॱ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Jv;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sget v0, Lo/Jv;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jv;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    .line 34
    :goto_4
    :try_start_0
    iget-object v0, p0, Lo/Jv;->ˏ:Lro/btrl/devoptions/di/module/DevOptionsModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lo/Jv;->ˋ:Lo/uu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :try_start_2
    invoke-interface {v1}, Lo/uu;->ˋ()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    check-cast v1, Lo/JB$If;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v2, p0, Lo/Jv;->ˊ:Lo/uu;

    invoke-interface {v2}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Jt;

    iget-object v3, p0, Lo/Jv;->ॱ:Lo/uu;

    invoke-interface {v3}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/wk;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lro/btrl/devoptions/di/module/DevOptionsModule;->ॱ(Lo/JB$If;Lo/Jt;Lo/wk;)Lo/JB$ˊ;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/Jv;->ˎ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JB$ˊ;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :sswitch_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/16 v1, 0x4e

    goto/16 :goto_1

    :goto_6
    const/16 v1, 0x25

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x4e -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x38
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method
