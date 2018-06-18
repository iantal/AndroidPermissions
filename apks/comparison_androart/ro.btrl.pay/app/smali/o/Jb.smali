.class public Lo/Jb;
.super Lo/Jc;
.source ""


# static fields
.field private static ʻ:C

.field private static ʽ:I

.field private static final ˎ:Ljava/lang/String;

.field private static ͺ:I

.field private static ॱॱ:I

.field private static ᐝ:J


# instance fields
.field private ʼ:I

.field private ˊ:Ljava/lang/String;

.field private ˏ:Lo/Fo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    sget v0, Lo/Jb;->ͺ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jb;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/Jb;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/Jb;->ͺ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lo/Jb;->ˏ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    :try_start_3
    const-class v0, Lo/Jb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Jb;->ˎ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    nop

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Jb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    .line 54
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Jb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    nop

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lo/Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lo/Jb;->ʼ:I

    nop

    return-void
.end method

.method private static ˎ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_c

    :goto_0
    const/16 v0, 0x9

    goto/16 :goto_6

    :sswitch_0
    return-object v0

    .line 1139
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_7

    .line 1129
    :goto_1
    :sswitch_2
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/Jb;->ᐝ:J

    xor-long/2addr v0, v2

    sget v2, Lo/Jb;->ॱॱ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/Jb;->ʻ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_9

    :goto_2
    goto :goto_4

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_b

    :goto_4
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

    goto :goto_9

    :goto_5
    :sswitch_3
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :goto_7
    sget v1, Lo/Jb;->ͺ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Jb;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    nop

    const/16 v1, 0x4c

    goto :goto_b

    :goto_8
    sget v0, Lo/Jb;->ʽ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jb;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto/16 :goto_4

    :goto_9
    if-ge v9, v7, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_0

    :goto_a
    const/16 v0, 0x40

    goto :goto_6

    :goto_b
    sparse-switch v1, :sswitch_data_1

    goto :goto_5

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x40 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x4c -> :sswitch_0
    .end sparse-switch
.end method

.method static ˏ()V
    .locals 2

    const/16 v0, 0x418f

    sput-char v0, Lo/Jb;->ʻ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/Jb;->ᐝ:J

    const/4 v0, 0x0

    sput v0, Lo/Jb;->ॱॱ:I

    return-void
.end method

