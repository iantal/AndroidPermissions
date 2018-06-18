.class public Lo/LY;
.super Lo/Mg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mg<Lo/Mq;>;"
    }
.end annotation


# static fields
.field private static ʼॱ:I

.field private static ʽॱ:I

.field private static ʾ:B

.field private static ˈ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/LY;->ʽॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/LY;->ˈ:I

    const/4 v0, 0x1

    sput v0, Lo/LY;->ʽॱ:I

    invoke-static {}, Lo/LY;->ʾ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/LY;->ʾ:B

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 51
    invoke-direct {p0}, Lo/Mg;-><init>()V

    nop

    return-void
.end method

.method static ʾ()V
    .locals 1

    const/16 v0, 0xb7

    sput v0, Lo/LY;->ʼॱ:I

    return-void
.end method

.method private ˉ()V
    .locals 2

    goto :goto_2

    .line 73
    :goto_0
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    iget-object v0, v0, Lo/Mq;->ʼ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ᐝ()Lo/aG;

    move-result-object v0

    new-instance v1, Lo/LY$5;

    invoke-direct {v1, p0}, Lo/LY$5;-><init>(Lo/LY;)V

    invoke-virtual {v0, v1}, Lo/aG;->ˎ(Lo/ڏ$ˏ;)V

    goto :goto_5

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    const/16 v0, 0x1c

    goto :goto_1

    :sswitch_0
    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_4
    const/4 v0, 0x4

    goto :goto_1

    :goto_5
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_6
    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x1c -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˊ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_12

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 1122
    :goto_2
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    :try_start_0
    sget v1, Lo/LY;->ʼॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10

    :sswitch_0
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0x14

    goto/16 :goto_11

    .line 1147
    :goto_4
    :sswitch_1
    add-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x9

    goto :goto_1

    :goto_5
    goto/16 :goto_f

    :goto_6
    if-ge v6, v3, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_14

    .line 1150
    :goto_7
    :sswitch_2
    move-object v4, v5

    goto :goto_b

    :goto_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 1129
    :goto_9
    if-lez v11, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_13

    .line 1143
    :goto_a
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto :goto_6

    .line 1153
    :goto_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_c
    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    goto :goto_f

    :goto_d
    const/16 v0, 0x3a

    goto/16 :goto_0

    :goto_e
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

    goto :goto_10

    .line 1147
    :sswitch_3
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 1131
    :goto_f
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

    goto :goto_13

    :goto_10
    if-ge v5, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    goto/16 :goto_9

    :goto_11
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_7

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    .line 1141
    :goto_13
    if-eqz v12, :cond_5

    goto/16 :goto_a

    :cond_5
    goto/16 :goto_b

    :goto_14
    const/16 v0, 0x4d

    goto :goto_11

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x3a -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_0
        0x4d -> :sswitch_2
    .end sparse-switch
.end method

