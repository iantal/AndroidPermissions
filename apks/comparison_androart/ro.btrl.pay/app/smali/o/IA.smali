.class public final Lo/IA;
.super Lo/aT;
.source ""


# static fields
.field private static ʼ:I

.field private static ˎ:I

.field private static ˏ:J

.field private static ॱॱ:I

.field private static ᐝ:C


# instance fields
.field private final ˊ:F

.field private final ॱ:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/IA;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/IA;->ॱॱ:I

    const v0, 0x96d9

    sput-char v0, Lo/IA;->ᐝ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/IA;->ˏ:J

    const/4 v0, 0x0

    sput v0, Lo/IA;->ˎ:I

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    nop

    .line 15
    invoke-direct {p0}, Lo/aT;-><init>()V

    iput p1, p0, Lo/IA;->ॱ:F

    iput p2, p0, Lo/IA;->ˊ:F

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/IA;->ˎ(Z)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/IA;->ˋ(Z)V

    nop

    return-void
.end method

.method private static ˎ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto :goto_5

    :goto_0
    sget v1, Lo/IA;->ॱॱ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IA;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_1
    const/16 v1, 0x31

    goto/16 :goto_c

    :goto_2
    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 1139
    :goto_4
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/16 v1, 0x16

    goto/16 :goto_c

    :goto_7
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

    goto :goto_d

    :goto_8
    const/4 v0, 0x0

    goto :goto_b

    :goto_9
    goto :goto_f

    :goto_a
    if-ge v9, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    goto :goto_8

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :goto_c
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :goto_d
    sget v0, Lo/IA;->ॱॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_f

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :sswitch_1
    return-object v0

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 1129
    :pswitch_1
    :try_start_0
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :try_start_1
    sget-wide v2, Lo/IA;->ˏ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    xor-long/2addr v0, v2

    :try_start_2
    sget v2, Lo/IA;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long v2, v2

    xor-long/2addr v0, v2

    :try_start_3
    sget-char v2, Lo/IA;->ᐝ:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    :try_start_4
    aput-char v0, v8, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)Ljava/lang/Float;
    .locals 5

    goto :goto_4

    :goto_0
    sget v1, Lo/IA;->ॱॱ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IA;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sget v0, Lo/IA;->ॱॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    :goto_2
    return-object v0

    :goto_3
    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    goto :goto_2

    :goto_6
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xa

    :try_start_0
    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v0, v3, v1, v4, v2}, Lo/IA;->ˎ([CC[CI[C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lo/IA;->ॱ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x7f95s
        0x3cfes
        -0x4872s
        -0x855s
    .end array-data

    :array_1
    .array-data 2
        0x4238s
        0x26ccs
        0x5725s
        0x15b9s
        -0x52f6s
        -0x13afs
        -0x167cs
        -0x3749s
        0x6b00s
        0x1abbs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public ˎ(Landroid/view/View;)Ljava/lang/Float;
    .locals 5

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_2
    sget v0, Lo/IA;->ॱॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    return-object v0

    :pswitch_0
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xa

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    :try_start_2
    new-array v2, v2, [C

    fill-array-data v2, :array_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v0, v3, v1, v4, v2}, Lo/IA;->ˎ([CC[CI[C)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lo/IA;->ˊ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_3

    :goto_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_5
    const/4 v0, 0x1

    goto :goto_1

    :goto_6
    :pswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/IA;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lo/IA;->ˊ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x7f95s
        0x3cfes
        -0x4872s
        -0x855s
    .end array-data

    :array_1
    .array-data 2
        0x4238s
        0x26ccs
        0x5725s
        0x15b9s
        -0x52f6s
        -0x13afs
        -0x167cs
        -0x3749s
        0x6b00s
        0x1abbs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x7f95s
        0x3cfes
        -0x4872s
        -0x855s
    .end array-data

    :array_4
    .array-data 2
        0x4238s
        0x26ccs
        0x5725s
        0x15b9s
        -0x52f6s
        -0x13afs
        -0x167cs
        -0x3749s
        0x6b00s
        0x1abbs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
