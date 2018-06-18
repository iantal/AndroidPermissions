.class public final Lo/Jq$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jq;->ˋ(Lo/Jc;Lo/ˍ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ॱ:I


# instance fields
.field final synthetic ˎ:Lo/ˍ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Jq$ˋ;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Jq$ˋ;->ˋ:I

    const/16 v0, 0x33

    sput v0, Lo/Jq$ˋ;->ˊ:I

    return-void
.end method

.method constructor <init>(Lo/ˍ;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 21
    :goto_1
    iput-object p1, p0, Lo/Jq$ˋ;->ˎ:Lo/ˍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˎ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_11

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 1143
    :goto_1
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_13

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    .line 1147
    :goto_3
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1147
    :goto_4
    rem-int v0, v3, v6

    add-int/lit8 v0, v0, 0x0

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x77

    goto :goto_2

    :goto_5
    if-ge v5, v3, :cond_0

    goto/16 :goto_15

    :cond_0
    goto/16 :goto_14

    :goto_6
    const/16 v0, 0x32

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    :goto_8
    goto/16 :goto_12

    .line 1150
    :goto_9
    move-object v4, v5

    goto :goto_b

    :goto_a
    sget v0, Lo/Jq$ˋ;->ˋ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jq$ˋ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_f

    .line 1153
    :goto_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_17

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_e
    sget v0, Lo/Jq$ˋ;->ˋ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jq$ˋ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_3

    :goto_f
    const/16 v0, 0x61

    goto/16 :goto_7

    :goto_10
    const/4 v0, 0x0

    goto :goto_c

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 1131
    :goto_12
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

    goto/16 :goto_17

    :sswitch_0
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

    goto/16 :goto_d

    :goto_13
    if-ge v6, v3, :cond_3

    goto/16 :goto_e

    :cond_3
    goto/16 :goto_9

    .line 1129
    :goto_14
    if-lez v11, :cond_4

    goto/16 :goto_0

    :cond_4
    goto/16 :goto_10

    .line 1122
    :goto_15
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/Jq$ˋ;->ˊ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :goto_16
    :sswitch_1
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

    goto/16 :goto_d

    :pswitch_0
    sget v0, Lo/Jq$ˋ;->ˋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jq$ˋ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    goto/16 :goto_12

    .line 1141
    :goto_17
    :pswitch_1
    if-eqz v12, :cond_6

    goto/16 :goto_1

    :cond_6
    goto/16 :goto_b

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    goto :goto_2

    :sswitch_0
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0x5b1

    const/16 v2, 0x60

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lo/Jq$ˋ;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lo/Jq$ˋ;->ˎ:Lo/ˍ;

    invoke-interface {v0}, Lo/ˍ;->ˊ()V

    goto :goto_4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sget v0, Lo/Jq$ˋ;->ॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jq$ˋ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    const/16 v0, 0x4c

    goto :goto_0

    :goto_4
    return-void

    :goto_5
    const/16 v0, 0x28

    goto :goto_0

    :goto_6
    :sswitch_1
    const/16 v0, 0x8

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x9a

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x1

    :try_start_1
    invoke-static {v1, v2, v0, v3, v4}, Lo/Jq$ˋ;->ˎ(II[CIZ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 27
    :try_start_4
    iget-object v0, p0, Lo/Jq$ˋ;->ˎ:Lo/ˍ;

    invoke-interface {v0}, Lo/ˍ;->ˊ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_1
        0x4c -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x6s
        0xds
        0x2s
        -0x3s
        -0x2s
        -0x2s
        0x5s
        -0x5s
    .end array-data

    :array_1
    .array-data 2
        -0x6s
        0xds
        0x2s
        -0x3s
        -0x2s
        -0x2s
        0x5s
        -0x5s
    .end array-data
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    goto/16 :goto_7

    :goto_0
    :try_start_0
    sget v0, Lo/Jq$ˋ;->ॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Jq$ˋ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_1
    goto :goto_5

    :goto_2
    const/16 v0, 0x26

    goto :goto_6

    :goto_3
    sget v0, Lo/Jq$ˋ;->ॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jq$ˋ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_2

    :goto_4
    const/16 v0, 0x60

    goto :goto_6

    :sswitch_0
    return-void

    :goto_5
    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0x9a

    const/16 v2, 0xc

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lo/Jq$ˋ;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x60 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0x2s
        -0x14s
        0xbs
        -0x6s
        0x1s
        -0x4s
        -0x2s
        -0x4s
        0x7s
        -0x2s
        0xes
        0xas
    .end array-data
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    goto :goto_5

    :goto_0
    :try_start_0
    sget v0, Lo/Jq$ˋ;->ˋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Jq$ˋ;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_1
    sget v0, Lo/Jq$ˋ;->ॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jq$ˋ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0x9a

    const/16 v2, 0xc

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lo/Jq$ˋ;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_4
    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    return-void

    nop

    :array_0
    .array-data 2
        -0x2s
        -0x14s
        0xbs
        -0x6s
        0x1s
        -0x4s
        -0x2s
        -0x4s
        0x7s
        -0x2s
        0xes
        0xas
    .end array-data
.end method
