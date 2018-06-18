.class final Lo/ML$iF;
.super Lro/btrl/devoptions/di/builder/DevOptionsBuilder_BindDevOptionsFragment$If$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:C

.field private static ˏ:I

.field private static ॱ:J

.field private static ॱॱ:I


# instance fields
.field final synthetic ˋ:Lo/ML;

.field private ˎ:Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/ML$iF;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/ML$iF;->ʻ:I

    const/4 v0, 0x0

    sput-char v0, Lo/ML$iF;->ˊ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/ML$iF;->ॱ:J

    const v0, 0x31ef62

    sput v0, Lo/ML$iF;->ˏ:I

    return-void
.end method

.method private constructor <init>(Lo/ML;)V
    .locals 1

    nop

    .line 434
    :try_start_0
    iput-object p1, p0, Lo/ML$iF;->ˋ:Lo/ML;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lro/btrl/devoptions/di/builder/DevOptionsBuilder_BindDevOptionsFragment$If$ˋ;-><init>()V

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method synthetic constructor <init>(Lo/ML;Lo/ML$4;)V
    .locals 0

    nop

    .line 434
    invoke-direct {p0, p1}, Lo/ML$iF;-><init>(Lo/ML;)V

    nop

    return-void
.end method

.method private static ˊ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_d

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_1
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 1120
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

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

    .line 1126
    const/4 v9, 0x0

    goto/16 :goto_e

    :goto_2
    sget v0, Lo/ML$iF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$iF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_4
    sget v0, Lo/ML$iF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$iF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    nop

    const/4 v0, 0x0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_6
    return-object v0

    :goto_7
    if-ge v9, v7, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_f

    .line 1129
    :goto_8
    :pswitch_0
    :try_start_0
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :try_start_1
    sget-wide v2, Lo/ML$iF;->ॱ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    xor-long/2addr v0, v2

    :try_start_2
    sget v2, Lo/ML$iF;->ˏ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/ML$iF;->ˊ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :goto_9
    :pswitch_1
    goto :goto_7

    :goto_a
    goto :goto_6

    :goto_b
    const/4 v0, 0x1

    goto :goto_5

    :goto_c
    const/4 v0, 0x0

    goto :goto_5

    .line 1129
    :pswitch_2
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    rem-int/lit8 v1, v9, 0x4

    mul-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/ML$iF;->ॱ:J

    add-long/2addr v0, v2

    sget v2, Lo/ML$iF;->ˏ:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    sget-char v2, Lo/ML$iF;->ˊ:C

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x18

    goto/16 :goto_0

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_e
    :try_start_3
    sget v0, Lo/ML$iF;->ॱॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/ML$iF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_c

    .line 1139
    :goto_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_11

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_8

    :goto_11
    sget v1, Lo/ML$iF;->ॱॱ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ML$iF;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_a

    :cond_4
    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_12
    goto/16 :goto_1

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
.end method

.method static synthetic ˏ(Lo/ML$iF;)Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;
    .locals 2

    goto :goto_3

    :goto_0
    const/4 v0, 0x3

    goto :goto_5

    :goto_1
    return-object v0

    .line 434
    :goto_2
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/ML$iF;->ˎ:Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x58

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_6
    sget v0, Lo/ML$iF;->ʻ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$iF;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    .line 434
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lo/ML$iF;->ˎ:Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˋ()Lro/btrl/devoptions/di/builder/DevOptionsBuilder_BindDevOptionsFragment$If;
    .locals 7

    goto :goto_3

    :goto_0
    :try_start_0
    sget v0, Lo/ML$iF;->ʻ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ML$iF;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_6

    :goto_1
    return-object v0

    .line 444
    :goto_2
    new-instance v0, Lo/ML$ˊ;

    iget-object v1, p0, Lo/ML$iF;->ˋ:Lo/ML;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lo/ML$ˊ;-><init>(Lo/ML;Lo/ML$iF;Lo/ML$4;)V

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    goto :goto_1

    :goto_5
    sget v1, Lo/ML$iF;->ʻ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ML$iF;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1

    .line 440
    :goto_6
    :try_start_2
    iget-object v0, p0, Lo/ML$iF;->ˎ:Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_2

    :goto_7
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 441
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;

    .line 442
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v6, v4}, Lo/ML$iF;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x38e2s
        -0x784s
        0x263cs
        -0x3771s
    .end array-data

    :array_1
    .array-data 2
        -0x1100s
        -0x4707s
        0x58d3s
        -0x7fa6s
        -0x1ds
        -0x672bs
        -0x362ds
        0x7b5cs
        0x7884s
        -0x164es
        -0x1b08s
        0x556ds
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public synthetic ˏ()Lo/qb;
    .locals 3

    goto :goto_2

    :goto_0
    :try_start_0
    sget v0, Lo/ML$iF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ML$iF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v1, 0x3a

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    :try_start_2
    sget v1, Lo/ML$iF;->ʻ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lo/ML$iF;->ॱॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_1

    .line 434
    :goto_4
    invoke-virtual {p0}, Lo/ML$iF;->ˋ()Lro/btrl/devoptions/di/builder/DevOptionsBuilder_BindDevOptionsFragment$If;

    move-result-object v0

    goto :goto_3

    :sswitch_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_1
    const/16 v1, 0x27

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_6
    goto :goto_4

    :goto_7
    const/16 v1, 0x10

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 2

    goto :goto_3

    :goto_0
    :try_start_0
    sget v0, Lo/ML$iF;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ML$iF;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    nop

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 434
    :goto_4
    move-object v0, p1

    check-cast v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;

    invoke-virtual {p0, v0}, Lo/ML$iF;->ॱ(Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;)V

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    goto :goto_4

    :goto_6
    sget v0, Lo/ML$iF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$iF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_4
.end method

.method public ॱ(Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;)V
    .locals 2

    goto :goto_3

    :goto_0
    sget v0, Lo/ML$iF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$iF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 449
    :sswitch_0
    invoke-static {p1}, Lo/qn;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;

    iput-object v0, p0, Lo/ML$iF;->ˎ:Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_2

    :goto_4
    const/16 v0, 0x8

    goto :goto_1

    .line 449
    :goto_5
    :sswitch_1
    invoke-static {p1}, Lo/qn;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;

    iput-object v0, p0, Lo/ML$iF;->ˎ:Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;

    goto :goto_2

    :goto_6
    const/16 v0, 0x56

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch
.end method
