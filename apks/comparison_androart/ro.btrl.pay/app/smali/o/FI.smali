.class public final Lo/FI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:I


# instance fields
.field public alertCount:I

.field public intentAction:Ljava/lang/String;

.field public resourceId:I

.field public text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/FI;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/FI;->ˋ:I

    const/16 v0, 0xbd

    sput v0, Lo/FI;->ˎ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0x12e

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lo/FI;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const/16 v1, 0x126

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lo/FI;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FI;->resourceId:I

    iput-object p2, p0, Lo/FI;->text:Ljava/lang/String;

    iput-object p3, p0, Lo/FI;->intentAction:Ljava/lang/String;

    iput p4, p0, Lo/FI;->alertCount:I

    goto :goto_0

    :array_0
    .array-data 2
        0x3s
        -0xcs
        0x7s
        0x3s
    .end array-data

    :array_1
    .array-data 2
        0x6s
        0x5s
        0x0s
        0x5s
        0xbs
        -0x4s
        0x5s
        0xbs
        -0x28s
        -0x6s
        0xbs
        0x0s
    .end array-data
.end method

.method private static ˊ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_d

    .line 1147
    :goto_0
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    .line 1129
    :goto_2
    :sswitch_0
    if-lez v11, :cond_0

    goto/16 :goto_13

    :cond_0
    goto :goto_5

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_14

    .line 1143
    :goto_4
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x1

    goto/16 :goto_11

    .line 1141
    :goto_5
    if-eqz v12, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_8

    .line 1143
    :goto_6
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_11

    :goto_7
    const/16 v0, 0x31

    goto :goto_9

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_14

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 1122
    :sswitch_1
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/FI;->ˎ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :goto_a
    :pswitch_0
    sget v0, Lo/FI;->ˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FI;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto :goto_6

    :goto_b
    if-ge v5, v3, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_7

    :goto_c
    const/16 v0, 0x41

    goto :goto_9

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_e
    goto :goto_b

    :goto_f
    sget v0, Lo/FI;->ˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FI;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_e

    :cond_4
    goto/16 :goto_1

    .line 1153
    :goto_10
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_11
    if-ge v6, v3, :cond_5

    goto/16 :goto_0

    :cond_5
    goto :goto_15

    :goto_12
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

    goto :goto_f

    .line 1131
    :goto_13
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

    goto/16 :goto_5

    :goto_14
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 1150
    :goto_15
    move-object v4, v5

    goto/16 :goto_10

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x41 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
