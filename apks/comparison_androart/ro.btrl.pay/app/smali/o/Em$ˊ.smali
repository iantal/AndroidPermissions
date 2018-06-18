.class public final Lo/Em$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Em;>;"
    }
.end annotation


# static fields
.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Em$ˊ;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Em$ˊ;->ˏ:I

    const/16 v0, 0x68

    sput v0, Lo/Em$ˊ;->ॱ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    nop

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 46
    :goto_1
    invoke-direct {p0}, Lo/Em$ˊ;-><init>()V

    goto :goto_0
.end method

.method private static ˊ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_17

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 1129
    :goto_1
    if-lez v11, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_0

    :goto_2
    if-ge v5, v3, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_1

    .line 1122
    :goto_3
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/Em$ˊ;->ॱ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b

    .line 1143
    :goto_4
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    move v8, p0

    move v9, p1

    move-object v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1115
    .line 1116
    move v3, v9

    new-array v4, v9, [C

    .line 1120
    const/4 v5, 0x0

    goto/16 :goto_18

    .line 1153
    :goto_6
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_7
    goto/16 :goto_16

    .line 1131
    :goto_8
    :pswitch_0
    move v5, v11

    .line 1133
    new-array v6, v3, [C

    .line 1135
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_14

    .line 1150
    :goto_9
    move-object v4, v5

    goto :goto_6

    :goto_a
    const/4 v0, 0x1

    goto :goto_d

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_c
    const/16 v0, 0x23

    goto :goto_13

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_e
    goto/16 :goto_4

    :goto_f
    :sswitch_1
    :try_start_0
    sget v0, Lo/Em$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Em$ˊ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    goto :goto_e

    :cond_2
    goto/16 :goto_4

    :goto_10
    const/16 v0, 0x24

    goto :goto_13

    :goto_11
    sget v0, Lo/Em$ˊ;->ˏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Em$ˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    goto :goto_16

    .line 1141
    :goto_12
    :pswitch_1
    if-eqz v12, :cond_4

    goto :goto_c

    :cond_4
    goto :goto_10

    :catch_1
    move-exception v0

    throw v0

    :goto_13
    sparse-switch v0, :sswitch_data_0

    goto :goto_f

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_15
    if-ge v6, v3, :cond_5

    goto :goto_11

    :cond_5
    goto/16 :goto_9

    .line 1147
    :goto_16
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    goto :goto_1

    :sswitch_0
    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_0
    :sswitch_1
    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    const/4 v0, 0x0

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 46
    :pswitch_0
    invoke-virtual {p0, p1}, Lo/Em$ˊ;->ˊ(Landroid/os/Parcel;)Lo/Em;

    move-result-object v0

    goto :goto_8

    :goto_4
    const/16 v1, 0x18

    goto :goto_9

    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    :goto_6
    sget v0, Lo/Em$ˊ;->ˏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Em$ˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_7
    const/16 v1, 0x4b

    goto :goto_9

    :goto_8
    sget v1, Lo/Em$ˊ;->ˎ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Em$ˊ;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_7

    :goto_9
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 46
    :goto_a
    :pswitch_1
    invoke-virtual {p0, p1}, Lo/Em$ˊ;->ˊ(Landroid/os/Parcel;)Lo/Em;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x4b -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    goto :goto_5

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lo/Em$ˊ;->ॱ(I)[Lo/Em;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_4

    :goto_1
    sget v0, Lo/Em$ˊ;->ˏ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Em$ˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :goto_3
    goto :goto_6

    :goto_4
    sget v1, Lo/Em$ˊ;->ˏ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Em$ˊ;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    return-object v0
.end method

.method public ˊ(Landroid/os/Parcel;)Lo/Em;
    .locals 5

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    sget v1, Lo/Em$ˊ;->ˏ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Em$ˊ;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    nop

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xd1

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lo/Em$ˊ;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lo/Em;

    invoke-direct {v0, p1}, Lo/Em;-><init>(Landroid/os/Parcel;)V

    goto :goto_0

    :goto_3
    goto :goto_1

    nop

    :array_0
    .array-data 2
        0x7s
        -0x8s
        0x9s
        -0x6s
        -0x4s
        0x3s
    .end array-data
.end method

.method public ॱ(I)[Lo/Em;
    .locals 2

    goto :goto_2

    .line 52
    :sswitch_0
    :try_start_0
    new-array v0, p1, [Lo/Em;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_1
    :try_start_1
    sget v0, Lo/Em$ˊ;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/Em$ˊ;->ˏ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 52
    :goto_3
    :sswitch_1
    new-array v0, p1, [Lo/Em;

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x54

    goto :goto_0

    :goto_5
    return-object v0

    :goto_6
    const/16 v0, 0x43

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_0
        0x54 -> :sswitch_1
    .end sparse-switch
.end method
