.class public final Lo/Lj$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lj;->ॱॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static ˊ:I

.field private static ˎ:I

.field private static ॱ:I


# instance fields
.field final synthetic ˋ:Lo/Lj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Lj$ˊ;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Lj$ˊ;->ॱ:I

    const/16 v0, 0x44

    sput v0, Lo/Lj$ˊ;->ˊ:I

    return-void
.end method

.method constructor <init>(Lo/Lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 90
    :goto_1
    iput-object p1, p0, Lo/Lj$ˊ;->ˋ:Lo/Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˎ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_13

    .line 1143
    :sswitch_0
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_a

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_f

    :pswitch_0
    :try_start_0
    sget v0, Lo/Lj$ˊ;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Lj$ˊ;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :goto_1
    goto :goto_8

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 1153
    :goto_3
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_4
    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_17

    .line 1122
    :goto_6
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/Lj$ˊ;->ˊ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :goto_7
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

    goto/16 :goto_12

    :goto_8
    if-ge v5, v3, :cond_1

    goto/16 :goto_10

    :cond_1
    goto :goto_5

    .line 1150
    :goto_9
    :pswitch_1
    move-object v4, v5

    goto :goto_3

    :goto_a
    if-ge v6, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    nop

    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_b
    sget v0, Lo/Lj$ˊ;->ॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj$ˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_18

    :cond_3
    goto :goto_e

    :catch_0
    move-exception v0

    throw v0

    .line 1147
    :pswitch_2
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_16

    :goto_c
    const/16 v0, 0x50

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 1131
    :goto_e
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

    goto :goto_15

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :goto_10
    const/4 v0, 0x0

    goto :goto_17

    .line 1129
    :goto_11
    :pswitch_3
    if-lez v11, :cond_4

    goto/16 :goto_b

    :cond_4
    goto :goto_15

    :goto_12
    sget v0, Lo/Lj$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj$ˊ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto :goto_14

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 1141
    :goto_15
    if-eqz v12, :cond_6

    goto/16 :goto_2

    :cond_6
    goto/16 :goto_c

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_17
    packed-switch v0, :pswitch_data_1

    goto :goto_11

    :goto_18
    goto/16 :goto_e

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_0
    const/16 v3, 0x9

    goto :goto_4

    :goto_1
    sparse-switch v3, :sswitch_data_0

    nop

    :goto_2
    :sswitch_0
    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/16 v4, 0xa0

    const/16 v5, 0x16

    const/16 v6, 0xc

    const/4 v7, 0x1

    invoke-static {v4, v5, v3, v6, v7}, Lo/Lj$ˊ;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/Lj;->ˊ(Lo/Lj;Lo/EN;)F

    move-result v1

    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v3, 0x1

    nop

    :goto_4
    sparse-switch v3, :sswitch_data_1

    goto :goto_5

    :sswitch_1
    sget v3, Lo/Lj$ˊ;->ॱ:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Lj$ˊ;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_5
    :sswitch_2
    :try_start_0
    invoke-static {}, Lo/vq;->ˎ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_6
    const/16 v3, 0x41

    goto/16 :goto_1

    :goto_7
    goto :goto_a

    :sswitch_3
    :try_start_1
    invoke-static {}, Lo/vq;->ˎ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    nop

    :goto_8
    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_2

    :goto_9
    sget v0, Lo/Lj$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj$ˊ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    nop

    .line 92
    :goto_a
    iget-object v0, p0, Lo/Lj$ˊ;->ˋ:Lo/Lj;

    invoke-static {v0}, Lo/Lj;->ॱ(Lo/Lj;)Lo/Kd;

    move-result-object v0

    iget-object v0, v0, Lo/Kd;->ˊ:Landroid/widget/LinearLayout;

    const/16 v1, 0x18

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0xab

    const/16 v3, 0x18

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lo/Lj$ˊ;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v8

    .line 93
    iget-object v0, p0, Lo/Lj$ˊ;->ˋ:Lo/Lj;

    invoke-static {v0}, Lo/Lj;->ॱ(Lo/Lj;)Lo/Kd;

    move-result-object v0

    iget-object v0, v0, Lo/Kd;->ˊ:Landroid/widget/LinearLayout;

    const/16 v1, 0x18

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/16 v2, 0xab

    const/16 v3, 0x18

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lo/Lj$ˊ;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/Lj$ˊ;->ˋ:Lo/Lj;

    iget-object v2, p0, Lo/Lj$ˊ;->ˋ:Lo/Lj;

    invoke-static {v2}, Lo/Lj;->ॱ(Lo/Lj;)Lo/Kd;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    const/16 v4, 0xa9

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static {v4, v5, v3, v6, v7}, Lo/Lj$ˊ;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/Kd;->ˏॱ()Lo/EN;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    nop

    const/16 v3, 0x5f

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x9 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x16s
        0x5s
        0x7s
        -0x2es
        0xbs
        0x12s
        0xds
        0x8s
        0x12s
        0xds
        -0x1as
        0x11s
        -0x3bs
        -0x3bs
        0x17s
        0x10s
        0xds
        0x5s
        0x18s
        0x9s
        -0x18s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        -0x13s
        0xes
        0xbs
        0x7s
        0x8s
        0xfs
        -0x2s
        0xbs
        0x6s
        -0x25s
        0x2s
        0x7s
        -0x3s
        0x2s
        0x7s
        0x0s
        -0x39s
        -0x4s
        0xes
        0xbs
        0xbs
        -0x2s
        0x7s
        0xds
    .end array-data

    :array_2
    .array-data 2
        -0x13s
        0xes
        0xbs
        0x7s
        0x8s
        0xfs
        -0x2s
        0xbs
        0x6s
        -0x25s
        0x2s
        0x7s
        -0x3s
        0x2s
        0x7s
        0x0s
        -0x39s
        -0x4s
        0xes
        0xbs
        0xbs
        -0x2s
        0x7s
        0xds
    .end array-data

    :array_3
    .array-data 2
        0x9s
        -0x1s
        0x4s
        0x9s
        0x2s
        0x8s
        -0x23s
        0x4s
    .end array-data
.end method