.method private ॱ([Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 10

    goto/16 :goto_c

    .line 193
    :goto_0
    goto/16 :goto_9

    :goto_1
    sget v0, Lo/Jb;->ͺ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jb;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_24

    :cond_0
    goto/16 :goto_1d

    :goto_2
    const/16 v0, 0x52

    goto/16 :goto_e

    :goto_3
    const/16 v0, 0x60

    goto/16 :goto_12

    :goto_4
    goto/16 :goto_a

    :goto_5
    goto/16 :goto_26

    :goto_6
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v3, 0x2a7f

    const v4, -0x146f972b

    invoke-static {v0, v3, v1, v4, v2}, Lo/Jb;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 146
    const-string v6, ""

    .line 149
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_21

    :goto_7
    sget v0, Lo/Jb;->ͺ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jb;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    goto :goto_3

    .line 154
    :goto_8
    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v8

    .line 155
    const/4 v0, 0x1

    if-le v8, v0, :cond_3

    goto/16 :goto_f

    :cond_3
    goto/16 :goto_15

    :goto_9
    sget v0, Lo/Jb;->ͺ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jb;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_11

    :cond_4
    goto/16 :goto_2a

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 190
    :goto_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lo/Jb;->ʼ:I

    goto/16 :goto_0

    .line 175
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_13

    :sswitch_0
    const/16 v0, 0xa

    if-ge v8, v0, :cond_5

    goto/16 :goto_2c

    :cond_5
    goto/16 :goto_29

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :sswitch_1
    :try_start_0
    sget v0, Lo/Jb;->ʽ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Jb;->ͺ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_6

    goto/16 :goto_19

    :cond_6
    goto/16 :goto_18

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_21

    .line 156
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/4 v2, 0x1

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const v4, 0x8ac6

    const v5, 0x2a15c29f

    invoke-static {v1, v4, v2, v5, v3}, Lo/Jb;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2d

    :goto_10
    sget v0, Lo/Jb;->ʽ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jb;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_14

    :cond_7
    goto/16 :goto_6

    :goto_11
    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    return-object v6

    :goto_12
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1c

    .line 180
    :goto_13
    if-eqz p3, :cond_8

    goto/16 :goto_2

    :cond_8
    goto :goto_17

    :goto_14
    goto/16 :goto_6

    .line 158
    :goto_15
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2d

    :goto_16
    :pswitch_1
    const/4 v0, 0x2

    if-ne v7, v0, :cond_9

    goto/16 :goto_25

    :cond_9
    goto :goto_13

    :goto_17
    const/16 v0, 0x2a

    goto/16 :goto_e

    :goto_18
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_27

    :cond_a
    goto/16 :goto_21

    :goto_19
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_b

    goto/16 :goto_27

    :cond_b
    goto/16 :goto_21

    :goto_1a
    const/16 v0, 0x1e

    goto :goto_12

    .line 187
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 188
    iget v0, p0, Lo/Jb;->ʼ:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_c

    goto :goto_1e

    :cond_c
    goto/16 :goto_0

    :goto_1c
    :sswitch_2
    const/16 v0, 0x50

    if-ge v8, v0, :cond_d

    goto/16 :goto_2c

    :cond_d
    goto/16 :goto_29

    .line 150
    :goto_1d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    .line 152
    const/4 v0, 0x1

    if-ne v7, v0, :cond_e

    goto/16 :goto_28

    :cond_e
    goto :goto_20

    :goto_1e
    sget v0, Lo/Jb;->ʽ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jb;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    goto/16 :goto_4

    :cond_f
    goto/16 :goto_a

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_21

    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 186
    :goto_21
    :sswitch_3
    if-eqz p3, :cond_10

    goto/16 :goto_1b

    :cond_10
    goto/16 :goto_0

    :goto_22
    const/16 v0, 0xc

    if-gt v8, v0, :cond_11

    goto :goto_23

    :cond_11
    goto/16 :goto_2b

    .line 169
    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lo/Jb;->ʼ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_13

    .line 150
    :goto_24
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    .line 152
    const/4 v0, 0x0

    if-ne v7, v0, :cond_12

    goto/16 :goto_8

    :cond_12
    goto/16 :goto_16

    :goto_25
    sget v0, Lo/Jb;->ʽ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jb;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_13

    goto/16 :goto_5

    :cond_13
    nop

    .line 164
    :goto_26
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 165
    if-lez v8, :cond_14

    goto/16 :goto_7

    :cond_14
    goto :goto_29

    .line 181
    :goto_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1f

    :goto_28
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 168
    :goto_29
    const/16 v0, 0xa

    if-lt v8, v0, :cond_15

    goto/16 :goto_22

    :cond_15
    goto :goto_2b

    :goto_2a
    return-object v6

    .line 173
    :goto_2b
    iget-object v0, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v6, v0, v1

    .line 174
    iget-object v0, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_b

    :cond_16
    goto/16 :goto_13

    .line 166
    :goto_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const/4 v2, 0x1

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    const v4, 0x8ac6

    const v5, 0x2a15c29f

    invoke-static {v1, v4, v2, v5, v3}, Lo/Jb;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lo/Jb;->ʼ:I

    goto/16 :goto_13

    .line 160
    :goto_2d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lo/Jb;->ʼ:I

    goto/16 :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_3
        0x52 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_2
        0x60 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x2a1fs
        -0x6f98s
        0x7febs
        0x5f2as
    .end array-data

    :array_1
    .array-data 2
        -0x45cas
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x606ds
        0x15c2s
        -0x39d6s
        -0xa76s
    .end array-data

    :array_4
    .array-data 2
        0x6313s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x606ds
        0x15c2s
        -0x39d6s
        -0xa76s
    .end array-data

    :array_7
    .array-data 2
        0x6313s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    goto :goto_5

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_f

    .line 126
    :goto_1
    iget-object v0, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lo/Jb;->ʼ:I

    .line 128
    iget-object v0, p0, Lo/Jb;->ॱ:Landroid/widget/EditText;

    iget-object v1, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lo/Jb;->ॱ:Landroid/widget/EditText;

    iget v1, p0, Lo/Jb;->ʼ:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_26

    :goto_2
    const/16 v0, 0x51

    goto/16 :goto_2b

    :goto_3
    return-void

    :goto_4
    sget v0, Lo/Jb;->ͺ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jb;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_34

    :cond_0
    goto/16 :goto_28

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    .line 96
    :goto_6
    iget-object v0, p0, Lo/Jb;->ॱ:Landroid/widget/EditText;

    iget-object v1, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lo/Jb;->ʼ:I

    .line 98
    iget-object v0, p0, Lo/Jb;->ॱ:Landroid/widget/EditText;

    iget v1, p0, Lo/Jb;->ʼ:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_25

    :goto_7
    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto/16 :goto_1f

    :cond_1
    goto/16 :goto_2d

    :goto_8
    :sswitch_0
    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto/16 :goto_33

    :cond_2
    goto/16 :goto_2e

    :goto_9
    sget v0, Lo/Jb;->ʽ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jb;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_1c

    :goto_a
    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_4

    goto/16 :goto_13

    :cond_4
    goto/16 :goto_18

    :goto_b
    iget-object v0, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1e

    :cond_5
    goto/16 :goto_2

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1a

    :goto_d
    iget v0, p0, Lo/Jb;->ʼ:I

    iget-object v1, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_6

    goto/16 :goto_1

    :cond_6
    goto/16 :goto_31

    :goto_e
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v3, 0x2a7f

    const v4, -0x146f972b

    invoke-static {v0, v3, v1, v4, v2}, Lo/Jb;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 85
    array-length v0, v6

    if-lez v0, :cond_7

    goto/16 :goto_9

    :cond_7
    goto/16 :goto_2d

    :goto_f
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    :goto_10
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_32

    .line 109
    :goto_11
    invoke-direct {p0, v6, v8, v9}, Lo/Jb;->ॱ([Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v10

    .line 110
    iput-object v10, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lo/Jb;->ॱ:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lo/Jb;->ॱ:Landroid/widget/EditText;

    iget v1, p0, Lo/Jb;->ʼ:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 113
    const-class v0, Lo/Jb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/Jb;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :goto_12
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_17

    .line 120
    :goto_13
    iget-object v0, p0, Lo/Jb;->ॱ:Landroid/widget/EditText;

    iget-object v1, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_35

    :goto_14
    sget v0, Lo/Jb;->ͺ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jb;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto :goto_1d

    :cond_9
    goto/16 :goto_11

    :goto_15
    :sswitch_1
    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_a

    goto/16 :goto_6

    :cond_a
    goto/16 :goto_30

    :goto_16
    goto/16 :goto_d

    :goto_17
    return-void

    .line 124
    :goto_18
    :sswitch_2
    iget-object v0, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_19

    :cond_b
    goto/16 :goto_31

    :goto_19
    iget-object v0, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    goto/16 :goto_2f

    :cond_c
    goto/16 :goto_37

    :sswitch_3
    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_d

    goto/16 :goto_6

    :cond_d
    goto/16 :goto_30

    :goto_1a
    :pswitch_1
    const/4 v9, 0x1

    goto/16 :goto_36

    :goto_1b
    const/16 v0, 0x5b

    goto :goto_23

    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_1d
    goto/16 :goto_11

    :goto_1e
    const/16 v0, 0x35

    goto/16 :goto_2b

    :goto_1f
    const/4 v8, 0x1

    goto/16 :goto_38

    :pswitch_2
    :sswitch_4
    const/4 v9, 0x0

    goto/16 :goto_36

    :goto_20
    const/16 v0, 0xb

    goto :goto_23

    :sswitch_5
    if-eqz v8, :cond_e

    goto/16 :goto_a

    :cond_e
    goto :goto_18

    :goto_21
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_15

    :goto_22
    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_f

    goto/16 :goto_2c

    :cond_f
    goto/16 :goto_6

    :goto_23
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_8

    :goto_24
    goto/16 :goto_3

    :goto_25
    return-void

    :goto_26
    return-void

    .line 108
    :goto_27
    iget-object v0, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_10

    goto/16 :goto_14

    :cond_10
    goto/16 :goto_39

    :goto_28
    const/16 v0, 0x4f

    goto :goto_21

    .line 94
    :goto_29
    if-eqz v8, :cond_11

    goto :goto_22

    :cond_11
    goto :goto_2c

    .line 89
    :goto_2a
    :try_start_1
    iget-object v0, p0, Lo/Jb;->ॱ:Landroid/widget/EditText;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    const/4 v0, 0x0

    :try_start_3
    iput v0, p0, Lo/Jb;->ʼ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    :try_start_4
    iget-object v0, p0, Lo/Jb;->ॱ:Landroid/widget/EditText;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget v1, p0, Lo/Jb;->ʼ:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_29

    :goto_2b
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_18

    :pswitch_3
    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    goto/16 :goto_1f

    :cond_12
    goto :goto_2d

    :goto_2c
    if-eqz v9, :cond_13

    goto/16 :goto_4

    :cond_13
    goto :goto_30

    :goto_2d
    const/4 v8, 0x0

    goto/16 :goto_38

    :goto_2e
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_2f
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 102
    :goto_30
    iget-object v0, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ne v0, v1, :cond_14

    goto/16 :goto_24

    :cond_14
    goto/16 :goto_27

    .line 132
    :goto_31
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    goto/16 :goto_17

    :goto_32
    :pswitch_5
    sget v0, Lo/Jb;->ͺ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jb;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    goto/16 :goto_16

    :cond_15
    goto/16 :goto_d

    :goto_33
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_34
    const/16 v0, 0x39

    goto/16 :goto_21

    :goto_35
    return-void

    .line 88
    :goto_36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_2a

    :cond_16
    goto/16 :goto_29

    :goto_37
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 86
    :goto_38
    array-length v0, v6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    goto/16 :goto_20

    :cond_17
    goto/16 :goto_1b

    .line 115
    :goto_39
    iget-object v0, p0, Lo/Jb;->ˊ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aq;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/Jb;->ʼ:I

    .line 116
    iget-object v0, p0, Lo/Jb;->ॱ:Landroid/widget/EditText;

    iget v1, p0, Lo/Jb;->ʼ:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 119
    if-nez v7, :cond_18

    goto/16 :goto_b

    :cond_18
    goto/16 :goto_18

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_3
        0x4f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_0
        0x5b -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x35 -> :sswitch_5
        0x51 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 2
        -0x2a1fs
        -0x6f98s
        0x7febs
        0x5f2as
    .end array-data

    :array_1
    .array-data 2
        -0x45cas
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x28a8s
        0x29f1s
        0x55cfs
        0x88fs
    .end array-data

    :array_4
    .array-data 2
        0x62a7s
        0x29c9s
        -0x42bds
        0x7994s
        -0x39aes
        0x7544s
        -0x746fs
        -0xca8s
        -0x54dfs
        -0x22a6s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_1
    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    :try_start_0
    sget v0, Lo/Jb;->ͺ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Jb;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_5

    .line 76
    :goto_3
    :try_start_2
    iget-object v0, p0, Lo/Jb;->ˏ:Lo/Fo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v0}, Lo/Jb;->ˋ(Lo/FA;)Lo/FC;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    :try_start_4
    sget-object v0, Lo/Jb;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const v5, 0x93c6

    const v6, -0x5ca74aeb

    invoke-static {v2, v5, v3, v6, v4}, Lo/Jb;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v6, v4}, Lo/Jb;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    const/4 v5, 0x0

    const v6, 0x12f7d5d0

    invoke-static {v2, v5, v3, v6, v4}, Lo/Jb;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    const/4 v5, 0x0

    const v6, -0x60926bd3

    invoke-static {v2, v5, v3, v6, v4}, Lo/Jb;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    const/4 v1, 0x2

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :goto_5
    return-void

    :array_0
    .array-data 2
        0x15d6s
        0x58b5s
        -0x395ds
        -0x2d6ds
    .end array-data

    :array_1
    .array-data 2
        -0x76d1s
        -0x7c09s
        0x1bads
        -0x6a40s
        -0x62cfs
        0x31afs
        -0x68eds
        -0x4b15s
        0x7562s
        0x1eaes
        0x14f8s
        0x31ds
        -0x32cbs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x4643s
        -0x425as
        0xcas
        -0x2cecs
    .end array-data

    :array_4
    .array-data 2
        -0x57aes
        -0x3f4s
        -0x4208s
        -0x1e12s
        -0x6b2bs
        -0x7d9s
        -0x547bs
        -0x7cf6s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x2fb8s
        -0x82bs
        -0x41ees
        0x181es
    .end array-data

    :array_7
    .array-data 2
        -0x31eds
        -0x1e7cs
        -0x194as
        -0xed2s
        -0x5863s
        0x2a69s
        0x6013s
        -0x7de8s
        0x4c9bs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x2d45s
        0x6d94s
        -0x6461s
        -0x51f6s
    .end array-data

    :array_a
    .array-data 2
        0x12e2s
        0x675cs
        0x3edds
        -0x2546s
        -0x6cc0s
        0x4ec9s
        0x4fe7s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public ˊ()V
    .locals 3

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 64
    invoke-super {p0}, Lo/Jc;->ˊ()V

    .line 65
    new-instance v0, Lo/Fo;

    invoke-direct {v0}, Lo/Fo;-><init>()V

    iput-object v0, p0, Lo/Jb;->ˏ:Lo/Fo;

    .line 67
    iget-object v0, p0, Lo/Jb;->ˏ:Lo/Fo;

    invoke-virtual {p0, v0}, Lo/Jb;->ˏ(Lo/FA;)V

    .line 68
    new-instance v0, Lo/Fn;

    invoke-direct {v0}, Lo/Fn;-><init>()V

    invoke-virtual {p0, v0}, Lo/Jb;->ˏ(Lo/FA;)V

    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/Jb;->setFilters([Landroid/text/InputFilter;)V

    nop

    :try_start_0
    sget v0, Lo/Jb;->ʽ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Jb;->ͺ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public ˎ()I
    .locals 3

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 24
    :goto_0
    sget v0, Lo/Gu$ˊ;->view_input_text:I

    goto :goto_5

    :goto_1
    :try_start_0
    sget v0, Lo/Jb;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Jb;->ͺ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    goto :goto_6

    :goto_4
    goto :goto_0

    :goto_5
    :try_start_2
    sget v1, Lo/Jb;->ʽ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v2, Lo/Jb;->ͺ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    return v0
.end method