.method private ˊˋ()V
    .locals 5

    goto/16 :goto_12

    :goto_0
    const/16 v0, 0x3b

    goto/16 :goto_11

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    .line 191
    :goto_2
    :sswitch_0
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    iget-object v1, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Mq;

    iget-object v1, v1, Lo/Mq;->ʼ:Lo/KZ;

    invoke-virtual {v1}, Lo/KZ;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Mq;->ˎ(Z)V

    .line 192
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    invoke-virtual {v0}, Lo/Mq;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_5

    :goto_3
    const/16 v0, 0x2f

    goto :goto_1

    .line 188
    :goto_4
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    iget-object v0, v0, Lo/Mq;->ʼ:Lo/KZ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KZ;->setCards(Ljava/util/List;)V

    .line 189
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mq;->ˊ(Z)V

    goto/16 :goto_15

    :goto_5
    const/4 v0, 0x0

    goto :goto_d

    .line 193
    :goto_6
    invoke-direct {p0}, Lo/LY;->ˍ()V

    nop

    :goto_7
    :pswitch_0
    return-void

    :goto_8
    const/16 v0, 0x25

    goto/16 :goto_11

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_a
    :sswitch_1
    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_2

    :pswitch_1
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_13

    :cond_2
    goto :goto_6

    .line 184
    :goto_b
    :sswitch_2
    invoke-direct {p0}, Lo/LY;->ˋˋ()V

    .line 185
    :try_start_0
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/Mq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lo/Mq;->ʼ:Lo/KZ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Lo/KZ;->ˏ()Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    :try_start_4
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mq;->ˊ(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_e
    goto :goto_10

    :goto_f
    const/16 v0, 0x3c

    goto/16 :goto_1

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 187
    :sswitch_3
    sget-object v0, Lo/FV;->ACCEPTED:Lo/FV;

    if-ne v3, v0, :cond_3

    goto :goto_f

    :cond_3
    goto/16 :goto_3

    :goto_11
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    :goto_13
    goto/16 :goto_6

    .line 180
    :goto_14
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    invoke-virtual {v0}, Lo/Mq;->ˏॱ()Lo/FW;

    move-result-object v2

    .line 181
    iget-object v3, v2, Lo/FW;->status:Lo/FV;

    .line 182
    invoke-virtual {p0, v2}, Lo/LY;->ˏ(Lo/FW;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v4

    .line 183
    invoke-virtual {v2}, Lo/FW;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    goto/16 :goto_0

    :goto_15
    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_e

    :cond_5
    goto/16 :goto_10

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_0
        0x3c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_2
        0x3b -> :sswitch_3
    .end sparse-switch
.end method

.method private ˊᐝ()V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 137
    :goto_0
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/Mq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lo/LY;->ˊˊ:Lo/coN;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v1}, Lo/Mq;->ˎ(Lo/coN;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    :try_start_4
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    iget-object v0, v0, Lo/Mq;->ʻ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lo/LV$ˊ;->romanian_yellow:I

    .line 139
    invoke-static {p0, v1}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_2
    const/16 v0, 0x1a

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0x3d

    goto :goto_1

    :goto_4
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_5
    return-void

    :catch_1
    move-exception v0

    throw v0

    .line 137
    :sswitch_1
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    iget-object v1, p0, Lo/LY;->ˊˊ:Lo/coN;

    invoke-virtual {v0, v1}, Lo/Mq;->ˎ(Lo/coN;)V

    .line 138
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    iget-object v0, v0, Lo/Mq;->ʻ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lo/LV$ˊ;->romanian_yellow:I

    .line 139
    invoke-static {p0, v1}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
.end method

.method private ˋ(Lo/FV;)Ljava/lang/String;
    .locals 7

    goto/16 :goto_7

    :goto_0
    goto/16 :goto_e

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LY;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :goto_2
    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    .line 364
    :pswitch_0
    sget v0, Lo/LV$If;->transaction_is_canceled:I

    invoke-virtual {p0, v0}, Lo/LY;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0xab

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x15

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x16

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lo/LY;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_10

    :cond_1
    goto/16 :goto_f

    :goto_3
    :try_start_0
    sget v1, Lo/LY;->ʽॱ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/LY;->ˈ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_6

    :goto_4
    :pswitch_1
    goto/16 :goto_f

    :goto_5
    :sswitch_1
    return-object v0

    :goto_6
    const/4 v1, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :goto_9
    return-object v0

    :goto_a
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LY;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    const/4 v1, 0x1

    goto :goto_8

    :goto_c
    goto/16 :goto_18

    :goto_d
    goto :goto_a

    .line 357
    :goto_e
    sget-object v0, Lo/LY$2;->ॱ:[I

    invoke-virtual {p1}, Lo/FV;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_15

    .line 359
    :pswitch_2
    sget v0, Lo/LV$If;->transaction_is_expired:I

    invoke-virtual {p0, v0}, Lo/LY;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xbf

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x15

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100277

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lo/LY;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_13

    :cond_3
    goto :goto_12

    :goto_f
    goto/16 :goto_9

    :goto_10
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LY;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :goto_11
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    nop

    :goto_12
    goto/16 :goto_17

    :goto_13
    sget v1, Lo/LY;->ʽॱ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LY;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto/16 :goto_d

    :cond_4
    goto/16 :goto_a

    :pswitch_3
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_f

    :goto_14
    const/16 v1, 0x13

    goto/16 :goto_1

    .line 366
    :goto_15
    const-string v0, ""

    return-object v0

    :goto_16
    const/16 v1, 0x2f

    goto/16 :goto_1

    .line 361
    :pswitch_4
    sget v0, Lo/LV$If;->transaction_is_failed:I

    invoke-virtual {p0, v0}, Lo/LY;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0xc0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100270

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10015d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lo/LY;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_14

    :cond_5
    goto :goto_16

    :goto_17
    sget v1, Lo/LY;->ʽॱ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LY;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    goto/16 :goto_c

    :cond_6
    nop

    :goto_18
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 2
        -0x2s
        0xds
        -0x8s
        -0x1s
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        0xds
        -0x8s
        -0x1s
    .end array-data

    :array_2
    .array-data 2
        -0x2s
        0xds
        -0x8s
        -0x1s
    .end array-data
.end method

.method static synthetic ˋ(Lo/LY;)V
    .locals 2

    goto :goto_7

    :goto_0
    goto :goto_6

    :pswitch_0
    return-void

    :goto_1
    :try_start_0
    sget v0, Lo/LY;->ʽॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LY;->ˈ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_3
    const/4 v0, 0x0

    nop

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    .line 51
    :goto_6
    invoke-direct {p0}, Lo/LY;->ˍ()V

    nop

    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˋˋ()V
    .locals 4

    goto/16 :goto_6

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_1
    :try_start_0
    sget v0, Lo/LY;->ˈ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_2
    return-void

    .line 201
    :pswitch_0
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    iget-object v0, v0, Lo/Mq;->ʼ:Lo/KZ;

    iget-object v1, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Mq;

    .line 202
    invoke-virtual {v1}, Lo/Mq;->ˏॱ()Lo/FW;

    move-result-object v1

    iget-object v1, v1, Lo/FW;->currency:Lo/Ep;

    sget-object v2, Lo/FY;->RECEIVED:Lo/FY;

    sget-object v3, Lo/FT;->SEND_MONEY:Lo/FT;

    invoke-virtual {p0, v1, v2, v3}, Lo/LY;->ॱ(Lo/Ep;Lo/FY;Lo/FT;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v0, v1}, Lo/KZ;->setFilters(Ljava/util/ArrayList;)V

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 201
    :goto_3
    :pswitch_1
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    iget-object v0, v0, Lo/Mq;->ʼ:Lo/KZ;

    iget-object v1, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Mq;

    .line 202
    invoke-virtual {v1}, Lo/Mq;->ˏॱ()Lo/FW;

    move-result-object v1

    iget-object v1, v1, Lo/FW;->currency:Lo/Ep;

    sget-object v2, Lo/FY;->RECEIVED:Lo/FY;

    sget-object v3, Lo/FT;->SEND_MONEY:Lo/FT;

    invoke-virtual {p0, v1, v2, v3}, Lo/LY;->ॱ(Lo/Ep;Lo/FY;Lo/FT;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v0, v1}, Lo/KZ;->setFilters(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˋᐝ()V
    .locals 4

    goto/16 :goto_7

    :goto_0
    const/4 v0, 0x1

    goto :goto_5

    :goto_1
    :sswitch_0
    return-void

    :goto_2
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 276
    :goto_3
    :try_start_0
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lo/Mq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lo/Mq;->ˏॱ()Lo/FW;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    iget-wide v0, v0, Lo/FW;->amount:D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    .line 277
    :try_start_5
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    invoke-virtual {v0}, Lo/Mq;->ˏॱ()Lo/FW;

    move-result-object v0

    iget-object v3, v0, Lo/FW;->currency:Lo/Ep;

    .line 278
    invoke-virtual {v3}, Lo/Ep;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lo/LY;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_4
    goto :goto_3

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_6
    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/16 v0, 0x51

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x51 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˌ()V
    .locals 3

    goto/16 :goto_9

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :goto_1
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_6

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    return-void

    :goto_6
    const/16 v0, 0x3e

    goto :goto_2

    :goto_7
    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_3

    .line 268
    :goto_8
    :pswitch_0
    invoke-direct {p0}, Lo/LY;->ˋᐝ()V

    goto :goto_5

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 265
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lo/Mq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lo/Mq;->ˏॱ()Lo/FW;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    iget-object v0, v0, Lo/FW;->status:Lo/FV;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-object v1, Lo/FV;->ACCEPTED:Lo/FV;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v1, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_4

    :goto_a
    const/16 v0, 0x46

    goto/16 :goto_2

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 266
    :goto_c
    :pswitch_1
    invoke-direct {p0}, Lo/LY;->ˎˎ()V

    goto :goto_7

    :goto_d
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 265
    :goto_e
    :sswitch_1
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    invoke-virtual {v0}, Lo/Mq;->ˏॱ()Lo/FW;

    move-result-object v0

    iget-object v0, v0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->ACCEPTED:Lo/FV;

    const/4 v2, 0x0

    array-length v2, v2

    if-ne v0, v1, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x46 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˍ()V
    .locals 3

    goto :goto_6

    :goto_0
    goto :goto_2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 226
    :goto_2
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    iget-object v0, v0, Lo/Mq;->ʼ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ʻ()Lo/HQ;

    move-result-object v2

    .line 227
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    invoke-virtual {v2}, Lo/HQ;->ˊᐝ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Mq;->ˋ(Z)V

    goto :goto_4

    :goto_3
    :sswitch_0
    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_4
    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :sswitch_1
    return-void

    :goto_5
    const/16 v0, 0x62

    goto :goto_1

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    const/16 v0, 0x5d

    goto :goto_1

    :goto_8
    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x5d -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    goto :goto_3

    :goto_0
    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_2
    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_c

    .line 1045
    :pswitch_1
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/LY;->ʾ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/16 v0, 0x35

    goto :goto_7

    :sswitch_0
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto :goto_4

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    .line 1041
    :goto_8
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100244

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0xee

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x10

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lo/LY;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1043
    const/4 v8, 0x0

    goto/16 :goto_e

    :goto_9
    const/16 v0, 0x33

    goto :goto_7

    :goto_a
    :try_start_2
    sget v0, Lo/LY;->ʽॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/LY;->ˈ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_8

    .line 1047
    :goto_b
    :sswitch_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xe1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100197

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x5e

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lo/LY;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    nop

    return-object v0

    :goto_c
    const/4 v0, 0x0

    goto :goto_10

    :goto_d
    :try_start_5
    array-length v0, p1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    if-ge v8, v0, :cond_3

    goto/16 :goto_9

    :cond_3
    goto/16 :goto_5

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 1049
    :catch_2
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1045
    :goto_f
    :pswitch_2
    :try_start_6
    array-length v0, p1

    shl-int/2addr v0, v8

    shr-int/lit8 v0, v0, 0x0

    aget-byte v0, p1, v0

    sget-byte v1, Lo/LY;->ʾ:B

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1043
    add-int/lit8 v8, v8, 0x77

    goto/16 :goto_2

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto :goto_12

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_12
    :pswitch_3
    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x2

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_0
        0x35 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 2
        -0xes
        -0x2s
        -0x6s
        -0x3s
        -0x3s
        -0xes
        0x14s
        0x18s
        0xes
        -0xas
    .end array-data

    :array_1
    .array-data 2
        0x2s
        -0x17s
        -0xcs
        0x11s
        0x10s
    .end array-data
.end method

.method private ˎˎ()V
    .locals 8

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    .line 285
    :goto_4
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    invoke-virtual {v0}, Lo/Mq;->ˏॱ()Lo/FW;

    move-result-object v6

    .line 286
    new-instance v7, Lo/Is;

    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    .line 287
    invoke-virtual {v0}, Lo/Mq;->ˊॱ()Lo/FS;

    move-result-object v0

    invoke-virtual {p0, v6}, Lo/LY;->ˏ(Lo/FW;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v1

    invoke-direct {v7, v6, v0, v1}, Lo/Is;-><init>(Lo/FW;Lo/FS;Lcom/insidesecure/hce/MatrixHCECard;)V

    .line 288
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    sget-object v1, Lo/FT;->SEND_MONEY:Lo/FT;

    invoke-virtual {v0, v1}, Lo/Ic;->ˋ(Lo/FT;)Lo/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xad

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    const/16 v3, 0x21

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x18

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lo/LY;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {v0, v1, v7}, Lo/j;->ˎ(Ljava/lang/String;Landroid/os/Parcelable;)Lo/j;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto/16 :goto_3

    nop

    :array_0
    .array-data 2
        -0x5s
        0x9s
        0x2s
        -0x1s
        -0x9s
        0xas
        -0x5s
        -0x6s
        -0xbs
        0x3s
        0x8s
        0x5s
        -0x4s
        -0xbs
        0x8s
        -0x5s
        -0x4s
        0x9s
        0x4s
        -0x9s
        0x8s
        0xas
        -0xbs
        0xfs
        -0x5s
        0x4s
        0x5s
        0x3s
        -0xbs
        -0x9s
        0x8s
        0xas
        0xes
    .end array-data
.end method

.method private ˎˏ()Z
    .locals 5

    goto :goto_1

    :goto_0
    sget v1, Lo/LY;->ʽॱ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LY;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 376
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    iget-object v0, v0, Lo/Mq;->ʼ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ॱॱ()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v3

    .line 377
    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_a

    .line 380
    :goto_2
    :pswitch_0
    invoke-static {v3}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v4

    .line 381
    invoke-virtual {v4}, Lo/HQ;->ˏ()Z

    move-result v0

    return v0

    .line 378
    :goto_3
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    const/4 v0, 0x1

    goto :goto_9

    :goto_5
    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    return v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_7
    const/4 v0, 0x0

    goto :goto_6

    .line 378
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_8
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_3
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_7

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :goto_a
    const/4 v0, 0x0

    goto :goto_9

    :goto_b
    return v0

    nop

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

.method private ˏ(Lo/FV;)Ljava/lang/String;
    .locals 7

    goto/16 :goto_10

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_15

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_1a

    :goto_2
    return-object v0

    :goto_3
    return-object v0

    :goto_4
    const/4 v1, 0x4

    goto :goto_0

    :goto_5
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_f

    .line 344
    :pswitch_0
    sget v0, Lo/LV$If;->receive_money:I

    invoke-virtual {p0, v0}, Lo/LY;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_13

    :cond_0
    goto :goto_3

    :goto_6
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 333
    :pswitch_1
    sget v0, Lo/LV$If;->transaction_details_received:I

    invoke-virtual {p0, v0}, Lo/LY;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_17

    :cond_1
    goto :goto_b

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    :sswitch_0
    goto/16 :goto_11

    :goto_8
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LY;->ˎ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_1a

    :pswitch_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LY;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :goto_a
    const/16 v1, 0x27

    goto/16 :goto_5

    :goto_b
    return-object v0

    :goto_c
    sget v1, Lo/LY;->ˈ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LY;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_1c

    :cond_2
    goto :goto_8

    :goto_d
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_3

    .line 341
    :pswitch_3
    sget v0, Lo/LV$If;->failed_transaction:I

    invoke-virtual {p0, v0}, Lo/LY;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_1b

    :goto_e
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LY;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :goto_f
    :sswitch_1
    sget v1, Lo/LY;->ʽॱ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LY;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto/16 :goto_18

    :cond_4
    goto/16 :goto_19

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    .line 335
    :pswitch_4
    sget v0, Lo/LV$If;->expired_transaction:I

    invoke-virtual {p0, v0}, Lo/LY;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_c

    :cond_5
    goto/16 :goto_2

    :goto_11
    return-object v0

    :goto_12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100198

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100249

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x17

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lo/LY;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 331
    sget-object v0, Lo/LY$2;->ॱ:[I

    invoke-virtual {p1}, Lo/FV;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1e

    :goto_13
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LY;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :goto_14
    return-object v0

    :goto_15
    :sswitch_2
    goto/16 :goto_b

    :goto_16
    :pswitch_5
    goto :goto_14

    .line 337
    :pswitch_6
    :try_start_2
    sget v0, Lo/LV$If;->cancelled_transaction:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, v0}, Lo/LY;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_a

    :cond_6
    goto/16 :goto_1d

    :goto_17
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LY;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    nop

    sget v1, Lo/LY;->ʽॱ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LY;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    goto/16 :goto_6

    :cond_7
    goto/16 :goto_4

    :goto_18
    goto :goto_19

    :sswitch_3
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_b

    .line 339
    :pswitch_7
    sget v0, Lo/LV$If;->rejected_transaction:I

    invoke-virtual {p0, v0}, Lo/LY;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    :cond_8
    goto/16 :goto_9

    :goto_19
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LY;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :goto_1a
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_16

    :goto_1b
    return-object v0

    :goto_1c
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LY;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_2

    :goto_1d
    const/16 v1, 0x11

    goto/16 :goto_5

    .line 346
    :goto_1e
    const-string v0, ""

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 2
        -0x2s
        0xds
        -0x8s
        -0x1s
    .end array-data
.end method

.method private ͺॱ()V
    .locals 9

    goto :goto_5

    :goto_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    .line 297
    :goto_1
    iget-object v0, p0, Lo/LY;->ˊˊ:Lo/coN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 298
    invoke-direct {p0}, Lo/LY;->ˎˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_d

    :goto_2
    goto :goto_4

    :goto_3
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_c

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    goto :goto_c

    :goto_7
    goto :goto_3

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_10

    :goto_9
    :pswitch_0
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LY;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :goto_a
    :pswitch_1
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    nop

    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_4

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_10

    :goto_c
    return-void

    .line 319
    :goto_d
    iget-object v0, p0, Lo/LY;->ˊˊ:Lo/coN;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 320
    sget v0, Lo/LV$If;->receive_money_at_lest_one_card_digitized:I

    invoke-virtual {p0, v0}, Lo/LY;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100154

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xb9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0xf5

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x16

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lo/LY;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_3
    goto :goto_b

    .line 299
    :goto_e
    :try_start_2
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast v0, Lo/Mq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v0, v0, Lo/Mq;->ʼ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ॱॱ()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v6

    .line 300
    invoke-static {v6}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v7

    .line 301
    invoke-virtual {v7}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v8

    .line 302
    goto :goto_f

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_f
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x6e

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0xa1bb

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/It;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, Lo/LY;->ʿ:Ljava/lang/String;

    new-instance v2, Lo/Gb;

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v4, Lo/Mq;

    .line 303
    invoke-virtual {v4}, Lo/Mq;->ˏॱ()Lo/FW;

    move-result-object v4

    invoke-virtual {v4}, Lo/FW;->ˎ()D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v2, v8, v3}, Lo/Gb;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 302
    invoke-interface {v0, v1, v2}, Lo/It;->ˊ(Ljava/lang/String;Lo/Gb;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/LY$3;

    invoke-direct {v1, p0, p0}, Lo/LY$3;-><init>(Lo/LY;Landroid/content/Context;)V

    .line 304
    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto/16 :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x2s
        0xds
        -0x8s
        -0x1s
    .end array-data
.end method

.method private ॱ(Lo/FW;Lo/FS;)V
    .locals 9

    goto/16 :goto_e

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1b

    :goto_1
    :pswitch_0
    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-direct {p0, v1}, Lo/LY;->ˎ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    array-length v2, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_9

    .line 214
    :sswitch_0
    invoke-virtual {p0, p1}, Lo/LY;->ˏ(Lo/FW;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_21

    :cond_0
    goto/16 :goto_15

    :goto_2
    :sswitch_1
    const/4 v8, 0x0

    goto :goto_a

    :goto_3
    :pswitch_1
    sget v1, Lo/LV$if;->F15B_Black:I

    goto/16 :goto_d

    :goto_4
    const/16 v0, 0xe

    goto/16 :goto_18

    :goto_5
    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_17

    :cond_1
    goto :goto_4

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_d

    :goto_8
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :goto_9
    goto/16 :goto_1d

    .line 215
    :goto_a
    :try_start_3
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    check-cast v0, Lo/Mq;

    invoke-direct {p0, v7}, Lo/LY;->ˏ(Lo/FV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Mq;->ˎ(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v8, :cond_2

    goto/16 :goto_1c

    :cond_2
    goto/16 :goto_13

    :goto_b
    goto :goto_12

    :goto_c
    const/4 v1, 0x1

    goto/16 :goto_1b

    :goto_d
    invoke-virtual {v0, v1}, Lo/Je;->setValueStyle(I)V

    return-void

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_f
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_19

    :goto_10
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_22

    :goto_11
    sget v2, Lo/LY;->ʽॱ:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LY;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    goto/16 :goto_1f

    :cond_3
    goto/16 :goto_16

    :goto_12
    sget v1, Lo/LV$If;->transaction_details_card_deleted:I

    invoke-virtual {p0, v1}, Lo/LY;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100108

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xaa

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001ad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x16

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lo/LY;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_11

    :cond_4
    goto/16 :goto_9

    :pswitch_2
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/LY;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :goto_13
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 214
    :goto_14
    :sswitch_2
    invoke-virtual {p0, p1}, Lo/LY;->ˏ(Lo/FW;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_5

    goto/16 :goto_20

    :cond_5
    goto/16 :goto_2

    :goto_15
    const/16 v0, 0x44

    goto/16 :goto_6

    :goto_16
    const/4 v2, 0x0

    goto/16 :goto_8

    :goto_17
    const/16 v0, 0x5f

    nop

    :goto_18
    sparse-switch v0, :sswitch_data_1

    goto :goto_14

    :goto_19
    invoke-virtual {v0, v1}, Lo/Mq;->ˊ(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    invoke-virtual {v0, p1}, Lo/Mq;->ˊ(Lo/FW;)V

    .line 218
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    invoke-virtual {v0, p2}, Lo/Mq;->ˊ(Lo/FS;)V

    .line 219
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    iget-object v0, v0, Lo/Mq;->ᐝॱ:Lo/Je;

    invoke-virtual {p1}, Lo/FW;->ʽॱ()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :cond_6
    goto/16 :goto_c

    .line 212
    :goto_1a
    iget-object v7, p1, Lo/FW;->status:Lo/FV;

    .line 213
    iget-object v0, p1, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->ACCEPTED:Lo/FV;

    invoke-virtual {v0, v1}, Lo/FV;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :cond_7
    goto/16 :goto_2

    :goto_1b
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_3

    :goto_1c
    const/4 v1, 0x1

    goto/16 :goto_10

    :goto_1d
    sget v2, Lo/LY;->ʽॱ:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LY;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    goto :goto_1e

    :cond_8
    goto/16 :goto_f

    :pswitch_3
    invoke-direct {p0, v7}, Lo/LY;->ˋ(Lo/FV;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_4
    sget v1, Lo/LV$if;->F15R_Black:I

    goto/16 :goto_7

    :goto_1e
    goto/16 :goto_19

    :goto_1f
    const/4 v2, 0x1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_20
    :sswitch_3
    const/4 v8, 0x1

    goto/16 :goto_a

    :goto_21
    const/16 v0, 0x4e

    goto/16 :goto_6

    :goto_22
    :pswitch_5
    sget v1, Lo/LY;->ʽॱ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LY;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    goto/16 :goto_b

    :cond_9
    goto/16 :goto_12

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_1
        0x4e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_0
        0x5f -> :sswitch_2
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 2
        -0x2s
        0xds
        -0x8s
        -0x1s
    .end array-data
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_0
    const/16 v0, 0x23

    goto :goto_1

    :sswitch_0
    invoke-super {p0}, Lo/Mg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_5

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :goto_2
    :sswitch_1
    return-object v0

    :sswitch_2
    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_3
    const/16 v1, 0xf

    goto :goto_6

    :goto_4
    const/16 v0, 0x3f

    goto :goto_1

    :goto_5
    sget v1, Lo/LY;->ˈ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LY;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_3

    :goto_6
    sparse-switch v1, :sswitch_data_1

    goto :goto_2

    :goto_7
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_4

    :goto_8
    :sswitch_3
    invoke-super {p0}, Lo/Mg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_5

    :goto_9
    const/16 v1, 0x4a

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x3f -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xf -> :sswitch_1
        0x4a -> :sswitch_2
    .end sparse-switch
.end method

.method public onAcceptMoneyClick(Landroid/view/View;)V
    .locals 7

    goto :goto_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_5

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_13

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :goto_4
    goto/16 :goto_18

    :pswitch_0
    sget v1, Lo/LY;->ʽॱ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LY;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_a

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_20

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_7
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LY;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_1e

    :goto_8
    const/16 v0, 0x2c

    goto :goto_c

    .line 247
    :goto_9
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    invoke-virtual {v0}, Lo/Mq;->ͺ()Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    goto/16 :goto_15

    :cond_1
    goto :goto_e

    :goto_a
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LY;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :goto_b
    :pswitch_1
    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1f

    :cond_2
    goto :goto_f

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :goto_d
    goto/16 :goto_21

    .line 251
    :goto_e
    :sswitch_0
    invoke-direct {p0}, Lo/LY;->ˎˏ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_14

    :cond_3
    goto/16 :goto_0

    .line 257
    :goto_f
    invoke-direct {p0}, Lo/LY;->ˌ()V

    goto/16 :goto_6

    :goto_10
    sget v1, Lo/LY;->ˈ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LY;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_18

    :goto_11
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1e

    :goto_12
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_13
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_b

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 248
    :goto_15
    :sswitch_1
    sget v0, Lo/LV$If;->receive_money_at_lest_one_card_added:I

    invoke-virtual {p0, v0}, Lo/LY;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0xbf

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x15

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x16

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lo/LY;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_16

    :cond_5
    goto/16 :goto_2

    :goto_16
    const/4 v1, 0x1

    goto/16 :goto_11

    .line 256
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_17

    :cond_6
    goto/16 :goto_1

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_13

    :goto_18
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LY;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :goto_19
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_9

    :cond_7
    goto :goto_1b

    :goto_1a
    :pswitch_3
    return-void

    .line 247
    :goto_1b
    :try_start_2
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    check-cast v0, Lo/Mq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Lo/Mq;->ͺ()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_8

    :cond_8
    goto :goto_1d

    :goto_1c
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_12

    :goto_1d
    const/16 v0, 0x36

    goto/16 :goto_c

    :goto_1e
    :pswitch_4
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :goto_1f
    goto/16 :goto_f

    :catch_1
    move-exception v0

    throw v0

    :goto_20
    :pswitch_5
    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_d

    :cond_9
    nop

    .line 252
    :goto_21
    sget v0, Lo/LV$If;->receive_money_at_lest_one_card_digitized:I

    invoke-virtual {p0, v0}, Lo/LY;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100227

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xbf

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x15

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10010d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lo/LY;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_10

    :cond_a
    goto/16 :goto_12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 2
        -0x2s
        0xds
        -0x8s
        -0x1s
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        0xds
        -0x8s
        -0x1s
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    goto :goto_2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :goto_1
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_a

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    .line 103
    :goto_5
    invoke-super {p0, p1, p2, p3}, Lo/Mg;->onActivityResult(IILandroid/content/Intent;)V

    .line 104
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_3

    .line 103
    :goto_6
    invoke-super {p0, p1, p2, p3}, Lo/Mg;->onActivityResult(IILandroid/content/Intent;)V

    .line 104
    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_e

    :goto_7
    const/16 v0, 0x5b

    goto :goto_4

    .line 105
    :goto_8
    :pswitch_0
    :sswitch_0
    sparse-switch p1, :sswitch_data_1

    goto :goto_c

    :goto_9
    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_5

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_c
    :pswitch_1
    :sswitch_1
    return-void

    .line 107
    :sswitch_2
    invoke-direct {p0}, Lo/LY;->ͺॱ()V

    goto/16 :goto_1

    :goto_d
    goto :goto_a

    :goto_e
    const/16 v0, 0x4c

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_2
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 3

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto :goto_6

    :goto_4
    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :goto_5
    :try_start_0
    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    nop

    .line 171
    :goto_6
    invoke-super {p0}, Lo/Mg;->onBackPressed()V

    .line 172
    :try_start_2
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v0, v1, v2}, Lo/Ic;->ˏ(ZZ)Lo/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    const/high16 v1, 0x14000000

    :try_start_4
    invoke-virtual {v0, v1}, Lo/j;->ॱ(I)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    .line 173
    invoke-virtual {p0}, Lo/LY;->finish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    :pswitch_0
    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    const/16 v0, 0x8

    goto :goto_6

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60
    :goto_3
    invoke-super {p0, p1}, Lo/Mg;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    iget-object v0, v0, Lo/Mq;->ʽ:Lo/у;

    invoke-virtual {p0, v0}, Lo/LY;->ˊ(Lo/у;)V

    .line 62
    invoke-direct {p0}, Lo/LY;->ˊᐝ()V

    .line 64
    iget-object v0, p0, Lo/LY;->ʿ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_4
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/16 v0, 0xa

    nop

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_c

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 60
    :goto_9
    invoke-super {p0, p1}, Lo/Mg;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    iget-object v0, v0, Lo/Mq;->ʽ:Lo/у;

    invoke-virtual {p0, v0}, Lo/LY;->ˊ(Lo/у;)V

    .line 62
    invoke-direct {p0}, Lo/LY;->ˊᐝ()V

    .line 64
    iget-object v0, p0, Lo/LY;->ʿ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_c

    :pswitch_1
    return-void

    .line 65
    :goto_a
    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Lo/LY;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :goto_b
    :try_start_1
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_8

    :goto_c
    :sswitch_1
    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onEmptyPaymentCardClicked(Landroid/view/View;)V
    .locals 6

    goto/16 :goto_6

    :goto_0
    nop

    .line 236
    :goto_1
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ॱᐝ()Lo/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x105

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100105

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    const/16 v3, 0x23

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lo/LY;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lo/j;->ˏ(Ljava/lang/String;)Lo/j;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto :goto_3

    :goto_2
    goto :goto_5

    :goto_3
    :try_start_0
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/LY;->ˈ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :try_start_3
    sget v0, Lo/LY;->ʽॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    nop

    :array_0
    .array-data 2
        0x12s
        0x21s
        -0x25s
        -0x12s
        -0x10s
        -0x10s
        -0xes
        -0x3s
        0x1s
        0xcs
        0x0s
        -0xes
        -0x5s
        -0xfs
        0xcs
        -0x6s
        -0x4s
        -0x5s
        -0xes
        0x6s
        0xcs
        -0x12s
        -0x10s
        0x1s
        -0xas
        0x3s
        -0xas
        0x1s
        0x6s
        0xfs
        0x21s
        0x24s
        0xes
        0x19s
        0x19s
    .end array-data
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    goto/16 :goto_c

    :goto_0
    sparse-switch v0, :sswitch_data_0

    nop

    .line 120
    :goto_1
    :sswitch_0
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    invoke-virtual {v0}, Lo/Mq;->ˏॱ()Lo/FW;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/LY;->ॱ(Lo/FW;)V

    goto/16 :goto_d

    .line 117
    :goto_2
    invoke-super {p0, p1}, Lo/Mg;->onNewIntent(Landroid/content/Intent;)V

    .line 118
    invoke-direct {p0}, Lo/LY;->ˊˋ()V

    .line 119
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    invoke-virtual {v0}, Lo/Mq;->ˏॱ()Lo/FW;

    move-result-object v0

    iget-object v0, v0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->INITIATED:Lo/FV;

    const/16 v2, 0x3c

    div-int/lit8 v2, v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_7

    :cond_0
    nop

    const/16 v0, 0xa

    goto :goto_0

    :goto_3
    const/16 v0, 0x57

    goto :goto_6

    :goto_4
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    .line 117
    :goto_5
    invoke-super {p0, p1}, Lo/Mg;->onNewIntent(Landroid/content/Intent;)V

    .line 118
    invoke-direct {p0}, Lo/LY;->ˊˋ()V

    .line 119
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    invoke-virtual {v0}, Lo/Mq;->ˏॱ()Lo/FW;

    move-result-object v0

    iget-object v0, v0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->INITIATED:Lo/FV;

    if-ne v0, v1, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_3

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :goto_7
    const/16 v0, 0x31

    goto/16 :goto_0

    :goto_8
    return-void

    :goto_9
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_8

    :goto_a
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_5

    :goto_b
    const/16 v0, 0x60

    goto :goto_6

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_d
    :sswitch_1
    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x57 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    goto :goto_2

    :goto_0
    const/16 v0, 0x59

    goto/16 :goto_c

    .line 127
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lo/LY;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_9

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    const/4 v0, 0x1

    return v0

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_5
    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    :pswitch_0
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto :goto_1

    :goto_7
    const/16 v0, 0x56

    goto :goto_c

    .line 126
    :goto_8
    :sswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    const v1, 0x102002c

    if-ne v1, v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_a

    :goto_9
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_3

    .line 130
    :goto_a
    :pswitch_1
    invoke-super {p0, p1}, Lo/Mg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :goto_b
    goto/16 :goto_3

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    .line 126
    :sswitch_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto :goto_e

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_e
    const/4 v0, 0x0

    goto :goto_d

    :goto_f
    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x56 -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ʻॱ()V
    .locals 11

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_1
    :pswitch_0
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_7

    :goto_2
    goto :goto_7

    :goto_3
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :sswitch_1
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x5

    goto/16 :goto_e

    :goto_4
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 163
    :goto_5
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    invoke-virtual {v0}, Lo/Mq;->ˏॱ()Lo/FW;

    move-result-object v0

    invoke-interface {v10}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FW;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 160
    :goto_7
    :try_start_0
    invoke-interface {v8}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 161
    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0xf2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3958

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_9
    const/4 v0, 0x1

    :try_start_4
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10004a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x100

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10008d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3910

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    if-eqz v10, :cond_3

    goto/16 :goto_5

    :cond_3
    goto :goto_e

    :goto_a
    const/16 v0, 0x43

    goto/16 :goto_0

    :goto_b
    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_a

    :cond_4
    goto :goto_d

    :goto_c
    const/4 v0, 0x1

    goto :goto_10

    :goto_d
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 166
    :goto_e
    :pswitch_1
    invoke-direct {p0}, Lo/LY;->ˊˋ()V

    goto/16 :goto_4

    .line 157
    :goto_f
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    invoke-virtual {v0}, Lo/Mq;->ˏॱ()Lo/FW;

    move-result-object v7

    .line 158
    invoke-virtual {p0, v7}, Lo/LY;->ˏ(Lo/FW;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v8

    .line 159
    if-eqz v8, :cond_5

    goto/16 :goto_6

    :cond_5
    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x43 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ(Lo/ز;)V
    .locals 4

    goto/16 :goto_f

    :goto_0
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_9

    :goto_1
    :try_start_0
    sget v0, Lo/LY;->ˈ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_3
    sget v1, Lo/LV$ˋ;->ic_white_close:I

    goto :goto_0

    :goto_4
    sget v1, Lo/LV$ˋ;->ic_back_white:I

    goto :goto_9

    :goto_5
    :pswitch_0
    goto :goto_7

    .line 93
    :goto_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V

    .line 96
    invoke-virtual {p0}, Lo/LY;->ʻ()Lo/ز;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_a

    :goto_7
    return-void

    :catch_1
    move-exception v0

    throw v0

    .line 97
    :goto_8
    invoke-virtual {p0}, Lo/LY;->ʻ()Lo/ز;

    move-result-object v0

    invoke-virtual {p0}, Lo/LY;->ˊˊ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_3

    :goto_9
    invoke-virtual {v0, v1}, Lo/ز;->ˏ(I)V

    goto :goto_5

    :goto_a
    const/4 v0, 0x0

    goto :goto_2

    :goto_b
    const/4 v0, 0x1

    goto :goto_2

    :goto_c
    const/4 v0, 0x1

    goto :goto_11

    :goto_d
    :pswitch_1
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_3
    goto :goto_8

    .line 97
    :goto_e
    invoke-virtual {p0}, Lo/LY;->ʻ()Lo/ز;

    move-result-object v0

    invoke-virtual {p0}, Lo/LY;->ˊˊ()Z

    move-result v1

    const/4 v2, 0x0

    array-length v2, v2

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_3

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 93
    :goto_10
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    :try_start_4
    invoke-virtual {p0}, Lo/LY;->ʻ()Lo/ز;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    goto :goto_12

    :goto_11
    packed-switch v0, :pswitch_data_1

    goto :goto_d

    :goto_12
    const/4 v0, 0x0

    goto :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ()I
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_0
    const/16 v0, 0x4e

    goto :goto_3

    .line 55
    :goto_1
    :sswitch_0
    sget v0, Lo/LV$iF;->activity_accept_send_money:I

    goto :goto_4

    :goto_2
    const/16 v0, 0x40

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 55
    :sswitch_1
    sget v0, Lo/LV$iF;->activity_accept_send_money:I

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    nop

    :goto_4
    return v0

    :goto_5
    sget v0, Lo/LY;->ˈ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x4e -> :sswitch_0
    .end sparse-switch
.end method

.method protected ˎ(Lo/FW;Lo/FS;)V
    .locals 4

    goto :goto_5

    :goto_0
    :sswitch_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x3

    goto :goto_6

    :goto_2
    :sswitch_1
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 148
    :goto_4
    :sswitch_2
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    invoke-virtual {v0}, Lo/Mq;->ˏॱ()Lo/FW;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/LY;->ॱ(Lo/FW;)V

    nop

    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_9

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 144
    :goto_7
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lo/LY;->ॱ(Lo/FW;Lo/FS;)V

    .line 145
    invoke-direct {p0}, Lo/LY;->ˊˋ()V

    .line 146
    invoke-direct {p0}, Lo/LY;->ˉ()V

    .line 147
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    invoke-virtual {v0}, Lo/Mq;->ˏॱ()Lo/FW;

    move-result-object v0

    iget-object v0, v0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->INITIATED:Lo/FV;

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    goto/16 :goto_d

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :goto_9
    const/16 v0, 0x24

    goto :goto_8

    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 144
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lo/LY;->ॱ(Lo/FW;Lo/FS;)V

    .line 145
    invoke-direct {p0}, Lo/LY;->ˊˋ()V

    .line 146
    invoke-direct {p0}, Lo/LY;->ˉ()V

    .line 147
    iget-object v0, p0, Lo/LY;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mq;

    invoke-virtual {v0}, Lo/Mq;->ˏॱ()Lo/FW;

    move-result-object v0

    iget-object v0, v0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->INITIATED:Lo/FV;

    const/16 v2, 0x21

    div-int/lit8 v2, v2, 0x0

    if-ne v0, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_2

    :goto_a
    sget v0, Lo/LY;->ʽॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LY;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    goto :goto_e

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :goto_c
    const/16 v0, 0x28

    goto/16 :goto_8

    :goto_d
    const/16 v0, 0x39

    goto/16 :goto_6

    :goto_e
    const/4 v0, 0x1

    goto :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x39 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x24 -> :sswitch_3
        0x28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
