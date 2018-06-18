.class public final Lo/Lj;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/Kd;>;"
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static ˎ:I

.field private static ˏ:[I

.field private static ॱ:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v0, Lo/Lj;->ˊ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/Lj;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Lj;->ˊ:I

    invoke-static {}, Lo/Lj;->ˏ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Lj;->ॱ:B

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    nop

    .line 30
    invoke-direct {p0, p1}, Lo/au;-><init>(Landroid/content/Context;)V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 31
    :goto_1
    invoke-direct {p0, p1, p2}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    nop

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    nop

    return-void
.end method

.method public static final synthetic ˊ(Lo/Lj;Lo/EN;)F
    .locals 2

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_1
    return v0

    .line 24
    :pswitch_0
    invoke-direct {p0, p1}, Lo/Lj;->ॱ(Lo/EN;)F

    move-result v0

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    sget v0, Lo/Lj;->ˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :goto_4
    :pswitch_1
    invoke-direct {p0, p1}, Lo/Lj;->ॱ(Lo/EN;)F

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ˊ(Lo/EN;)V
    .locals 4

    goto/16 :goto_12

    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Lo/EN;->ˏ()Lo/EN$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/EN$ˋ;->ˊ()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto/16 :goto_14

    :cond_0
    goto/16 :goto_17

    :goto_1
    return-void

    .line 143
    :pswitch_1
    invoke-virtual {p1}, Lo/EN;->ˏ()Lo/EN$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/EN$ˋ;->ˏ()D

    move-result-wide v0

    invoke-virtual {p1}, Lo/EN;->ˏ()Lo/EN$ˋ;

    move-result-object v2

    invoke-virtual {v2}, Lo/EN$ˋ;->ˊ()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    nop

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_11

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_7
    const/4 v0, 0x1

    goto :goto_2

    :goto_8
    :try_start_0
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [I

    fill-array-data v1, :array_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x8

    :try_start_2
    invoke-static {v1, v2}, Lo/Lj;->ˋ([II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Kd;

    sget-object v1, Lo/Ew;->MINIMUM_COMPLETE:Lo/Ew;

    invoke-virtual {v0, v1}, Lo/Kd;->ˊ(Lo/Ew;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 139
    .line 140
    .line 141
    :goto_9
    invoke-virtual {p1}, Lo/EN;->ˏ()Lo/EN$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/EN$ˋ;->ˏ()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_17

    :pswitch_2
    sget v0, Lo/Lj;->ˊ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_16

    :cond_3
    goto :goto_8

    :goto_a
    sget v0, Lo/Lj;->ˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    goto :goto_b

    :pswitch_3
    :try_start_4
    invoke-virtual {p1}, Lo/EN;->ˏ()Lo/EN$ˋ;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    invoke-virtual {v0}, Lo/EN$ˋ;->ˊ()D
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    goto/16 :goto_14

    :cond_5
    goto/16 :goto_17

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_c
    const/4 v0, 0x0

    goto :goto_f

    :goto_d
    :pswitch_4
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Kd;

    sget-object v1, Lo/Ew;->INCOMPLETE:Lo/Ew;

    invoke-virtual {v0, v1}, Lo/Kd;->ˊ(Lo/Ew;)V

    goto :goto_10

    :goto_e
    const/4 v0, 0x1

    nop

    :goto_f
    packed-switch v0, :pswitch_data_2

    goto :goto_d

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 144
    :goto_11
    :pswitch_5
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Kd;

    sget-object v1, Lo/Ew;->COMPLETE:Lo/Ew;

    invoke-virtual {v0, v1}, Lo/Kd;->ˊ(Lo/Ew;)V

    goto :goto_13

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_13
    sget v0, Lo/Lj;->ˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_15

    :cond_6
    goto/16 :goto_6

    :goto_14
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Kd;

    sget-object v1, Lo/Ew;->ZERO:Lo/Ew;

    invoke-virtual {v0, v1}, Lo/Kd;->ˊ(Lo/Ew;)V

    goto/16 :goto_1

    :goto_15
    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_16
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/16 v2, 0x36

    invoke-static {v1, v2}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Kd;

    sget-object v1, Lo/Ew;->MINIMUM_COMPLETE:Lo/Ew;

    invoke-virtual {v0, v1}, Lo/Kd;->ˊ(Lo/Ew;)V

    goto/16 :goto_1

    .line 142
    :goto_17
    invoke-virtual {p1}, Lo/EN;->ˏ()Lo/EN$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/EN$ˋ;->ˏ()D

    move-result-wide v0

    invoke-virtual {p1}, Lo/EN;->ˏ()Lo/EN$ˋ;

    move-result-object v2

    invoke-virtual {v2}, Lo/EN$ˋ;->ॱ()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    goto/16 :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xddf3146
        0x216ef01c
        0x6d51e292
        0x27c4793
    .end array-data

    :array_1
    .array-data 4
        0xddf3146
        0x216ef01c
        0x6d51e292
        0x27c4793
    .end array-data

    :array_2
    .array-data 4
        0xddf3146
        0x216ef01c
        0x6d51e292
        0x27c4793
    .end array-data

    :array_3
    .array-data 4
        0xddf3146
        0x216ef01c
        0x6d51e292
        0x27c4793
    .end array-data

    :array_4
    .array-data 4
        0xddf3146
        0x216ef01c
        0x6d51e292
        0x27c4793
    .end array-data
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 9

    goto :goto_6

    :goto_0
    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget v0, Lo/Lj;->ˎ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_e

    :goto_1
    const/16 v0, 0x10

    goto :goto_3

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :goto_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    .line 1141
    :goto_7
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([CII)V

    goto :goto_b

    :sswitch_0
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x4

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    mul-int/lit8 v0, v0, 0x1

    new-array v4, v0, [C

    .line 1123
    sget-object v0, Lo/Lj;->ˏ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 1125
    const/4 v5, 0x1

    goto :goto_5

    :goto_8
    const/16 v0, 0x34

    goto :goto_3

    :goto_9
    array-length v0, v7

    if-ge v5, v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_c

    :goto_a
    :sswitch_1
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x4

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [C

    .line 1123
    sget-object v0, Lo/Lj;->ˏ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 1125
    const/4 v5, 0x0

    goto/16 :goto_5

    :goto_b
    return-object v0

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_d
    :try_start_0
    sget v0, Lo/Lj;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Lj;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_1

    .line 1127
    :goto_e
    aget v0, v7, v5

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v3, v1

    .line 1128
    aget v0, v7, v5

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v3, v1

    .line 1129
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v3, v1

    .line 1130
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v3, v1

    .line 1133
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lo/oN;->ˏ([C[IZ)[I

    .line 1136
    shl-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1137
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1138
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1139
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1125
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x34 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto/16 :goto_7

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    .line 1045
    :goto_1
    :sswitch_0
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Lj;->ॱ:B

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    add-int/lit8 v5, v5, 0x13

    goto/16 :goto_b

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    const/4 v0, 0x1

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    .line 1045
    :sswitch_1
    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Lj;->ॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :goto_4
    sget v0, Lo/Lj;->ˎ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_d

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    goto :goto_d

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_8
    goto :goto_5

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :goto_a
    :try_start_2
    array-length v0, p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v5, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_2

    :catch_2
    move-exception v0

    throw v0

    :goto_b
    sget v0, Lo/Lj;->ˊ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_5

    :goto_c
    :try_start_3
    sget v0, Lo/Lj;->ˎ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/Lj;->ˊ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_11

    :cond_3
    goto :goto_e

    .line 1041
    :goto_d
    const/4 v0, 0x6

    :try_start_5
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1043
    const/4 v5, 0x0

    goto :goto_c

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 1047
    :pswitch_0
    :try_start_6
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :goto_f
    const/16 v0, 0x29

    goto/16 :goto_9

    :goto_10
    :pswitch_1
    sget v0, Lo/Lj;->ˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_12

    :cond_4
    goto :goto_f

    :goto_11
    goto :goto_e

    :goto_12
    const/16 v0, 0x58

    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        -0x48b08e18
        0x62ed3942
        0x69164e8e
        0x3d34592b
        0x1f54c1f5
        -0x231431b6
    .end array-data

    :array_1
    .array-data 4
        -0xd02b609
        -0x68580116
        0x56f14157
        -0x6158b2e6
    .end array-data
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Lj;->ˏ:[I

    return-void

    :array_0
    .array-data 4
        -0x1bbdab07
        0x1efb92d7
        -0x2be46cee
        -0xb86e031
        0x57756e76
        0x40f6a13
        -0x2200b663
        0x151b5c25
        0xadacad2
        0x4086ace4
        0x7fae70b2
        0x2fa331f8
        -0x5cb5e5fa
        -0x2be1b38c
        0x741a8ce
        0x2d7d8301
        0x8d445fe
        0xc9f9ba6
    .end array-data
.end method

.method private final ˏ(Lo/EN;)V
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 104
    :goto_1
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kd;

    iget-object v0, v0, Lo/Kd;->ˏॱ:Landroid/widget/SeekBar;

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/EN;->ˏ()Lo/EN$ˋ;

    move-result-object v1

    invoke-virtual {v1}, Lo/EN$ˋ;->ˊ()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 105
    invoke-virtual {p1}, Lo/EN;->ˏ()Lo/EN$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/EN$ˋ;->ˏ()D

    move-result-wide v0

    invoke-virtual {p1}, Lo/EN;->ˏ()Lo/EN$ˋ;

    move-result-object v2

    invoke-virtual {v2}, Lo/EN$ˋ;->ॱ()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    const/16 v0, 0x50

    goto :goto_5

    :goto_4
    goto :goto_1

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_7
    :sswitch_0
    return-void

    :goto_8
    const/4 v0, 0x5

    goto :goto_5

    :sswitch_1
    sget v0, Lo/Lj;->ˊ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_2

    .line 106
    :pswitch_0
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kd;

    iget-object v0, v0, Lo/Kd;->ˏॱ:Landroid/widget/SeekBar;

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/16 v2, 0x26

    invoke-static {v1, v2}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/EN;->ˏ()Lo/EN$ˋ;

    move-result-object v1

    invoke-virtual {v1}, Lo/EN$ˋ;->ˏ()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    nop

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 106
    :goto_a
    :pswitch_1
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kd;

    iget-object v0, v0, Lo/Kd;->ˏॱ:Landroid/widget/SeekBar;

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/EN;->ˏ()Lo/EN$ˋ;

    move-result-object v1

    invoke-virtual {v1}, Lo/EN$ˋ;->ˏ()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_9

    :goto_b
    sget v0, Lo/Lj;->ˊ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0xddf3146
        0x216ef01c
        0x6d51e292
        0x27c4793
        0x5f13f493
        -0x11e03965
        -0x6868d462
        0x66f609bf
        -0x57a66277
        -0x56098457
        -0x653e8e80    # -8.00063E-23f
        -0x4db1e084
        0x527f8055
        0x3c681d59
    .end array-data

    :array_1
    .array-data 4
        0xddf3146
        0x216ef01c
        0x6d51e292
        0x27c4793
        0x5f13f493
        -0x11e03965
        -0x6868d462
        0x66f609bf
        -0x57a66277
        -0x56098457
        -0x653e8e80    # -8.00063E-23f
        -0x4db1e084
        0x527f8055
        0x3c681d59
    .end array-data

    :array_2
    .array-data 4
        0xddf3146
        0x216ef01c
        0x6d51e292
        0x27c4793
        0x5f13f493
        -0x11e03965
        -0x6868d462
        0x66f609bf
        -0x57a66277
        -0x56098457
        -0x653e8e80    # -8.00063E-23f
        -0x4db1e084
        0x527f8055
        0x3c681d59
    .end array-data
.end method

.method private final ॱ(Lo/EN;)F
    .locals 13

    goto/16 :goto_2

    :goto_0
    goto/16 :goto_4

    :goto_1
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kd;

    iget-object v0, v0, Lo/Kd;->ʻ:Landroid/view/View;

    const/16 v1, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x1f

    invoke-static {v1, v2}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 125
    iget-object v1, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Kd;

    iget-object v1, v1, Lo/Kd;->ˋॱ:Landroid/view/View;

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/16 v3, 0x15

    invoke-static {v2, v3}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lo/Kd;

    iget-object v2, v2, Lo/Kd;->ˋॱ:Landroid/view/View;

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    const/16 v4, 0x15

    invoke-static {v3, v4}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lo/Kd;

    iget-object v2, v2, Lo/Kd;->ʻ:Landroid/view/View;

    const/16 v3, 0x10

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    const/16 v4, 0x1f

    invoke-static {v3, v4}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 124
    add-float/2addr v0, v1

    goto/16 :goto_18

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_3
    goto/16 :goto_14

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kd;

    iget-object v0, v0, Lo/Kd;->ˏॱ:Landroid/widget/SeekBar;

    invoke-static {v0, v12}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getX()F

    move-result v0

    iget-object v1, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Kd;

    iget-object v1, v1, Lo/Kd;->ˋॱ:Landroid/view/View;

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    const/16 v3, 0x15

    invoke-static {v2, v3}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Kd;

    iget-object v1, v1, Lo/Kd;->ˋॱ:Landroid/view/View;

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    const/16 v3, 0x15

    invoke-static {v2, v3}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_c

    :goto_5
    goto :goto_a

    .line 124
    :goto_6
    cmpl-double v0, v5, v9

    if-lez v0, :cond_0

    goto/16 :goto_15

    :cond_0
    goto/16 :goto_12

    .line 123
    :goto_7
    :sswitch_0
    cmpg-double v0, v5, v7

    if-gez v0, :cond_1

    goto :goto_e

    :cond_1
    goto :goto_6

    :goto_8
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kd;

    iget-object v0, v0, Lo/Kd;->ˏॱ:Landroid/widget/SeekBar;

    invoke-static {v0, v12}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getX()F

    move-result v0

    goto/16 :goto_18

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_a
    return v0

    :goto_b
    :pswitch_0
    sget v0, Lo/Lj;->ˎ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_10

    :cond_2
    goto/16 :goto_1

    :goto_c
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_18

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_e
    sget v0, Lo/Lj;->ˊ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_4

    :goto_f
    :try_start_0
    sget v0, Lo/Lj;->ˎ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Lj;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    goto :goto_14

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    goto/16 :goto_1

    :goto_11
    const/16 v0, 0x23

    goto :goto_d

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_9

    :goto_13
    const/16 v0, 0x9

    goto :goto_d

    :sswitch_1
    :try_start_3
    sget v0, Lo/Lj;->ˎ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_5

    goto :goto_17

    :cond_5
    goto/16 :goto_8

    :goto_14
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 117
    invoke-virtual {p1}, Lo/EN;->ˏ()Lo/EN$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/EN$ˋ;->ˏ()D

    move-result-wide v5

    .line 118
    invoke-virtual {p1}, Lo/EN;->ˏ()Lo/EN$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/EN$ˋ;->ॱ()D

    move-result-wide v7

    .line 119
    invoke-virtual {p1}, Lo/EN;->ˏ()Lo/EN$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/EN$ˋ;->ˊ()D

    move-result-wide v9

    .line 121
    .line 122
    cmpg-double v0, v5, v7

    if-nez v0, :cond_6

    goto :goto_11

    :cond_6
    goto :goto_13

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_16
    :try_start_4
    sget v1, Lo/Lj;->ˎ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sput v2, Lo/Lj;->ˊ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    rem-int/lit8 v1, v1, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v1, :cond_7

    goto/16 :goto_5

    :cond_7
    goto/16 :goto_a

    :goto_17
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kd;

    iget-object v0, v0, Lo/Kd;->ˏॱ:Landroid/widget/SeekBar;

    invoke-static {v0, v12}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getX()F

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_18

    .line 127
    :pswitch_1
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kd;

    iget-object v0, v0, Lo/Kd;->ˏॱ:Landroid/widget/SeekBar;

    invoke-static {v0, v12}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Kd;

    iget-object v1, v1, Lo/Kd;->ˏॱ:Landroid/widget/SeekBar;

    invoke-static {v1, v12}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Kd;

    iget-object v1, v1, Lo/Kd;->ˏॱ:Landroid/widget/SeekBar;

    invoke-static {v1, v12}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v1

    sub-int v11, v0, v1

    .line 128
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kd;

    iget-object v0, v0, Lo/Kd;->ˏॱ:Landroid/widget/SeekBar;

    invoke-static {v0, v12}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    mul-int/2addr v0, v11

    iget-object v1, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Kd;

    iget-object v1, v1, Lo/Kd;->ˏॱ:Landroid/widget/SeekBar;

    invoke-static {v1, v12}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Kd;

    iget-object v1, v1, Lo/Kd;->ˏॱ:Landroid/widget/SeekBar;

    invoke-static {v1, v12}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getX()F

    move-result v1

    add-float/2addr v0, v1

    nop

    :goto_18
    goto/16 :goto_16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x23 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0xddf3146
        0x216ef01c
        0x6d51e292
        0x27c4793
        -0x54cbffcd
        0x21a12441
        -0x12ff4124
        -0xd4f28af
        -0x5dc55dbe
        -0x7f666c69
        -0x53878139
        0x24eb9991
        0x7bcf6b51
        -0x26e22fb1
        -0x7cf971fc
        -0x743a5dc4
    .end array-data

    :array_1
    .array-data 4
        0xddf3146
        0x216ef01c
        0x6d51e292
        0x27c4793
        0x5f13f493
        -0x11e03965
        -0x6868d462
        0x66f609bf
        -0x37bc04fa
        0x4431688e
        -0x2d2212df
        0x7396dac2
    .end array-data

    :array_2
    .array-data 4
        0xddf3146
        0x216ef01c
        0x6d51e292
        0x27c4793
        0x5f13f493
        -0x11e03965
        -0x6868d462
        0x66f609bf
        -0x37bc04fa
        0x4431688e
        -0x2d2212df
        0x7396dac2
    .end array-data

    :array_3
    .array-data 4
        0xddf3146
        0x216ef01c
        0x6d51e292
        0x27c4793
        -0x54cbffcd
        0x21a12441
        -0x12ff4124
        -0xd4f28af
        -0x5dc55dbe
        -0x7f666c69
        -0x53878139
        0x24eb9991
        0x7bcf6b51
        -0x26e22fb1
        -0x7cf971fc
        -0x743a5dc4
    .end array-data

    :array_4
    .array-data 4
        0xddf3146
        0x216ef01c
        0x6d51e292
        0x27c4793
        0x5f13f493
        -0x11e03965
        -0x6868d462
        0x66f609bf
        -0x37bc04fa
        0x4431688e
        -0x2d2212df
        0x7396dac2
    .end array-data

    :array_5
    .array-data 4
        0xddf3146
        0x216ef01c
        0x6d51e292
        0x27c4793
        0x5f13f493
        -0x11e03965
        -0x6868d462
        0x66f609bf
        -0x37bc04fa
        0x4431688e
        -0x2d2212df
        0x7396dac2
    .end array-data

    :array_6
    .array-data 4
        0xddf3146
        0x216ef01c
        0x6d51e292
        0x27c4793
        0x5f13f493
        -0x11e03965
        -0x6868d462
        0x66f609bf
        -0x57a66277
        -0x56098457
        -0x653e8e80    # -8.00063E-23f
        -0x4db1e084
        0x527f8055
        0x3c681d59
    .end array-data
.end method

.method public static final synthetic ॱ(Lo/Lj;)Lo/Kd;
    .locals 3

    goto :goto_3

    .line 24
    :sswitch_0
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kd;

    const/16 v1, 0x4e

    div-int/lit8 v1, v1, 0x0

    goto :goto_7

    :goto_0
    goto :goto_4

    .line 24
    :goto_1
    :sswitch_1
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kd;

    goto :goto_7

    :goto_2
    const/16 v0, 0x26

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Lj;->ˎ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_4
    return-object v0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_6
    const/16 v0, 0x44

    goto :goto_5

    :goto_7
    sget v1, Lo/Lj;->ˎ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lj;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x44 -> :sswitch_1
    .end sparse-switch
.end method

.method private final ॱ()V
    .locals 2

    goto :goto_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    return-void

    .line 66
    :goto_1
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kd;

    iget-object v0, v0, Lo/Kd;->ʽ:Landroid/widget/LinearLayout;

    new-instance v1, Lo/Lj$ˋ;

    invoke-direct {v1, p0}, Lo/Lj$ˋ;-><init>(Lo/Lj;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_4

    :goto_2
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    sget v0, Lo/Lj;->ˎ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final ॱॱ()V
    .locals 2

    goto :goto_3

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :pswitch_0
    return-void

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 90
    :goto_5
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kd;

    iget-object v0, v0, Lo/Kd;->ˊ:Landroid/widget/LinearLayout;

    new-instance v1, Lo/Lj$ˊ;

    invoke-direct {v1, p0}, Lo/Lj$ˊ;-><init>(Lo/Lj;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    nop

    sget v0, Lo/Lj;->ˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ᐝ()V
    .locals 2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    .line 78
    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/Kd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v0, Lo/Kd;->ʼ:Landroid/widget/LinearLayout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v1, Lo/Lj$iF;

    invoke-direct {v1, p0}, Lo/Lj$iF;-><init>(Lo/Lj;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    check-cast v1, Landroid/view/View$OnLayoutChangeListener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    sget v0, Lo/Lj;->ˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public final setCardDetails(Lo/EN;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    goto :goto_2

    .line 43
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lo/EN;->ˏ()Lo/EN$ˋ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lo/EN$ˋ;->ˊ()D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :try_start_2
    invoke-virtual {p1}, Lo/EN;->ˏ()Lo/EN$ˋ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    invoke-virtual {v2}, Lo/EN$ˋ;->ˏ()D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v2

    sub-double v4, v0, v2

    .line 44
    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-gez v0, :cond_0

    goto/16 :goto_13

    :cond_0
    goto/16 :goto_e

    :goto_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :sswitch_0
    sget v0, Lo/Lj;->ˎ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    goto/16 :goto_15

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_7
    :pswitch_1
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v9, v0

    array-length v0, v9

    const/4 v0, 0x1

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lo/Kd;->ˋ(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kd;

    iget-object v0, v0, Lo/Kd;->ˏॱ:Landroid/widget/SeekBar;

    sget-object v1, Lo/Lj$If;->ॱ:Lo/Lj$If;

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    invoke-direct {p0, p1}, Lo/Lj;->ˏ(Lo/EN;)V

    .line 55
    invoke-direct {p0, p1}, Lo/Lj;->ˊ(Lo/EN;)V

    .line 56
    invoke-direct {p0}, Lo/Lj;->ᐝ()V

    .line 57
    invoke-direct {p0}, Lo/Lj;->ॱ()V

    .line 58
    invoke-direct {p0}, Lo/Lj;->ॱॱ()V

    goto :goto_c

    .line 45
    :goto_8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    nop

    :goto_9
    sget v0, Lo/Lj;->ˎ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_6

    :goto_a
    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Lj;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    :goto_b
    packed-switch v0, :pswitch_data_0

    nop

    :goto_c
    :pswitch_3
    goto/16 :goto_11

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :goto_e
    const/16 v0, 0xa

    goto :goto_d

    :goto_f
    const/4 v0, 0x0

    goto :goto_b

    .line 47
    :goto_10
    :sswitch_1
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kd;

    invoke-static {v4, v5}, Lo/at;->ˎ(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Kd;->ˏ(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lo/EN;->ˏ()Lo/EN$ˋ;

    move-result-object v1

    invoke-virtual {v1}, Lo/EN$ˋ;->ˋ()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lo/ak;->ˏ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 49
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lo/Kd;

    sget-object v7, Lo/vw;->ˊ:Lo/vw;

    invoke-virtual {p0}, Lo/Lj;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/Jy$IF;->due_date:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_12

    :cond_3
    goto :goto_17

    :goto_11
    :try_start_4
    sget v0, Lo/Lj;->ˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_3

    :goto_12
    const/4 v0, 0x1

    goto :goto_16

    :goto_13
    const/16 v0, 0x51

    goto/16 :goto_d

    .line 41
    :goto_14
    iget-object v0, p0, Lo/Lj;->ˋ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lo/Lj;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Kd;

    invoke-virtual {v0, p1}, Lo/Kd;->ˎ(Lo/EN;)V

    .line 42
    if-eqz p1, :cond_5

    goto/16 :goto_5

    :cond_5
    goto/16 :goto_f

    .line 45
    :goto_15
    const-wide/16 v4, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_16
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_a

    :goto_17
    const/4 v0, 0x0

    goto :goto_16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x2ba5d3dc
        -0x2f1f9519
        -0x2b52202f
        -0x499fbb80
        0x373927fd
        0x3dc3f501
        0x1f6bb723
        0x134a774c
        -0x2c0b861d    # -2.10003388E12f
        0x22e0b481
        0x50b979f6
        0x27d3aace
        -0x1aa35946
        -0x69f3045
        0x1aed96ce
        -0x20bc018d
        -0x72275bac
        -0x7ad26771
    .end array-data

    :array_1
    .array-data 4
        -0x34f0f867    # -9373593.0f
        0x6373cd28
        0x540387b3
        0x3eaa225a
        0x76f2d0ec
        -0x39a65c5b
        -0x109f74c3
        0x483da583
        -0x3c818259
        0x3450ac97
        0x270f98e9
        0x28507a3d
        -0x58843adb
        -0x24323a4e
        -0x61d189c2
        -0x75092de9
        -0x79b7eb51
        -0x67bf1f1a
        0x574e032a
        -0x5a14680d
    .end array-data

    :array_2
    .array-data 4
        0xddf3146
        0x216ef01c
        0x6d51e292
        0x27c4793
    .end array-data

    :array_3
    .array-data 4
        0x24dd0372
        -0x484730ee
    .end array-data

    :array_4
    .array-data 4
        0xddf3146
        0x216ef01c
        0x6d51e292
        0x27c4793
    .end array-data
.end method

.method public ˎ()I
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    nop

    .line 27
    :goto_2
    sget v0, Lo/Jy$ˊ;->view_turnover_progress:I

    goto :goto_4

    :goto_3
    :try_start_0
    sget v0, Lo/Lj;->ˎ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Lj;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_4
    sget v1, Lo/Lj;->ˎ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Lj;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    nop

    :goto_5
    return v0
.end method
