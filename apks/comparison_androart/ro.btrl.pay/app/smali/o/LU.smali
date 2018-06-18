.class public Lo/LU;
.super Lo/Mg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mg<Lo/Mo;>;"
    }
.end annotation


# static fields
.field private static ʽॱ:I

.field private static ʾ:B

.field private static ˈ:J

.field private static ˉ:I


# instance fields
.field private ʼॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_0
    :try_start_0
    sget v0, Lo/LU;->ʽॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/LU;->ʽॱ:I

    const/4 v0, 0x1

    sput v0, Lo/LU;->ˉ:I

    invoke-static {}, Lo/LU;->ʾ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/LU;->ʾ:B

    goto :goto_0

    :goto_2
    :sswitch_1
    return-void

    :goto_3
    const/16 v0, 0x1a

    goto :goto_5

    :goto_4
    const/16 v0, 0x2d

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x2d -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 54
    :goto_1
    invoke-direct {p0}, Lo/Mg;-><init>()V

    goto :goto_0
.end method

.method static ʾ()V
    .locals 2

    const-wide v0, 0x5ce9f5f6168b0e80L    # 3.8644336156401716E139

    sput-wide v0, Lo/LU;->ˈ:J

    return-void
.end method

.method private ˉ()V
    .locals 2

    goto :goto_4

    :goto_0
    const/4 v0, 0x1

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_2
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_3
    :pswitch_0
    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_5
    const/4 v0, 0x0

    goto :goto_1

    .line 77
    :goto_6
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    iget-object v0, v0, Lo/Mo;->ʻ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ᐝ()Lo/aG;

    move-result-object v0

    new-instance v1, Lo/LU$2;

    invoke-direct {v1, p0}, Lo/LU$2;-><init>(Lo/LU;)V

    invoke-virtual {v0, v1}, Lo/aG;->ˎ(Lo/ڏ$ˏ;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˊ(Lo/LU;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v1, Lo/LU;->ˉ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LU;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_1
    goto :goto_6

    :goto_2
    :try_start_0
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_4

    .line 54
    :goto_3
    :sswitch_0
    :try_start_2
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :goto_4
    const/16 v0, 0x25

    goto :goto_7

    .line 54
    :sswitch_1
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_8
    const/16 v0, 0x28

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 11

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_0
    const/16 v0, 0x49

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x33

    goto :goto_8

    :goto_2
    const/16 v0, 0x12

    goto :goto_8

    :goto_3
    const/4 v0, 0x5

    goto :goto_9

    :goto_4
    :sswitch_0
    move-object v10, p0

    .line 1064
    :try_start_0
    sget-wide v0, Lo/LU;->ˈ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_a

    :goto_5
    array-length v0, p0

    if-ge v7, v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_6
    :try_start_2
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/LU;->ˉ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :goto_7
    goto/16 :goto_c

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_1
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/LU;->ˈ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_a

    :goto_9
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    :goto_a
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_c

    .line 1070
    :goto_b
    :sswitch_2
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_5
    sget-wide v4, Lo/LU;->ˈ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    .line 1075
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x33 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_2
        0x49 -> :sswitch_3
    .end sparse-switch
.end method

.method private ˊ(Lo/FW;Lo/FS;)V
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_0
    goto/16 :goto_10

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :goto_2
    invoke-virtual {v0, v1}, Lo/Je;->setValueStyle(I)V

    .line 220
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mo;->ॱ(Z)V

    goto/16 :goto_b

    :goto_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_4
    invoke-virtual {v0, v1}, Lo/Mo;->ॱ(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0, p1}, Lo/Mo;->ˊ(Lo/FW;)V

    .line 218
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0, p2}, Lo/Mo;->ˎ(Lo/FS;)V

    .line 219
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    iget-object v0, v0, Lo/Mo;->ॱᐝ:Lo/Je;

    invoke-virtual {p1}, Lo/FW;->ʽॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_17

    :cond_0
    goto/16 :goto_e

    .line 213
    :goto_5
    iget-object v4, p1, Lo/FW;->status:Lo/FV;

    .line 214
    sget-object v0, Lo/FV;->ACCEPTED:Lo/FV;

    if-ne v4, v0, :cond_1

    goto/16 :goto_19

    :cond_1
    goto/16 :goto_f

    :goto_6
    goto :goto_5

    :goto_7
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :goto_8
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :goto_9
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_5

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_b
    return-void

    .line 215
    :goto_c
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-direct {p0, v4}, Lo/LU;->ॱ(Lo/FV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Mo;->ˏ(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    if-eqz v5, :cond_3

    goto :goto_12

    :cond_3
    goto :goto_11

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_e
    const/16 v1, 0x21

    goto :goto_14

    :sswitch_0
    :try_start_0
    sget v1, Lo/LU;->ˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/LU;->ʽॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto/16 :goto_16

    :cond_4
    goto :goto_15

    :goto_f
    :pswitch_0
    const/4 v5, 0x0

    goto :goto_c

    :goto_10
    :try_start_2
    sget v2, Lo/LU;->ʽॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    :try_start_3
    sput v3, Lo/LU;->ˉ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    goto :goto_13

    :cond_5
    goto/16 :goto_7

    :goto_11
    invoke-direct {p0, v4}, Lo/LU;->ˋ(Lo/FV;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :goto_12
    sget v1, Lo/LV$If;->transaction_details_card_deleted:I

    invoke-virtual {p0, v1}, Lo/LU;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/LU;->ˊ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_3

    :cond_6
    goto/16 :goto_0

    :pswitch_1
    const/4 v5, 0x1

    goto/16 :goto_c

    :goto_13
    goto/16 :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_14
    sparse-switch v1, :sswitch_data_0

    goto :goto_18

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    sget v1, Lo/LV$if;->F15B_Black:I

    goto/16 :goto_2

    :goto_16
    goto :goto_15

    :goto_17
    const/16 v1, 0x27

    goto :goto_14

    :goto_18
    :sswitch_1
    sget v1, Lo/LV$if;->F15R_Black:I

    goto/16 :goto_2

    :goto_19
    :try_start_4
    invoke-virtual {p0, p1}, Lo/LU;->ˏ(Lo/FW;)Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_d

    :cond_7
    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x27 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x10cas
        0x33c9s
        -0x969s
        -0x3e6bs
        0x10cfs
        0x3d53s
        -0x1464s
        -0x15e7s
    .end array-data
.end method

.method private ˊˋ()V
    .locals 7

    goto/16 :goto_11

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    .line 291
    :goto_1
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    iget-object v0, v0, Lo/Mo;->ʻ:Lo/KZ;

    invoke-virtual {p0, v4}, Lo/LU;->ˏ(Lo/FW;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KZ;->setCards(Ljava/util/List;)V

    .line 292
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mo;->ˏ(Z)V

    goto :goto_4

    :goto_2
    const/16 v0, 0x2a

    goto/16 :goto_f

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    .line 294
    :goto_4
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    iget-object v1, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Mo;

    iget-object v1, v1, Lo/Mo;->ʻ:Lo/KZ;

    invoke-virtual {v1}, Lo/KZ;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Mo;->ˎ(Z)V

    .line 295
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    nop

    :goto_5
    return-void

    .line 298
    :goto_6
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    iget-object v0, v0, Lo/Mo;->ʻ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ʻ()Lo/HQ;

    move-result-object v6

    .line 299
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Mo;

    invoke-virtual {v1}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v1

    iget-wide v1, v1, Lo/FW;->amount:D

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p0, v6, v0}, Lo/LU;->ˎ(Lo/HQ;Ljava/math/BigDecimal;)V

    goto :goto_5

    :goto_7
    const/16 v0, 0x14

    goto/16 :goto_f

    .line 283
    :sswitch_0
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v4

    .line 284
    iget-object v5, v4, Lo/FW;->status:Lo/FV;

    .line 286
    sget-object v0, Lo/FV;->INITIATED:Lo/FV;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eq v5, v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_a

    :goto_8
    const/16 v0, 0x37

    goto/16 :goto_10

    .line 301
    :goto_9
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v2, v4, Lo/FW;->commission:D

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Lo/Mo;->ˎ(Ljava/math/BigDecimal;)V

    goto :goto_d

    .line 287
    :goto_a
    :sswitch_1
    invoke-direct {p0}, Lo/LU;->ˋᐝ()V

    .line 288
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    iget-object v0, v0, Lo/Mo;->ʻ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ˏ()Ljava/util/List;

    .line 289
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mo;->ˏ(Z)V

    goto/16 :goto_4

    :goto_b
    sget-object v0, Lo/FV;->ACKNOWLEDGED:Lo/FV;

    if-ne v5, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_7

    .line 296
    :goto_c
    invoke-direct {p0}, Lo/LU;->ˎˎ()V

    .line 297
    invoke-virtual {v4}, Lo/FW;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto :goto_9

    :goto_d
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto/16 :goto_16

    .line 290
    :goto_e
    :sswitch_2
    sget-object v0, Lo/FV;->ACCEPTED:Lo/FV;

    if-ne v5, v0, :cond_5

    goto/16 :goto_15

    :cond_5
    goto/16 :goto_4

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :goto_10
    sparse-switch v0, :sswitch_data_1

    goto :goto_12

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    .line 283
    :goto_12
    :sswitch_3
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v4

    .line 284
    iget-object v5, v4, Lo/FW;->status:Lo/FV;

    .line 286
    sget-object v0, Lo/FV;->INITIATED:Lo/FV;

    if-eq v5, v0, :cond_6

    goto/16 :goto_b

    :cond_6
    goto/16 :goto_a

    :goto_13
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    nop

    const/16 v0, 0x51

    goto :goto_10

    :goto_14
    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_15
    invoke-virtual {p0, v4}, Lo/LU;->ˏ(Lo/FW;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    goto/16 :goto_4

    :goto_16
    const/4 v0, 0x0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x37 -> :sswitch_0
        0x51 -> :sswitch_3
    .end sparse-switch
.end method

.method private ˊᐝ()V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    goto :goto_5

    :goto_1
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_2

    :goto_4
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    .line 189
    :goto_5
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    iget-object v1, p0, Lo/LU;->ˊˊ:Lo/coN;

    invoke-virtual {v0, v1}, Lo/Mo;->ॱ(Lo/coN;)V

    .line 190
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    iget-object v0, v0, Lo/Mo;->ʽ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lo/LV$ˊ;->romanian_yellow:I

    .line 191
    invoke-static {p0, v1}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4
.end method

.method static synthetic ˋ(Lo/LU;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_3

    :pswitch_0
    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_0
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_1
    :pswitch_1
    return-object v0

    :goto_2
    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    .line 54
    :goto_5
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_8

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :goto_7
    const/4 v1, 0x0

    goto :goto_6

    :goto_8
    sget v1, Lo/LU;->ʽॱ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LU;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˋ(Lo/FV;)Ljava/lang/String;
    .locals 3

    goto/16 :goto_11

    :goto_0
    const/16 v1, 0x29

    goto/16 :goto_13

    :goto_1
    return-object v0

    :sswitch_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_2
    :try_start_0
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/LU;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sget v1, Lo/LU;->ˉ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LU;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto/16 :goto_18

    :cond_1
    goto :goto_1

    :goto_4
    goto/16 :goto_10

    .line 449
    :pswitch_0
    sget v0, Lo/LV$If;->transaction_is_failed:I

    invoke-virtual {p0, v0}, Lo/LU;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/LU;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_e

    :cond_2
    goto/16 :goto_1b

    :sswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_1c

    :goto_5
    :sswitch_2
    return-object v0

    :goto_6
    sget v1, Lo/LU;->ʽॱ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LU;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_f

    :cond_3
    goto :goto_8

    :goto_7
    const/16 v1, 0xd

    goto :goto_c

    :goto_8
    const/16 v1, 0x1c

    goto/16 :goto_14

    :goto_9
    :sswitch_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 445
    :goto_a
    sget-object v0, Lo/LU$1;->ॱ:[I

    invoke-virtual {p1}, Lo/FV;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_17

    :goto_b
    goto :goto_a

    :goto_c
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_19

    .line 447
    :pswitch_1
    :try_start_3
    sget v0, Lo/LV$If;->transaction_is_expired:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p0, v0}, Lo/LU;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    const/16 v1, 0x8

    :try_start_5
    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/LU;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_d

    :cond_4
    goto/16 :goto_1c

    :goto_d
    sget v1, Lo/LU;->ʽॱ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LU;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    goto/16 :goto_16

    :cond_5
    goto/16 :goto_7

    :goto_e
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :goto_f
    const/16 v1, 0x5f

    goto :goto_14

    :goto_10
    return-object v0

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 451
    :pswitch_2
    sget v0, Lo/LV$If;->transaction_is_canceled:I

    invoke-virtual {p0, v0}, Lo/LU;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/LU;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_15

    :cond_6
    goto/16 :goto_0

    :goto_12
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_1b

    :goto_13
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_5

    :goto_14
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_9

    :goto_15
    const/16 v1, 0x16

    goto :goto_13

    :goto_16
    const/16 v1, 0x31

    goto/16 :goto_c

    .line 455
    :goto_17
    const-string v0, ""

    goto :goto_1a

    :goto_18
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_19
    :sswitch_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :goto_1a
    return-object v0

    :sswitch_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_4

    :goto_1b
    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_1c
    return-object v0

    .line 453
    :pswitch_3
    sget v0, Lo/LV$If;->transaction_was_rejected:I

    invoke-virtual {p0, v0}, Lo/LU;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lo/LU;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_6

    :cond_7
    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0x31 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_0
        0x29 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1c -> :sswitch_3
        0x5f -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 2
        0x10cas
        0x33c9s
        -0x969s
        -0x3e6bs
        0x10cfs
        0x3d53s
        -0x1464s
        -0x15e7s
    .end array-data

    :array_1
    .array-data 2
        0x10cas
        0x33c9s
        -0x969s
        -0x3e6bs
        0x10cfs
        0x3d53s
        -0x1464s
        -0x15e7s
    .end array-data

    :array_2
    .array-data 2
        0x10cas
        0x33c9s
        -0x969s
        -0x3e6bs
        0x10cfs
        0x3d53s
        -0x1464s
        -0x15e7s
    .end array-data

    :array_3
    .array-data 2
        0x10cas
        0x33c9s
        -0x969s
        -0x3e6bs
        0x10cfs
        0x3d53s
        -0x1464s
        -0x15e7s
    .end array-data
.end method

.method private ˋ(Ljava/math/BigDecimal;)V
    .locals 6

    goto/16 :goto_6

    .line 328
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/Mo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    iget-wide v0, v0, Lo/FW;->amount:D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    add-double v4, v0, v2

    .line 329
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0, p1}, Lo/Mo;->ˎ(Ljava/math/BigDecimal;)V

    .line 330
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v0

    iput-wide v4, v0, Lo/FW;->totalAmount:D
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 328
    :pswitch_1
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v0

    iget-wide v0, v0, Lo/FW;->amount:D

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    div-double v4, v0, v2

    .line 329
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0, p1}, Lo/Mo;->ˎ(Ljava/math/BigDecimal;)V

    .line 330
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v0

    iput-wide v4, v0, Lo/FW;->totalAmount:D

    goto :goto_5

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_4
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˋˋ()Z
    .locals 4

    goto :goto_9

    .line 465
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lo/Mo;

    iget-object v0, v0, Lo/Mo;->ʻ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ॱॱ()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v2

    .line 466
    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_1
    goto :goto_0

    :goto_2
    :try_start_1
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return v0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x0

    goto :goto_c

    :goto_5
    const/4 v0, 0x1

    goto :goto_c

    :goto_6
    const/4 v0, 0x0

    goto :goto_b

    .line 467
    :goto_7
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 469
    :goto_8
    :pswitch_1
    invoke-static {v2}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v3

    .line 470
    invoke-virtual {v3}, Lo/HQ;->ˏ()Z

    move-result v0

    goto :goto_3

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_a
    const/4 v0, 0x1

    nop

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_8

    :pswitch_2
    :try_start_3
    sget v0, Lo/LU;->ˉ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_6

    .line 467
    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ˋᐝ()V
    .locals 4

    goto/16 :goto_9

    :goto_0
    :pswitch_0
    return-void

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    .line 310
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    iget-object v0, v0, Lo/Mo;->ʻ:Lo/KZ;

    iget-object v1, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Mo;

    .line 311
    invoke-virtual {v1}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v1

    iget-object v1, v1, Lo/FW;->currency:Lo/Ep;

    sget-object v2, Lo/FY;->RECEIVED:Lo/FY;

    sget-object v3, Lo/FT;->REQUEST_MONEY:Lo/FT;

    invoke-virtual {p0, v1, v2, v3}, Lo/LU;->ॱ(Lo/Ep;Lo/FY;Lo/FT;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v0, v1}, Lo/KZ;->setFilters(Ljava/util/ArrayList;)V

    goto/16 :goto_8

    :goto_3
    const/4 v0, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    goto :goto_4

    .line 310
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lo/Mo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v0, Lo/Mo;->ʻ:Lo/KZ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    check-cast v1, Lo/Mo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 311
    :try_start_5
    invoke-virtual {v1}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v1

    iget-object v1, v1, Lo/FW;->currency:Lo/Ep;

    sget-object v2, Lo/FY;->RECEIVED:Lo/FY;

    sget-object v3, Lo/FT;->REQUEST_MONEY:Lo/FT;

    invoke-virtual {p0, v1, v2, v3}, Lo/LU;->ॱ(Lo/Ep;Lo/FY;Lo/FT;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v0, v1}, Lo/KZ;->setFilters(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :pswitch_3
    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_1

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ˌ()V
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_7

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_7

    .line 405
    :goto_2
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v0

    iget-wide v0, v0, Lo/FW;->totalAmount:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 406
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v0

    iget-object v0, v0, Lo/FW;->currency:Lo/Ep;

    invoke-virtual {v0}, Lo/Ep;->ˊ()Ljava/lang/String;

    move-result-object v4

    .line 407
    invoke-virtual {p0}, Lo/LU;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/LV$If;->p2p_device_unlock_required_desc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/LU;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :sswitch_0
    sget v1, Lo/LU;->ˉ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LU;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_a

    :goto_4
    goto/16 :goto_0

    :goto_5
    const/16 v1, 0x22

    goto/16 :goto_1

    :goto_6
    const/4 v1, 0x2

    goto/16 :goto_1

    :goto_7
    :sswitch_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 408
    invoke-virtual {p0}, Lo/LU;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/Ic;->ˊ(Ljava/lang/String;)Lo/j;

    move-result-object v0

    .line 409
    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lo/j;->ˎ(I)V

    nop

    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_3

    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    return-void

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x10cas
        0x33c9s
        -0x969s
        -0x3e6bs
        0x10cfs
        0x3d53s
        -0x1464s
        -0x15e7s
    .end array-data
.end method

.method private ˍ()V
    .locals 5

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    goto :goto_0

    .line 337
    :goto_3
    iget-object v0, p0, Lo/LU;->ˊˊ:Lo/coN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 338
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    iget-object v0, v0, Lo/Mo;->ʻ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ॱॱ()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v4

    .line 339
    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10013c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7c

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xa1a6

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo/LU;->ʿ:Ljava/lang/String;

    new-instance v2, Lo/Gb;

    iget-object v3, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v3, Lo/Mo;

    invoke-virtual {v3}, Lo/Mo;->ˏॱ()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lo/Gb;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v0, v1, v2}, Lo/It;->ˊ(Ljava/lang/String;Lo/Gb;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/LU$5;

    invoke-direct {v1, p0, p0}, Lo/LU$5;-><init>(Lo/LU;Landroid/content/Context;)V

    .line 340
    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    nop

    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto/16 :goto_0
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    goto/16 :goto_b

    :goto_3
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v5, v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_f

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    const/16 v1, 0x17

    goto :goto_a

    :goto_6
    const/4 v1, 0x0

    goto :goto_a

    :goto_7
    sget v1, Lo/LU;->ˉ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LU;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    .line 1041
    :goto_8
    const/16 v0, 0xe

    :try_start_1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/LU;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    const/4 v5, 0x0

    goto :goto_4

    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_a
    sparse-switch v1, :sswitch_data_1

    goto :goto_d

    .line 1045
    :goto_b
    :try_start_2
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/LU;->ʾ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :goto_c
    const/16 v0, 0x57

    goto/16 :goto_0

    :goto_d
    :sswitch_1
    return-object v0

    :goto_e
    :sswitch_2
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_b

    :goto_f
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 1047
    :sswitch_3
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/LU;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_3
        0x57 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x2e09s
        0x1a1es
        -0x5029s
        -0x62c6s
        0x1478s
        0x5c75s
        -0x1a53s
        0x2e40s
        -0x2cd2s
        0x14cds
        -0x4d68s
        -0x4969s
        0x5a6ds
        -0x6984s
    .end array-data

    :array_1
    .array-data 2
        -0x3e38s
        -0xb68s
        -0x465bs
        -0x5267s
        -0x45bs
        -0x3e63s
        -0x5b4s
        -0x5b1ds
        -0x79ccs
    .end array-data
.end method

.method private ˎˎ()V
    .locals 3

    goto/16 :goto_7

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_0
    :try_start_0
    sget v0, Lo/LU;->ʽॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LU;->ˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_1
    :try_start_2
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/LU;->ʽॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    nop

    .line 318
    :goto_2
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    iget-object v0, v0, Lo/Mo;->ʻ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ʻ()Lo/HQ;

    move-result-object v2

    .line 319
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v2}, Lo/HQ;->ˊᐝ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Mo;->ˊ(Z)V

    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    goto :goto_2

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_6
    const/4 v0, 0x1

    goto :goto_5

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    :pswitch_1
    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˏ(Lo/LU;)Landroid/databinding/ViewDataBinding;
    .locals 2

    goto :goto_1

    :goto_0
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 54
    :sswitch_0
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_3

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-object v0

    :goto_4
    const/16 v0, 0x61

    goto :goto_2

    :goto_5
    const/16 v0, 0x38

    goto :goto_2

    .line 54
    :goto_6
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ॱ(Lo/LU;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_4

    :goto_0
    goto :goto_3

    :goto_1
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_2
    sget v1, Lo/LU;->ˉ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LU;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    .line 54
    :goto_3
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    nop

    :goto_6
    return-object v0
.end method

.method private ॱ(Lo/FV;)Ljava/lang/String;
    .locals 4

    goto/16 :goto_20

    :goto_0
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/LU;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 419
    sget-object v0, Lo/LU$1;->ॱ:[I

    invoke-virtual {p1}, Lo/FV;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :goto_1
    sget v1, Lo/LU;->ʽॱ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LU;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_c

    .line 425
    :pswitch_0
    sget v0, Lo/LV$If;->failed_transaction:I

    invoke-virtual {p0, v0}, Lo/LU;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_16

    :cond_1
    goto/16 :goto_23

    .line 421
    :pswitch_1
    sget v0, Lo/LV$If;->transaction_details_sent:I

    invoke-virtual {p0, v0}, Lo/LU;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    goto/16 :goto_10

    :catch_0
    move-exception v0

    throw v0

    .line 429
    :pswitch_2
    sget v0, Lo/LV$If;->rejected_transaction:I

    invoke-virtual {p0, v0}, Lo/LU;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_17

    :cond_3
    goto/16 :goto_22

    .line 423
    :pswitch_3
    sget v0, Lo/LV$If;->expired_transaction:I

    invoke-virtual {p0, v0}, Lo/LU;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    goto :goto_5

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_18

    :goto_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_4
    :try_start_0
    sget v1, Lo/LU;->ˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LU;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    goto/16 :goto_1d

    :cond_5
    goto/16 :goto_13

    :goto_5
    return-object v0

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_1f

    :goto_7
    :pswitch_4
    return-object v0

    .line 434
    :goto_8
    const-string v0, ""

    return-object v0

    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_1f

    :goto_a
    return-object v0

    :goto_b
    return-object v0

    :goto_c
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-direct {p0, v0}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_10

    :goto_d
    goto :goto_14

    :goto_e
    goto :goto_c

    :goto_f
    :pswitch_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_10
    goto :goto_b

    .line 427
    :pswitch_6
    sget v0, Lo/LV$If;->cancelled_transaction:I

    invoke-virtual {p0, v0}, Lo/LU;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1c

    :cond_6
    goto :goto_a

    :goto_11
    :sswitch_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :goto_12
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    :goto_13
    return-object v0

    :goto_14
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    :goto_15
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/LU;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 419
    sget-object v0, Lo/LU$1;->ॱ:[I

    invoke-virtual {p1}, Lo/FV;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    array-length v1, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_8

    :goto_16
    const/4 v1, 0x4

    goto :goto_1a

    :goto_17
    const/16 v1, 0x2f

    goto/16 :goto_2

    :goto_18
    :sswitch_1
    sget v1, Lo/LU;->ʽॱ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LU;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    goto/16 :goto_d

    :cond_7
    goto :goto_14

    .line 432
    :pswitch_7
    sget v0, Lo/LV$If;->request_money_confirmation_toolbar:I

    invoke-virtual {p0, v0}, Lo/LU;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_6

    :cond_8
    goto/16 :goto_9

    :goto_19
    :sswitch_2
    goto/16 :goto_4

    :goto_1a
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_11

    :goto_1b
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_15

    :cond_9
    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_1c
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :goto_1d
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_1e
    return-object v0

    :goto_1f
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_f

    :goto_20
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1b

    :goto_21
    :sswitch_3
    goto :goto_1e

    :goto_22
    const/16 v1, 0x2e

    goto/16 :goto_2

    :goto_23
    const/16 v1, 0xd

    goto/16 :goto_1a

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_3
        0x2f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 2
        0x10cas
        0x33c9s
        -0x969s
        -0x3e6bs
        0x10cfs
        0x3d53s
        -0x1464s
        -0x15e7s
    .end array-data

    :array_1
    .array-data 2
        0x10cas
        0x33c9s
        -0x969s
        -0x3e6bs
        0x10cfs
        0x3d53s
        -0x1464s
        -0x15e7s
    .end array-data
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 5

    goto/16 :goto_2

    .line 371
    :goto_0
    iget-object v0, p0, Lo/LU;->ˊˊ:Lo/coN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 372
    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x82

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100075

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xa1c9

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo/LU;->ʿ:Ljava/lang/String;

    new-instance v2, Lo/Gc;

    invoke-direct {v2, p1}, Lo/Gc;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lo/It;->ˎ(Ljava/lang/String;Lo/Gc;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/LU$3;

    invoke-direct {v1, p0, p0}, Lo/LU$3;-><init>(Lo/LU;Landroid/content/Context;)V

    .line 373
    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_3
    nop

    :goto_4
    return-void

    :goto_5
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_4
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    sget v1, Lo/LU;->ˉ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LU;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_1
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_8

    :goto_2
    :pswitch_0
    invoke-super {p0}, Lo/Mg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :goto_3
    const/16 v1, 0x1d

    goto :goto_7

    :goto_4
    const/4 v0, 0x1

    goto :goto_9

    :goto_5
    :sswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/16 v1, 0x10

    nop

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_8
    const/4 v0, 0x0

    nop

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    invoke-super {p0}, Lo/Mg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_1
    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    goto/16 :goto_d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 126
    :goto_1
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lo/Mg;->onActivityResult(IILandroid/content/Intent;)V

    .line 127
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto/16 :goto_7

    .line 126
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Lo/Mg;->onActivityResult(IILandroid/content/Intent;)V

    .line 127
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    goto/16 :goto_b

    :cond_1
    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    .line 130
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lo/Mo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lo/Mo;->ʻ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ॱॱ()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v6

    .line 131
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v0

    iget-wide v7, v0, Lo/FW;->totalAmount:D

    .line 132
    move-object v0, p0

    move-object v1, v6

    move-wide v2, v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/LU;->ˊ(Lo/HQ;DZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_e

    .line 128
    :goto_5
    :pswitch_2
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_e

    :goto_6
    const/4 v0, 0x1

    goto :goto_c

    :goto_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_8
    :try_start_3
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_6

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_a
    goto :goto_10

    .line 135
    :sswitch_1
    :try_start_5
    iget-object v0, p0, Lo/LU;->ʼॱ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/LU;->ॱ(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_f

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_c
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_e
    :pswitch_3
    return-void

    :goto_f
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_a

    :cond_3
    nop

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    goto :goto_6

    :goto_0
    const/16 v0, 0x2a

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_2
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    .line 119
    :goto_3
    invoke-super {p0}, Lo/Mg;->onBackPressed()V

    .line 120
    :try_start_0
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lo/Ic;->ˏ(ZZ)Lo/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/high16 v1, 0x14000000

    :try_start_2
    invoke-virtual {v0, v1}, Lo/j;->ॱ(I)Lo/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Lo/j;->ˎ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    :try_start_4
    invoke-virtual {p0}, Lo/LU;->finish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :sswitch_0
    return-void

    :goto_4
    const/16 v0, 0x1a

    goto :goto_1

    :goto_5
    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_3

    :goto_7
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfirmClick(Landroid/view/View;)V
    .locals 7

    goto/16 :goto_13

    :goto_0
    :pswitch_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :goto_1
    :pswitch_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 174
    :goto_2
    :sswitch_0
    move-object v0, p0

    sget v1, Lo/LV$If;->receive_money_at_lest_one_card_digitized:I

    invoke-virtual {p0, v1}, Lo/LU;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/LU;->ˊ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_7

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    :goto_4
    nop

    :goto_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    .line 174
    :sswitch_1
    move-object v0, p0

    sget v1, Lo/LV$If;->receive_money_at_lest_one_card_digitized:I

    invoke-virtual {p0, v1}, Lo/LU;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lo/LU;->ˊ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x52

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    goto/16 :goto_0

    :goto_6
    const/16 v0, 0x16

    goto/16 :goto_18

    :goto_7
    const/4 v2, 0x1

    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x4

    goto :goto_3

    :goto_9
    sget v1, Lo/LU;->ʽॱ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LU;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_5

    .line 169
    :goto_a
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_10

    :cond_3
    goto/16 :goto_14

    :goto_b
    const/4 v2, 0x0

    goto :goto_d

    :goto_c
    const/16 v0, 0x29

    goto/16 :goto_3

    :goto_d
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :goto_e
    return-void

    :goto_f
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_12

    :cond_4
    goto/16 :goto_6

    .line 170
    :goto_10
    :try_start_0
    sget v0, Lo/LV$If;->send_money_at_lest_one_card_added:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lo/LU;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/16 v1, 0x8

    :try_start_2
    new-array v1, v1, [C

    fill-array-data v1, :array_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v1}, Lo/LU;->ˊ([C)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_9

    :cond_5
    goto/16 :goto_19

    .line 178
    :goto_11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_c

    :cond_6
    goto/16 :goto_8

    :goto_12
    const/16 v0, 0x8

    goto :goto_18

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_15

    .line 173
    :goto_14
    invoke-direct {p0}, Lo/LU;->ˋˋ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_f

    :cond_7
    goto :goto_11

    :goto_15
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_17

    :cond_8
    goto/16 :goto_a

    :goto_16
    :sswitch_2
    goto/16 :goto_e

    :goto_17
    goto/16 :goto_a

    .line 179
    :sswitch_3
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v0

    iget-wide v0, v0, Lo/FW;->totalAmount:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    .line 180
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v0

    iget-object v6, v0, Lo/FW;->currency:Lo/Ep;

    .line 181
    invoke-virtual {v6}, Lo/Ep;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lo/LU;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :goto_18
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :goto_19
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x29 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x10cas
        0x33c9s
        -0x969s
        -0x3e6bs
        0x10cfs
        0x3d53s
        -0x1464s
        -0x15e7s
    .end array-data

    :array_1
    .array-data 2
        0x10cas
        0x33c9s
        -0x969s
        -0x3e6bs
        0x10cfs
        0x3d53s
        -0x1464s
        -0x15e7s
    .end array-data

    :array_2
    .array-data 2
        0x10cas
        0x33c9s
        -0x969s
        -0x3e6bs
        0x10cfs
        0x3d53s
        -0x1464s
        -0x15e7s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    goto/16 :goto_6

    :goto_0
    const/4 v0, 0x0

    goto :goto_4

    :goto_1
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_8

    :goto_2
    :try_start_0
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/LU;->ʽॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto/16 :goto_a

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    .line 68
    :pswitch_0
    invoke-super {p0, p1}, Lo/Mg;->onCreate(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    iget-object v0, v0, Lo/Mo;->ͺ:Lo/у;

    invoke-virtual {p0, v0}, Lo/LU;->ˊ(Lo/у;)V

    .line 70
    invoke-direct {p0}, Lo/LU;->ˊᐝ()V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_7
    :pswitch_1
    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    return-void

    :pswitch_2
    return-void

    :goto_8
    const/4 v0, 0x1

    goto :goto_5

    .line 68
    :goto_9
    :pswitch_3
    invoke-super {p0, p1}, Lo/Mg;->onCreate(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    iget-object v0, v0, Lo/Mo;->ͺ:Lo/у;

    invoke-virtual {p0, v0}, Lo/LU;->ˊ(Lo/у;)V

    .line 70
    invoke-direct {p0}, Lo/LU;->ˊᐝ()V

    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEmptyPaymentCardClicked(Landroid/view/View;)V
    .locals 2

    goto :goto_5

    :goto_0
    :pswitch_0
    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_4

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    return-void

    :goto_3
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_7

    .line 158
    :goto_4
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ॱᐝ()Lo/j;

    move-result-object v0

    const/16 v1, 0x2a

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/LU;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lo/j;->ˏ(Ljava/lang/String;)Lo/j;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    const/4 v0, 0x1

    goto :goto_2

    :goto_7
    const/4 v0, 0x0

    goto :goto_2

    :goto_8
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x66d6s
        -0x167s
        0x791es
        0x27c9s
        0x5cd8s
        -0x477fs
        0x330cs
        0x66b4s
        0x69dcs
        -0xf93s
        0x6469s
        0xc28s
        0x129as
        0x72acs
        -0xad6s
        -0x6c15s
        -0x370fs
        0x4cbds
        -0x50c3s
        -0x2a09s
        -0x711as
        0x6a8s
        0x6138s
        0x1ffds
        0x44f1s
        -0x3f42s
        0x5b3ds
        0x41f7s
        0x3af9s
        -0x655es
        0x1d27s
        -0x7413s
        -0xf13s
        0x54b2s
        -0x28d8s
        -0x3215s
        -0x4920s
        0x2ea4s
        -0x76c1s
        -0x81fs
        0x6ce0s
        -0x174cs
    .end array-data
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    goto/16 :goto_9

    :goto_0
    const/16 v0, 0x31

    goto :goto_4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_2
    :sswitch_0
    nop

    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_8

    :goto_3
    const/16 v0, 0x26

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    const/4 v0, 0x1

    goto :goto_1

    .line 148
    :goto_7
    :pswitch_0
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/LU;->ॱ(Lo/FW;)V

    goto :goto_5

    :goto_8
    return-void

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_a
    :sswitch_1
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_6

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 145
    :goto_c
    invoke-super {p0, p1}, Lo/Mg;->onNewIntent(Landroid/content/Intent;)V

    .line 146
    invoke-direct {p0}, Lo/LU;->ˊˋ()V

    .line 147
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v0

    iget-object v0, v0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->INITIATED:Lo/FV;

    if-ne v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_3

    :goto_d
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    .line 148
    :pswitch_1
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/LU;->ॱ(Lo/FW;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x31 -> :sswitch_1
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto/16 :goto_d

    .line 110
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    const v1, 0x102002c

    if-ne v1, v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_a

    :goto_2
    const/16 v0, 0x18

    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 110
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v1, 0x102002c

    if-ne v1, v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_2

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_c

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    :goto_7
    const/16 v0, 0x4e

    goto :goto_6

    .line 111
    :goto_8
    :sswitch_0
    :try_start_1
    invoke-virtual {p0}, Lo/LU;->onBackPressed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    const/4 v0, 0x1

    return v0

    :goto_9
    const/16 v0, 0x42

    goto :goto_5

    :goto_a
    const/16 v0, 0x10

    goto :goto_5

    :goto_b
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_4

    .line 114
    :goto_c
    :sswitch_1
    invoke-super {p0, p1}, Lo/Mg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    nop

    sget v1, Lo/LU;->ˉ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LU;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    nop

    :goto_d
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x18 -> :sswitch_1
        0x4e -> :sswitch_0
    .end sparse-switch
.end method

.method public onRejectClick(Landroid/view/View;)V
    .locals 6

    goto/16 :goto_e

    :sswitch_0
    goto/16 :goto_10

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    nop

    :goto_1
    :try_start_0
    sget v3, Lo/LV$If;->reject_reason:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v3}, Lo/LU;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    const/16 v4, 0x8

    :try_start_2
    new-array v4, v4, [C

    fill-array-data v4, :array_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v4}, Lo/LU;->ˊ([C)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_6

    :goto_2
    const/16 v4, 0x2a

    goto/16 :goto_b

    :goto_3
    const/4 v4, 0x1

    goto :goto_7

    :goto_4
    sget v4, Lo/LU;->ˉ:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/LU;->ʽॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_2

    :goto_5
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/16 v4, 0x3e

    goto :goto_5

    :pswitch_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :goto_7
    packed-switch v4, :pswitch_data_0

    nop

    :pswitch_1
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :goto_8
    const/4 v4, 0x5

    goto :goto_b

    :goto_9
    const/4 v4, 0x0

    goto :goto_7

    :goto_a
    const/16 v4, 0x25

    goto :goto_5

    :goto_b
    sparse-switch v4, :sswitch_data_1

    goto :goto_d

    .line 362
    :goto_c
    new-instance v0, Lo/KK;

    invoke-virtual {p0}, Lo/LU;->ॱˊ()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/LV$If;->reject_transaction:I

    invoke-virtual {p0, v2}, Lo/LU;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-static {v3}, Lo/LU;->ˊ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_1

    :goto_d
    :sswitch_1
    const/4 v4, 0x2

    rem-int/lit8 v4, v4, 0x2

    goto :goto_10

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_f
    :sswitch_2
    sget v4, Lo/LU;->ˉ:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/LU;->ʽॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    goto :goto_9

    :cond_3
    goto/16 :goto_3

    :goto_10
    :sswitch_3
    invoke-direct {v0, v1, v2, v3}, Lo/KK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v0}, Lo/KK;->ˏ()Lo/ᐸ;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0x3e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_0
        0x2a -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x10cas
        0x33c9s
        -0x969s
        -0x3e6bs
        0x10cfs
        0x3d53s
        -0x1464s
        -0x15e7s
    .end array-data

    :array_1
    .array-data 2
        0x10cas
        0x33c9s
        -0x969s
        -0x3e6bs
        0x10cfs
        0x3d53s
        -0x1464s
        -0x15e7s
    .end array-data
.end method

.method protected ʻॱ()V
    .locals 11

    goto/16 :goto_10

    .line 270
    :goto_0
    :sswitch_0
    invoke-interface {v8}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v9

    .line 271
    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x107

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3950

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_2
    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x100

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10006d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x39aa

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    if-eqz v10, :cond_2

    goto/16 :goto_d

    :cond_2
    goto :goto_9

    .line 276
    :goto_3
    :pswitch_0
    :sswitch_1
    invoke-direct {p0}, Lo/LU;->ˊˋ()V

    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    .line 267
    :goto_4
    :try_start_2
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast v0, Lo/Mo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v7

    .line 268
    :try_start_5
    invoke-virtual {p0, v7}, Lo/LU;->ˏ(Lo/FW;)Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v8

    .line 269
    if-eqz v8, :cond_3

    goto/16 :goto_11

    :cond_3
    goto :goto_7

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_6
    goto :goto_3

    :goto_7
    const/16 v0, 0x2b

    goto :goto_5

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_9
    const/4 v0, 0x0

    goto :goto_12

    :goto_a
    :pswitch_1
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_c

    :cond_4
    goto :goto_f

    :goto_b
    :try_start_6
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    goto :goto_8

    :goto_c
    goto :goto_f

    :goto_d
    const/4 v0, 0x1

    goto :goto_12

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    return-void

    .line 273
    :goto_f
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v0

    invoke-interface {v10}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FW;->ˋ(Ljava/lang/String;)V

    goto :goto_b

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_11
    const/16 v0, 0x8

    goto/16 :goto_5

    :goto_12
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x2b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˊ(Lo/Ef;)V
    .locals 2
    .annotation runtime Lo/zA;
        ˎ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    goto :goto_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_1
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    .line 396
    :pswitch_0
    invoke-virtual {p1}, Lo/Ef;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/LU;->ʼॱ:Ljava/lang/String;

    .line 397
    invoke-direct {p0}, Lo/LU;->ˌ()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 396
    :goto_5
    :pswitch_1
    invoke-virtual {p1}, Lo/Ef;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/LU;->ʼॱ:Ljava/lang/String;

    .line 397
    invoke-direct {p0}, Lo/LU;->ˌ()V

    goto :goto_3

    :goto_6
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ(Lo/ز;)V
    .locals 2

    goto :goto_5

    :goto_0
    const/16 v1, 0x55

    goto/16 :goto_f

    :goto_1
    :pswitch_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v1, 0x34

    goto/16 :goto_f

    .line 100
    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V

    .line 103
    invoke-virtual {p0}, Lo/LU;->ʻ()Lo/ز;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_9

    :goto_4
    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_6
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_b

    .line 104
    :goto_7
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lo/LU;->ʻ()Lo/ز;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Lo/LU;->ˊˊ()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_0

    :goto_8
    goto :goto_b

    :goto_9
    const/4 v0, 0x1

    goto :goto_c

    :goto_a
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_0
    sget v1, Lo/LV$ˋ;->ic_white_close:I

    goto :goto_d

    :goto_b
    return-void

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_d
    invoke-virtual {v0, v1}, Lo/ز;->ˏ(I)V

    goto/16 :goto_1

    :goto_e
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto/16 :goto_3

    :goto_f
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_1
    :try_start_2
    sget v1, Lo/LV$ˋ;->ic_back_white:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ()I
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 58
    :pswitch_0
    sget v0, Lo/LV$iF;->activity_accept_request_money:I

    nop

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    .line 58
    :goto_2
    :pswitch_1
    sget v0, Lo/LV$iF;->activity_accept_request_money:I

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_4
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected ˎ(Ljava/math/BigDecimal;)V
    .locals 8

    goto :goto_6

    :goto_0
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_9

    :pswitch_0
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x1

    goto :goto_8

    :goto_4
    goto :goto_9

    .line 229
    :pswitch_1
    move-object v0, p0

    move-object v1, v6

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/LU;->ˊ(Lo/HQ;DZZ)V

    nop

    :goto_5
    :pswitch_2
    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 229
    :goto_7
    :pswitch_3
    move-object v0, p0

    move-object v1, v6

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/LU;->ˊ(Lo/HQ;DZZ)V

    goto :goto_5

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    .line 225
    :goto_9
    invoke-direct {p0, p1}, Lo/LU;->ˋ(Ljava/math/BigDecimal;)V

    .line 226
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    iget-object v0, v0, Lo/Mo;->ʻ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ॱॱ()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v6

    .line 227
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v0

    iget-wide v0, v0, Lo/FW;->totalAmount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 228
    invoke-virtual {v6}, Lo/HQ;->ˊᐝ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x0

    nop

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :goto_c
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected ˎ(Lo/FW;Lo/FS;)V
    .locals 4

    goto :goto_4

    :goto_0
    return-void

    .line 202
    :goto_1
    :pswitch_0
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lo/Mo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {p0, v0}, Lo/LU;->ॱ(Lo/FW;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_3
    :pswitch_1
    :sswitch_1
    goto :goto_9

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_6
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_c

    :cond_0
    goto :goto_a

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_8
    const/16 v0, 0x23

    goto :goto_2

    :goto_9
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 196
    :goto_a
    invoke-direct {p0, p1, p2}, Lo/LU;->ˊ(Lo/FW;Lo/FS;)V

    .line 198
    invoke-direct {p0}, Lo/LU;->ˊˋ()V

    .line 199
    invoke-direct {p0}, Lo/LU;->ˉ()V

    .line 201
    :try_start_4
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v0

    iget-object v0, v0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->INITIATED:Lo/FV;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v1, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_8

    :goto_b
    const/16 v0, 0x35

    goto/16 :goto_2

    .line 196
    :goto_c
    invoke-direct {p0, p1, p2}, Lo/LU;->ˊ(Lo/FW;Lo/FS;)V

    .line 198
    invoke-direct {p0}, Lo/LU;->ˊˋ()V

    .line 199
    invoke-direct {p0}, Lo/LU;->ˉ()V

    .line 201
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    invoke-virtual {v0}, Lo/Mo;->ͺ()Lo/FW;

    move-result-object v0

    iget-object v0, v0, Lo/FW;->status:Lo/FV;

    sget-object v1, Lo/FV;->INITIATED:Lo/FV;

    const/16 v2, 0x59

    div-int/lit8 v2, v2, 0x0

    if-ne v0, v1, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_7

    :goto_d
    const/4 v0, 0x1

    nop

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x35 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ˎ(Z)V
    .locals 5

    goto :goto_2

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0, v1}, Lo/KZ;->setPaymentHint(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :try_start_1
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    iget-object v0, v0, Lo/Mo;->ʻ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lo/LU;->ॱˊ()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/LV$ˋ;->ic_error:I

    invoke-static {v1, v2}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_0
    goto/16 :goto_e

    :goto_3
    const/4 v2, 0x1

    goto :goto_c

    .line 253
    :goto_4
    new-instance v0, Lo/MC;

    invoke-direct {v0, p0}, Lo/MC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/MC;->ˏ()Lo/ᐸ;

    goto :goto_1

    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_f

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_f

    :goto_7
    :pswitch_1
    goto :goto_0

    :pswitch_2
    const/4 v2, 0x4

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-direct {p0, v1}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    goto :goto_b

    :goto_8
    const/4 v2, 0x0

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :goto_9
    goto :goto_e

    :goto_a
    return-void

    :goto_b
    sget v2, Lo/LU;->ʽॱ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LU;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_8

    :goto_c
    packed-switch v2, :pswitch_data_0

    goto :goto_7

    :goto_d
    goto :goto_a

    .line 251
    :goto_e
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mo;->ॱ(Z)V

    .line 252
    if-eqz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    goto :goto_10

    :goto_f
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    .line 255
    :goto_10
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    iget-object v0, v0, Lo/Mo;->ʻ:Lo/KZ;

    sget v1, Lo/LV$If;->insufficient_funds_for_this_card:I

    invoke-virtual {p0, v1}, Lo/LU;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/LU;->ˊ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 2
        0x10cas
        0x33c9s
        -0x969s
        -0x3e6bs
        0x10cfs
        0x3d53s
        -0x1464s
        -0x15e7s
    .end array-data
.end method

.method protected ॱ(Z)V
    .locals 5

    goto/16 :goto_13

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 242
    :goto_1
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    iget-object v0, v0, Lo/Mo;->ʻ:Lo/KZ;

    sget v1, Lo/LV$If;->select_the_card_and_transfer:I

    invoke-virtual {p0, v1}, Lo/LU;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/LU;->ˊ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_5

    :goto_2
    :pswitch_0
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_d

    :goto_3
    :pswitch_1
    goto :goto_9

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    sget v2, Lo/LU;->ʽॱ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LU;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto :goto_f

    :cond_2
    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/16 v2, 0x24

    goto/16 :goto_12

    :goto_6
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_11

    :cond_3
    goto :goto_b

    :goto_7
    goto :goto_d

    :goto_8
    const/16 v2, 0x29

    goto :goto_12

    :goto_9
    return-void

    :goto_a
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_c
    goto/16 :goto_1

    .line 245
    :goto_d
    invoke-direct {p0}, Lo/LU;->ˍ()V

    goto :goto_6

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_f
    goto :goto_a

    :goto_10
    :sswitch_1
    :try_start_0
    invoke-virtual {v0, v1}, Lo/KZ;->setPaymentHint(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    :try_start_1
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Lo/Mo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v0, Lo/Mo;->ʻ:Lo/KZ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Lo/KZ;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 244
    if-eqz p1, :cond_4

    goto/16 :goto_0

    :cond_4
    goto/16 :goto_4

    :goto_11
    goto :goto_b

    :goto_12
    sparse-switch v2, :sswitch_data_0

    goto :goto_10

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_c

    :cond_5
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x10cas
        0x33c9s
        -0x969s
        -0x3e6bs
        0x10cfs
        0x3d53s
        -0x1464s
        -0x15e7s
    .end array-data
.end method

.method protected ॱˋ()V
    .locals 2

    goto/16 :goto_9

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    :pswitch_0
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

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto :goto_7

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :goto_5
    sget v0, Lo/LU;->ʽॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_6
    const/4 v1, 0x0

    goto :goto_4

    .line 235
    :goto_7
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lo/Mo;->ˎ(Ljava/math/BigDecimal;)V

    .line 236
    iget-object v0, p0, Lo/LU;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mo;->ॱ(Z)V

    .line 237
    sget v0, Lo/LV$If;->invalid_p2p_operation:I

    invoke-virtual {p0, v0}, Lo/LU;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/LU;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_b

    :goto_8
    sget v0, Lo/LU;->ˉ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LU;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_a
    :pswitch_1
    const/4 v1, 0x4

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LU;->ˎ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_2

    :goto_b
    const/4 v1, 0x1

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x10cas
        0x33c9s
        -0x969s
        -0x3e6bs
        0x10cfs
        0x3d53s
        -0x1464s
        -0x15e7s
    .end array-data
.end method
