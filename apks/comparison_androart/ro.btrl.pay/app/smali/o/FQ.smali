.class public Lo/FQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/FQ;>;"
        }
    .end annotation
.end field

.field private static final OTHER_POSITION:I = 0x6

.field private static ˊ:I = 0x0

.field private static ˋ:[C = null

.field private static ˏ:B = 0x0t

.field private static ॱ:I = 0x0


# instance fields
.field public contactPhoneNumber:Ljava/lang/String;

.field isPrimary:Z

.field isSuperPrimary:Z

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/FQ;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/FQ;->ॱ:I

    invoke-static {}, Lo/FQ;->ˏ()V

    invoke-static {}, Lo/FQ;->ˊ()V

    .line 27
    new-instance v0, Lo/FQ$1;

    invoke-direct {v0}, Lo/FQ$1;-><init>()V

    sput-object v0, Lo/FQ;->CREATOR:Landroid/os/Parcelable$Creator;

    nop

    sget v0, Lo/FQ;->ˊ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    goto/16 :goto_9

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_12

    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_4
    sget v0, Lo/FQ;->ॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FQ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    goto :goto_1

    :goto_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_7
    :try_start_0
    iput-boolean v0, p0, Lo/FQ;->isPrimary:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_14

    :goto_8
    :pswitch_0
    goto :goto_c

    :pswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_c

    .line 89
    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/FQ;->type:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FQ;->contactPhoneNumber:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_b

    :pswitch_2
    const/4 v0, 0x1

    nop

    :goto_a
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_c

    :goto_b
    const/4 v0, 0x0

    goto :goto_11

    :goto_c
    :try_start_2
    iput-boolean v0, p0, Lo/FQ;->isSuperPrimary:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_e
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :goto_f
    goto :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :goto_11
    sget v1, Lo/FQ;->ˊ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_f

    :cond_3
    goto :goto_10

    :goto_12
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_13
    sget v1, Lo/FQ;->ˊ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_d

    :goto_14
    const/4 v0, 0x0

    goto :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lo/FQ$1;)V
    .locals 0

    nop

    .line 17
    invoke-direct {p0, p1}, Lo/FQ;-><init>(Landroid/os/Parcel;)V

    nop

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    .line 80
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    :try_start_0
    iput-object p1, p0, Lo/FQ;->contactPhoneNumber:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ISS)V
    .locals 3

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    const/4 v1, 0x0

    goto :goto_4

    :goto_1
    iput-boolean v0, p0, Lo/FQ;->isSuperPrimary:Z

    goto :goto_a

    :goto_2
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    :pswitch_0
    goto/16 :goto_e

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_5
    const/16 v0, 0x24

    goto :goto_8

    :goto_6
    const/4 v0, 0x0

    goto :goto_e

    :goto_7
    const/16 v0, 0x13

    nop

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_9
    const/4 v1, 0x1

    goto :goto_4

    :goto_a
    sget v0, Lo/FQ;->ˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_d

    :goto_b
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :pswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_e

    :goto_c
    sget v1, Lo/FQ;->ॱ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FQ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_9

    :goto_d
    return-void

    :goto_e
    :try_start_0
    iput-boolean v0, p0, Lo/FQ;->isPrimary:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-lez p4, :cond_2

    goto/16 :goto_5

    :cond_2
    goto/16 :goto_7

    .line 68
    :goto_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    :try_start_1
    iput-object p1, p0, Lo/FQ;->contactPhoneNumber:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :try_start_2
    iput p2, p0, Lo/FQ;->type:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    if-lez p3, :cond_3

    goto :goto_10

    :cond_3
    goto/16 :goto_6

    :goto_10
    const/4 v0, 0x1

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method static ˊ()V
    .locals 2

    goto :goto_5

    :sswitch_0
    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v0, Lo/FQ;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_2

    :goto_1
    sget v0, Lo/FQ;->ˊ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_4

    :goto_2
    const/16 v0, 0x1f

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_4
    const/16 v0, -0x66

    sput-byte v0, Lo/FQ;->ˏ:B

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    :sswitch_1
    return-void

    :goto_7
    goto :goto_4

    :goto_8
    const/16 v0, 0x1b

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x1f -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˋ([I[BZ)Ljava/lang/String;
    .locals 14

    goto/16 :goto_b

    :goto_0
    if-ge v9, v5, :cond_0

    goto/16 :goto_23

    :cond_0
    goto/16 :goto_a

    :goto_1
    sget v1, Lo/FQ;->ˊ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_1d

    :cond_1
    goto/16 :goto_8

    .line 1250
    :goto_2
    if-lez v6, :cond_2

    goto/16 :goto_10

    :cond_2
    goto/16 :goto_1e

    :goto_3
    nop

    .line 1243
    :goto_4
    sub-int v0, v5, v4

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v8, v0

    aput-char v0, v3, v4

    .line 1241
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_14

    :goto_5
    sget v0, Lo/FQ;->ॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FQ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_15

    :cond_3
    goto/16 :goto_25

    .line 1220
    :goto_6
    aget-char v4, v3, v9

    .line 1209
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :goto_7
    move-object v11, p0

    move-object v12, p1

    move/from16 v13, p2

    .line 1193
    const/4 v0, 0x0

    aget v4, v11, v0

    .line 1194
    const/4 v0, 0x1

    aget v5, v11, v0

    .line 1195
    const/4 v0, 0x2

    aget v6, v11, v0

    .line 1196
    const/4 v0, 0x3

    aget v7, v11, v0

    .line 1198
    sget-object v3, Lo/FQ;->ˋ:[C

    .line 1199
    new-array v8, v5, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v3, v4, v8, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v12, :cond_4

    goto/16 :goto_12

    :cond_4
    goto :goto_f

    :goto_8
    return-object v0

    :goto_9
    if-ge v3, v5, :cond_5

    goto :goto_11

    :cond_5
    goto/16 :goto_20

    .line 1223
    :goto_a
    move-object v8, v3

    goto :goto_f

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 1206
    :pswitch_0
    new-array v3, v5, [C

    .line 1207
    const/4 v4, 0x0

    .line 1209
    const/4 v9, 0x0

    goto/16 :goto_1b

    .line 1213
    :goto_c
    aget-char v0, v8, v9

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v9

    goto/16 :goto_6

    .line 1211
    :goto_d
    aget-byte v0, v12, v9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_c

    :cond_6
    goto/16 :goto_1f

    .line 1211
    :goto_e
    aget-byte v0, v12, v9

    const/4 v1, 0x0

    if-ne v0, v1, :cond_7

    goto :goto_c

    :cond_7
    goto/16 :goto_1f

    :catch_0
    move-exception v0

    throw v0

    .line 1227
    :goto_f
    if-lez v7, :cond_8

    goto/16 :goto_1c

    :cond_8
    goto/16 :goto_22

    :goto_10
    const/16 v0, 0x41

    goto/16 :goto_21

    .line 1254
    :goto_11
    aget-char v0, v8, v3

    const/4 v1, 0x2

    aget v1, v11, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 1252
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :goto_12
    sget v0, Lo/FQ;->ॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FQ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_27

    :cond_9
    goto/16 :goto_28

    .line 1206
    :goto_13
    :pswitch_1
    new-array v3, v5, [C

    .line 1207
    const/4 v4, 0x1

    .line 1209
    const/4 v9, 0x0

    goto :goto_1b

    :goto_14
    if-ge v4, v5, :cond_a

    goto/16 :goto_24

    :cond_a
    goto/16 :goto_26

    .line 1239
    :goto_15
    new-array v3, v5, [C

    .line 1241
    const/4 v4, 0x0

    goto :goto_14

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    .line 1252
    :goto_17
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 1252
    :goto_18
    const/4 v3, 0x0

    goto/16 :goto_9

    :goto_19
    :sswitch_0
    sget v0, Lo/FQ;->ॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FQ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto :goto_18

    :cond_b
    goto :goto_17

    :goto_1a
    packed-switch v0, :pswitch_data_0

    goto :goto_13

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 1229
    :goto_1c
    new-array v3, v5, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v8, v0, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1232
    sub-int v0, v5, v7

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v3, v1, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1233
    sub-int v0, v5, v7

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v3, v7, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_22

    :goto_1d
    goto/16 :goto_8

    :goto_1e
    const/16 v0, 0xb

    goto :goto_21

    .line 1217
    :goto_1f
    aget-char v0, v8, v9

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v9

    goto/16 :goto_6

    .line 1258
    :goto_20
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1

    :goto_21
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_19

    .line 1237
    :goto_22
    if-eqz v13, :cond_c

    goto/16 :goto_5

    :cond_c
    goto/16 :goto_2

    :goto_23
    sget v0, Lo/FQ;->ˊ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    goto/16 :goto_e

    :cond_d
    goto/16 :goto_d

    :goto_24
    :try_start_3
    sget v0, Lo/FQ;->ˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/FQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    goto/16 :goto_4

    .line 1239
    :goto_25
    new-array v3, v5, [C

    .line 1241
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 1246
    :goto_26
    move-object v8, v3

    goto/16 :goto_2

    :goto_27
    const/4 v0, 0x0

    goto/16 :goto_1a

    :goto_28
    const/4 v0, 0x1

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x41 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto :goto_5

    :goto_0
    const/16 v0, 0x59

    goto/16 :goto_9

    :goto_1
    :try_start_0
    array-length v0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v6, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto :goto_6

    :goto_2
    const/16 v0, 0x42

    goto/16 :goto_9

    :goto_3
    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1045
    :pswitch_0
    :try_start_1
    array-length v0, p0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    sget-byte v1, Lo/FQ;->ˏ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    add-int/lit8 v6, v6, 0x1

    nop

    sget v0, Lo/FQ;->ॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FQ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_4

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/FQ;->ॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FQ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto/16 :goto_0

    :goto_6
    const/4 v0, 0x1

    nop

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    .line 1041
    :sswitch_0
    const/4 v0, 0x4

    :try_start_2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/FQ;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 1042
    array-length v0, p0

    new-array v5, v0, [B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    const/4 v6, 0x0

    goto/16 :goto_1

    :goto_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    .line 1047
    :goto_a
    :pswitch_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/FQ;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 1049
    :catch_0
    move-exception p0

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1041
    :goto_b
    :sswitch_1
    const/4 v0, 0x4

    :try_start_4
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/FQ;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 1042
    array-length v0, p0

    new-array v5, v0, [B
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0x4
        0xa
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 4
        0xe
        0x5
        0x0
        0x5
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x4
        0xa
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/FQ;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0xds
        0xfs
        0x8s
        0xbs
        0x24s
        0x3ds
        0x2fs
        0x33s
        0x37s
        0x36s
        0x38s
        0x32s
        0x3es
        0x51s
        0x1cs
        0x32s
        0x39s
        0x4ds
        0x54s
    .end array-data
.end method

.method public static ॱ(Landroid/content/Context;Lo/FQ;Z)Ljava/lang/String;
    .locals 7

    goto/16 :goto_a

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_17

    .line 175
    :sswitch_0
    sget v0, Lo/DY$If;->phone_number_display_with_type:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/FQ;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_19

    :cond_0
    goto :goto_7

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :goto_2
    const/16 v0, 0x59

    goto/16 :goto_1d

    :goto_3
    const/16 v2, 0x3e

    nop

    :goto_4
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_13

    :goto_5
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :goto_6
    if-eqz p1, :cond_1

    goto/16 :goto_11

    :cond_1
    goto/16 :goto_18

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/16 v1, 0x3e

    goto/16 :goto_12

    .line 175
    :goto_8
    :sswitch_1
    sget v0, Lo/DY$If;->phone_number_display_with_type:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/FQ;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_20

    :cond_2
    goto :goto_d

    :goto_9
    const/4 v0, 0x1

    goto :goto_b

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :sswitch_2
    iget v2, p1, Lo/FQ;->type:I

    aget-object v2, v6, v2

    goto/16 :goto_16

    :goto_b
    sparse-switch v0, :sswitch_data_2

    goto :goto_8

    .line 183
    :goto_c
    :sswitch_3
    const/4 v0, 0x0

    return-object v0

    :goto_d
    :sswitch_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    iget v2, p1, Lo/FQ;->type:I

    array-length v3, v6

    if-ge v2, v3, :cond_3

    goto :goto_f

    :cond_3
    goto/16 :goto_3

    :goto_e
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/FQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_1b

    :goto_f
    const/16 v2, 0x2f

    goto/16 :goto_4

    :goto_10
    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    const/16 v0, 0x10

    goto/16 :goto_1

    :goto_12
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_20

    :goto_13
    :sswitch_5
    const/4 v2, 0x6

    aget-object v2, v6, v2

    goto/16 :goto_1f

    .line 180
    :goto_14
    :sswitch_6
    :try_start_0
    sget v0, Lo/DY$If;->phone_number_display:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/FQ;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_15

    :sswitch_7
    :try_start_1
    sget v0, Lo/FQ;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/FQ;->ॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    goto/16 :goto_1a

    :pswitch_0
    :try_start_3
    sget v1, Lo/FQ;->ॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    :try_start_4
    sput v2, Lo/FQ;->ˊ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    goto/16 :goto_e

    :cond_6
    goto :goto_1c

    :goto_15
    const/4 v1, 0x0

    goto :goto_17

    .line 170
    :sswitch_8
    invoke-virtual {p1}, Lo/FQ;->ॱ()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/DY$ˋ;->phone_types:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 173
    if-eqz p2, :cond_7

    goto/16 :goto_2

    :cond_7
    goto/16 :goto_1e

    :goto_16
    sget v3, Lo/FQ;->ˊ:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FQ;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    goto/16 :goto_21

    :cond_8
    goto/16 :goto_10

    :goto_17
    packed-switch v1, :pswitch_data_0

    goto :goto_1b

    :goto_18
    const/4 v0, 0x6

    goto/16 :goto_1

    :goto_19
    const/16 v1, 0x33

    goto/16 :goto_12

    :goto_1a
    const/16 v0, 0x1f

    goto/16 :goto_b

    :goto_1b
    :pswitch_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1c
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/FQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :goto_1d
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_14

    :goto_1e
    const/16 v0, 0x46

    goto :goto_1d

    :goto_1f
    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    :goto_20
    :sswitch_9
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/FQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :goto_21
    goto/16 :goto_10

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x10 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2f -> :sswitch_2
        0x3e -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x33 -> :sswitch_9
        0x3e -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x46 -> :sswitch_6
        0x59 -> :sswitch_7
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x4
        0x0
        0x2
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x4
        0x0
        0x2
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    goto :goto_4

    :goto_0
    nop

    .line 106
    :goto_1
    nop

    sget v0, Lo/FQ;->ॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FQ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_2
    nop

    :goto_3
    const/4 v0, 0x0

    return v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/FQ;->ॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FQ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto :goto_1

    .line 112
    :goto_0
    :pswitch_0
    goto/16 :goto_10

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    .line 111
    :goto_4
    if-ne p0, p1, :cond_0

    goto/16 :goto_11

    :cond_0
    goto/16 :goto_14

    :pswitch_1
    iget-object v0, p0, Lo/FQ;->contactPhoneNumber:Ljava/lang/String;

    iget-object v1, v3, Lo/FQ;->contactPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_d

    :cond_1
    goto/16 :goto_16

    :goto_5
    :pswitch_2
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_9

    :goto_6
    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    sget v0, Lo/FQ;->ॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FQ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_e

    :cond_2
    goto :goto_f

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_9
    goto :goto_6

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_c
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_9

    :goto_d
    const/4 v0, 0x2

    goto :goto_8

    :goto_e
    nop

    :goto_f
    const/4 v0, 0x0

    return v0

    :goto_10
    const/4 v0, 0x1

    return v0

    :goto_11
    const/4 v0, 0x1

    goto :goto_a

    :goto_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_3

    goto :goto_15

    :cond_3
    goto :goto_17

    .line 111
    :goto_13
    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    if-ne p0, p1, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_19

    :goto_14
    const/4 v0, 0x0

    goto :goto_a

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_c

    .line 116
    :goto_15
    goto/16 :goto_7

    :goto_16
    const/16 v0, 0x1f

    goto/16 :goto_8

    .line 119
    :goto_17
    move-object v3, p1

    :try_start_0
    check-cast v3, Lo/FQ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :try_start_1
    iget v0, p0, Lo/FQ;->type:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v1, v3, Lo/FQ;->type:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    goto :goto_b

    :goto_18
    sget v0, Lo/FQ;->ˊ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_13

    :cond_6
    goto/16 :goto_4

    .line 115
    :goto_19
    :pswitch_3
    if-eqz p1, :cond_7

    goto :goto_12

    :cond_7
    goto :goto_15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    goto :goto_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_1
    goto :goto_3

    .line 125
    :pswitch_0
    iget v3, p0, Lo/FQ;->type:I

    .line 126
    mul-int/lit8 v0, v3, 0x1f

    iget-object v1, p0, Lo/FQ;->contactPhoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v3, v0, v1

    .line 127
    move v0, v3

    goto :goto_7

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    return v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/FQ;->ˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 125
    :goto_5
    :pswitch_1
    iget v3, p0, Lo/FQ;->type:I

    .line 126
    mul-int/lit8 v0, v3, 0x39

    iget-object v1, p0, Lo/FQ;->contactPhoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    shr-int v3, v0, v1

    .line 127
    move v0, v3

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_7
    :try_start_0
    sget v1, Lo/FQ;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/FQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto :goto_6

    .line 132
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lo/FQ;->ॱ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    .line 132
    :pswitch_1
    invoke-virtual {p0}, Lo/FQ;->ॱ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_1
    goto :goto_7

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_5
    sget v1, Lo/FQ;->ˊ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    return-object v0

    :goto_8
    sget v0, Lo/FQ;->ॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FQ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto :goto_5

    :goto_0
    :sswitch_0
    const/4 v0, 0x1

    nop

    sget v1, Lo/FQ;->ˊ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    nop

    :goto_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :goto_2
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    nop

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :sswitch_1
    const/4 v1, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_10

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    sget v1, Lo/FQ;->ॱ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FQ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto/16 :goto_13

    :cond_1
    goto :goto_2

    :goto_7
    const/16 v1, 0x11

    goto :goto_4

    .line 98
    :goto_8
    iget v0, p0, Lo/FQ;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object v0, p0, Lo/FQ;->contactPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    move-object v0, p1

    iget-boolean v1, p0, Lo/FQ;->isPrimary:Z

    const/4 v2, 0x0

    array-length v2, v2

    if-eqz v1, :cond_2

    goto/16 :goto_11

    :cond_2
    goto/16 :goto_12

    :goto_9
    goto/16 :goto_1

    :goto_a
    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    iget-boolean v0, p0, Lo/FQ;->isSuperPrimary:Z

    if-eqz v0, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_f

    :goto_b
    const/16 v0, 0x4b

    goto :goto_e

    .line 98
    :goto_c
    :try_start_0
    iget v0, p0, Lo/FQ;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :try_start_2
    iget-object v0, p0, Lo/FQ;->contactPhoneNumber:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    move-object v0, p1

    :try_start_4
    iget-boolean v1, p0, Lo/FQ;->isPrimary:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_4

    goto :goto_11

    :cond_4
    goto :goto_12

    :goto_d
    const/16 v1, 0x14

    goto/16 :goto_4

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_f
    const/16 v0, 0x2e

    goto :goto_e

    :goto_10
    :sswitch_3
    const/4 v1, 0x1

    goto :goto_a

    :goto_11
    sget v1, Lo/FQ;->ˊ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    goto :goto_d

    :goto_12
    const/4 v1, 0x0

    goto/16 :goto_a

    :goto_13
    goto/16 :goto_3

    :goto_14
    sget v0, Lo/FQ;->ॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FQ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_8

    :cond_6
    goto/16 :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x14 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2e -> :sswitch_2
        0x4b -> :sswitch_0
    .end sparse-switch
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto :goto_4

    .line 153
    :goto_0
    iget-object v0, p0, Lo/FQ;->contactPhoneNumber:Ljava/lang/String;

    return-object v0

    :goto_1
    const/16 v0, 0x34

    goto :goto_6

    .line 151
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FQ;->contactPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_3
    :try_start_0
    sget v0, Lo/FQ;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    sget v1, Lo/FQ;->ˊ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FQ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_a

    .line 150
    :sswitch_0
    iget-object v0, p0, Lo/FQ;->contactPhoneNumber:Ljava/lang/String;

    invoke-static {v0}, Lo/aq;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_7
    const/16 v0, 0x5e

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 150
    :goto_8
    :sswitch_1
    iget-object v0, p0, Lo/FQ;->contactPhoneNumber:Ljava/lang/String;

    invoke-static {v0}, Lo/aq;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_0

    :goto_9
    nop

    :goto_a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x5e -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ()Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/FQ;->ˊ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/FQ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    goto/32 :goto_0

    :goto_2
    nop

    .line 141
    :goto_3
    :try_start_2
    iget-object v0, p0, Lo/FQ;->contactPhoneNumber:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0}, Lo/aq;->ˏ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    nop

    sget v1, Lo/FQ;->ॱ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FQ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method
