.class public Lo/DN;
.super Lo/K;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/K<Lo/DB;>;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:I

.field private static ˋ:C

.field private static ˎ:I

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/DN;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/DN;->ʻ:I

    const/4 v0, 0x0

    sput-char v0, Lo/DN;->ˋ:C

    const-wide v0, -0x344cdd3daba2ae73L    # -4.6920790476377895E56

    sput-wide v0, Lo/DN;->ॱ:J

    const/4 v0, 0x0

    sput v0, Lo/DN;->ˎ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 39
    :goto_1
    invoke-direct {p0}, Lo/K;-><init>()V

    goto :goto_0
.end method

.method private static ˊ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_8

    :goto_0
    goto :goto_3

    :goto_1
    sget v0, Lo/DN;->ʻ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DN;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_3
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    :try_start_0
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v5, v0

    :try_start_1
    check-cast v5, [C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1120
    :try_start_2
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v6, v0

    :try_start_3
    check-cast v6, [C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1121
    const/4 v0, 0x0

    :try_start_4
    aget-char v0, v5, v0

    xor-int/2addr v0, v12

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v13

    .line 1125
    move v7, v0

    new-array v8, v0, [C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1126
    const/4 v9, 0x0

    goto/16 :goto_a

    :goto_4
    const/16 v0, 0x8

    goto :goto_6

    .line 1139
    :goto_5
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_b

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_7
    goto/16 :goto_2

    .line 1129
    :sswitch_1
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/DN;->ॱ:J

    xor-long/2addr v0, v2

    sget v2, Lo/DN;->ˎ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/DN;->ˋ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_9
    const/16 v0, 0x2c

    goto :goto_6

    :goto_a
    sget v0, Lo/DN;->ʻ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DN;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    if-ge v9, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x2c -> :sswitch_0
    .end sparse-switch
.end method

.method private ˋ()V
    .locals 7

    goto :goto_2

    :goto_0
    sget v0, Lo/DN;->ʻ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DN;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 70
    :try_start_0
    iget-object v0, p0, Lo/DN;->ˏ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/DB;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v0, Lo/DB;->ॱ:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x4

    :try_start_3
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0xc

    :try_start_4
    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/DN;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 71
    const-wide/16 v0, 0x2710

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :goto_3
    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        0x6e8cs
        0x44e2s
        -0x79a5s
        -0x1293s
    .end array-data

    :array_1
    .array-data 2
        -0x6c9ds
        0x7537s
        -0x126es
        -0x2f6bs
        0x779es
        -0x40bcs
        0x581fs
        -0x5c85s
        -0x3598s
        -0x8b5s
        -0x3ccfs
        -0x5f6es
    .end array-data

    :array_2
    .array-data 2
        0x518ds
        0x545ds
        0x22c2s
        -0x344ds
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3cf40000    # -140.0f
    .end array-data
.end method

.method public static ॱ(I)Lo/DN;
    .locals 7

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :pswitch_0
    return-object v5

    :goto_1
    :try_start_0
    sget v0, Lo/DN;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/DN;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-object v5

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 49
    new-instance v5, Lo/DN;

    invoke-direct {v5}, Lo/DN;-><init>()V

    .line 50
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const v3, 0xcf45

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/DN;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v5, v6}, Lo/DN;->ʽ(Landroid/os/Bundle;)V

    .line 53
    goto :goto_1

    :goto_4
    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x2c81s
        -0x1282s
        0x457es
        0x56cfs
    .end array-data

    :array_1
    .array-data 2
        -0x39fs
        0x6eabs
        -0x3040s
        0x38d2s
        0x344ds
        -0x6f2es
        -0x6931s
        0x7694s
        -0x4ce1s
        -0xces
        -0x13e0s
        0x553bs
        0x17b2s
        -0x15cds
    .end array-data

    :array_2
    .array-data 2
        0x518ds
        0x545ds
        0x22c2s
        -0x344ds
    .end array-data
.end method


# virtual methods
.method public ˎ()I
    .locals 3

    goto :goto_2

    .line 22
    :sswitch_0
    :try_start_0
    sget v0, Lo/Dv$ˋ;->fragment_tour_slide:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 22
    :goto_0
    :sswitch_1
    sget v0, Lo/Dv$ˋ;->fragment_tour_slide:I

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_5

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_3
    const/16 v0, 0x61

    goto :goto_1

    :goto_4
    goto :goto_6

    :goto_5
    sget v1, Lo/DN;->ˊ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DN;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    nop

    :goto_6
    return v0

    :goto_7
    const/16 v0, 0x4c

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    sget v0, Lo/DN;->ˊ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DN;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 7

    goto :goto_6

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 58
    :goto_1
    invoke-super {p0, p1}, Lo/K;->ˎ(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lo/DN;->ʽ()Landroid/os/Bundle;

    move-result-object v6

    .line 60
    if-eqz v6, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_a

    :goto_2
    sget v0, Lo/DN;->ʻ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DN;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto :goto_1

    :goto_4
    :sswitch_0
    return-void

    .line 61
    :goto_5
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/DN;->ˏ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lo/DB;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v0, Lo/DB;->ॱ:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x4

    :try_start_3
    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const v4, 0xcf45

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/DN;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    invoke-direct {p0}, Lo/DN;->ˋ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    const/4 v0, 0x3

    goto :goto_b

    :goto_8
    sget v0, Lo/DN;->ˊ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DN;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_1

    :goto_9
    goto/16 :goto_0

    :goto_a
    const/16 v0, 0x4f

    nop

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4f -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x2c81s
        -0x1282s
        0x457es
        0x56cfs
    .end array-data

    :array_1
    .array-data 2
        -0x39fs
        0x6eabs
        -0x3040s
        0x38d2s
        0x344ds
        -0x6f2es
        -0x6931s
        0x7694s
        -0x4ce1s
        -0xces
        -0x13e0s
        0x553bs
        0x17b2s
        -0x15cds
    .end array-data

    :array_2
    .array-data 2
        0x518ds
        0x545ds
        0x22c2s
        -0x344ds
    .end array-data
.end method
