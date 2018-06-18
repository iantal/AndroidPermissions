.class public final Lo/Gp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gp$iF;
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:[I

.field private static ˎ:I


# instance fields
.field private final activitiesSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Gp$iF;>;"
        }
    .end annotation

    .annotation runtime Lo/nT;
        ˋ = "activities-steps"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Gp;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Gp;->ˊ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Gp;->ˋ:[I

    return-void

    :array_0
    .array-data 4
        -0x4a29d682
        -0x51c266bf
        -0x3cff0598
        0x25a7219
        0x304fb001
        -0x53ff96f9
        -0x520fe9ff
        -0x3406c5ae    # -3.2666788E7f
        -0x2c6b3dff
        -0x2ed559e3
        -0x36d0bd87
        -0xb2cc460
        -0x1d2e71c6
        0x608f6808
        0x534fa9aa
        -0x6b9a32f5
        -0x41c9887b
        0x3be58560
    .end array-data
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 10

    goto/16 :goto_9

    :goto_0
    move-object v8, p0

    move v9, p1

    .line 1121
    const/4 v0, 0x4

    new-array v4, v0, [C

    .line 1122
    array-length v0, v8

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    .line 1123
    sget-object v0, Lo/Gp;->ˋ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [I

    .line 1125
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 1127
    :sswitch_0
    aget v0, v8, v6

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v4, v1

    .line 1128
    aget v0, v8, v6

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v4, v1

    .line 1129
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v4, v1

    .line 1130
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v4, v1

    .line 1133
    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lo/oN;->ˏ([C[IZ)[I

    .line 1136
    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1137
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1138
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1139
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1125
    add-int/lit8 v6, v6, 0x2

    goto :goto_8

    :goto_1
    const/16 v0, 0x46

    goto :goto_5

    :goto_2
    goto :goto_6

    :goto_3
    goto/16 :goto_0

    .line 1141
    :goto_4
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1, v9}, Ljava/lang/String;-><init>([CII)V

    goto :goto_7

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_6
    return-object v0

    :goto_7
    sget v1, Lo/Gp;->ˊ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gp;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_8
    array-length v0, v8

    if-ge v6, v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_1

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_a
    const/16 v0, 0xe

    goto :goto_5

    :goto_b
    sget v0, Lo/Gp;->ˎ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gp;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x46 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/16 :goto_12

    :sswitch_0
    instance-of v0, p1, Lo/Gp;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_0

    goto/16 :goto_11

    :cond_0
    goto/16 :goto_f

    :goto_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x6

    goto/16 :goto_14

    :goto_2
    :pswitch_0
    :sswitch_1
    move-object v2, p1

    check-cast v2, Lo/Gp;

    iget-object v0, p0, Lo/Gp;->activitiesSteps:Ljava/util/List;

    iget-object v1, v2, Lo/Gp;->activitiesSteps:Ljava/util/List;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto/16 :goto_a

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :goto_4
    sget v0, Lo/Gp;->ˎ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gp;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_d

    :goto_5
    sget v0, Lo/Gp;->ˊ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gp;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_e

    :goto_6
    sget v0, Lo/Gp;->ˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gp;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_c

    :cond_4
    nop

    :goto_7
    const/4 v0, 0x1

    return v0

    :goto_8
    const/16 v0, 0x20

    goto :goto_3

    :goto_9
    goto :goto_d

    :goto_a
    :pswitch_1
    :sswitch_2
    const/4 v0, 0x0

    return v0

    :goto_b
    :sswitch_3
    instance-of v0, p1, Lo/Gp;

    if-eqz v0, :cond_5

    goto :goto_10

    :cond_5
    goto/16 :goto_1

    :goto_c
    goto :goto_7

    :goto_d
    if-eq p0, p1, :cond_6

    goto :goto_5

    :cond_6
    goto/16 :goto_0

    :goto_e
    const/16 v0, 0x61

    goto/16 :goto_3

    :goto_f
    const/4 v0, 0x1

    goto :goto_13

    :goto_10
    const/16 v0, 0x1f

    goto :goto_14

    :goto_11
    const/4 v0, 0x0

    goto :goto_13

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_14
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x61 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_2
        0x1f -> :sswitch_1
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 3

    goto/16 :goto_8

    :goto_0
    sget v1, Lo/Gp;->ˊ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gp;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_b

    :goto_1
    const/4 v1, 0x1

    nop

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_3
    iget-object v0, p0, Lo/Gp;->activitiesSteps:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_d

    :goto_4
    sget v1, Lo/Gp;->ˊ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gp;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_1

    :goto_5
    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :goto_6
    const/4 v1, 0x1

    goto :goto_e

    :goto_7
    :try_start_1
    sget v0, Lo/Gp;->ˊ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/Gp;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_3

    :pswitch_2
    return v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :goto_a
    goto :goto_3

    :goto_b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_f

    :goto_c
    :pswitch_3
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :goto_d
    const/4 v1, 0x0

    nop

    :goto_e
    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :goto_f
    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto :goto_6

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lo/Gp;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Gp;->activitiesSteps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/Gp;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :goto_3
    :pswitch_0
    return-object v0

    :goto_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_5
    sget v1, Lo/Gp;->ˎ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gp;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x5a0749ed
        0x597b2837
        -0x9fc8e84
        -0x691653a2
        -0x68396c30
        0xf1f034f
        -0x2bc5656e
        -0x17c3d3a7
        0x70162066
        0x2f789b0b
        -0x7fa3663a
        -0x2ea54099
        0x4ca16ae8    # 8.4629312E7f
        -0x5ab90c6
    .end array-data

    :array_1
    .array-data 4
        0x6be049ed
        -0x558efe3e
    .end array-data
.end method

.method public final ˏ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Gp$iF;>;"
        }
    .end annotation

    goto/16 :goto_8

    :goto_0
    :pswitch_0
    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    sget v1, Lo/Gp;->ˎ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gp;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/4 v1, 0x0

    goto :goto_7

    :goto_5
    const/4 v0, 0x1

    goto :goto_1

    :goto_6
    :try_start_0
    sget v0, Lo/Gp;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Gp;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2

    :goto_7
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_9
    const/4 v1, 0x1

    goto :goto_7

    :pswitch_1
    return-object v0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lo/Gp;->activitiesSteps:Ljava/util/List;

    goto :goto_3

    .line 9
    :goto_a
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lo/Gp;->activitiesSteps:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
