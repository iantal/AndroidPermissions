.class public final Lo/LW;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/LM;>;"
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static ˎ:J

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/LW;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/LW;->ˊ:I

    const-wide v0, -0x47a6191df542a407L    # -3.0447521405046865E-37

    sput-wide v0, Lo/LW;->ˎ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/LW;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/LW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x438bs
        0x1811s
        -0x2380s
        -0x6ecas
        0x55a1s
        0xa2bs
        -0x313ds
        -0x7cc0s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    nop

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/LW;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/LW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x438bs
        0x1811s
        -0x2380s
        -0x6ecas
        0x55a1s
        0xa2bs
        -0x313ds
        -0x7cc0s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/LW;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :array_0
    .array-data 2
        0x438bs
        0x1811s
        -0x2380s
        -0x6ecas
        0x55a1s
        0xa2bs
        -0x313ds
        -0x7cc0s
    .end array-data
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_10

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_f

    :goto_1
    sget v0, Lo/LW;->ˏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LW;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_a

    :sswitch_0
    sget v0, Lo/LW;->ˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LW;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto :goto_9

    :goto_2
    goto/16 :goto_d

    :goto_3
    goto :goto_a

    :goto_4
    const/16 v0, 0xb

    goto :goto_7

    :goto_5
    array-length v0, v10

    if-ge v8, v0, :cond_2

    goto/16 :goto_11

    :cond_2
    goto :goto_4

    :goto_6
    const/16 v1, 0x52

    goto :goto_0

    :sswitch_1
    return-object v0

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_12

    :goto_8
    sget v1, Lo/LW;->ˏ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LW;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_b

    .line 1080
    :goto_9
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/LW;->ˎ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :goto_a
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto/16 :goto_5

    :goto_b
    const/16 v1, 0x3f

    goto/16 :goto_0

    :goto_c
    goto :goto_9

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_e
    sget v0, Lo/LW;->ˏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LW;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_d

    :goto_f
    :sswitch_2
    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_11
    const/4 v0, 0x5

    goto/16 :goto_7

    .line 1084
    :goto_12
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_1
        0x52 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_0
        0xb -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final setCity(Ljava/lang/String;)V
    .locals 2

    goto :goto_2

    :goto_0
    sget v0, Lo/LW;->ˊ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LW;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_1
    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    sget v0, Lo/LW;->ˊ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LW;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :goto_5
    goto :goto_3

    :goto_6
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/LW;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lo/LW;->ˋ:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/LW;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LM;

    invoke-virtual {v0, p1}, Lo/LM;->ˎ(Ljava/lang/String;)V

    goto :goto_4

    nop

    :array_0
    .array-data 2
        0x481s
        0x5f1bs
        0x5292s
        0x560es
        0x4984s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x12f9s
        -0x496ds
        -0x7e4bs
        -0x637bs
        -0x1075s
        -0x542s
        -0x2a46s
        0x20a6s
        0x33a6s
    .end array-data
.end method

.method public ˎ()I
    .locals 3

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 21
    :goto_1
    :pswitch_0
    sget v0, Lo/Lt$ˋ;->view_city_item:I

    goto :goto_4

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 21
    :pswitch_1
    :try_start_0
    sget v0, Lo/Lt$ˋ;->view_city_item:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    nop

    :goto_4
    return v0

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    :goto_6
    sget v0, Lo/LW;->ˊ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LW;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
