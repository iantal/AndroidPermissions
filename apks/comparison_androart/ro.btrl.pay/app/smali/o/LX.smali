.class public final Lo/LX;
.super Lo/au;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/LK;>;Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:Z

.field private static ʽ:I

.field private static ˊ:B

.field private static ˏ:[C

.field private static ॱ:I

.field private static ॱॱ:Z


# instance fields
.field private ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_0
    const/4 v0, 0x0

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    sget v0, Lo/LX;->ʽ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LX;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    sput v0, Lo/LX;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/LX;->ʽ:I

    invoke-static {}, Lo/LX;->ॱ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/LX;->ˊ:B

    goto :goto_3

    :goto_5
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/LX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :array_0
    .array-data 1
        -0x73t
        -0x71t
        -0x72t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    nop

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/LX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    nop

    return-void

    :array_0
    .array-data 1
        -0x73t
        -0x71t
        -0x72t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    nop

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    nop

    return-void

    nop

    :array_0
    .array-data 1
        -0x73t
        -0x71t
        -0x72t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
    .end array-data
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    goto/16 :goto_b

    :goto_0
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v7, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1045
    :goto_2
    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/LX;->ˊ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_3
    const/16 v0, 0x45

    goto :goto_5

    .line 1047
    :sswitch_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_4
    goto :goto_2

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    :goto_7
    sget v0, Lo/LX;->ʻ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LX;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_c

    :cond_1
    nop

    const/4 v0, 0x3

    goto :goto_6

    :goto_8
    :sswitch_1
    sget v0, Lo/LX;->ʻ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LX;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_2

    .line 1041
    :goto_9
    :sswitch_2
    const/16 v0, 0xa

    :try_start_3
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v6, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    const/4 v7, 0x0

    goto/16 :goto_1

    :goto_a
    const/16 v0, 0x5a

    goto/16 :goto_5

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 1041
    :sswitch_3
    const/16 v0, 0xa

    :try_start_4
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x5f

    invoke-static {v0, v1, v2, v3}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v6, v0, [B
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    const/4 v7, 0x0

    goto/16 :goto_1

    :goto_c
    const/16 v0, 0x21

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_2
        0x21 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        -0x53t
        -0x54t
        -0x58t
        -0x4et
        -0x4ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x50t
        -0x54t
        -0x51t
        -0x52t
        -0x53t
        -0x53t
        -0x54t
        -0x55t
        -0x6ft
        -0x56t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x50t
        -0x54t
        -0x51t
        -0x52t
        -0x53t
        -0x53t
        -0x54t
        -0x55t
        -0x6ft
        -0x56t
    .end array-data
.end method

.method public static final synthetic ˋ(Lo/LX;)Lo/LK;
    .locals 3

    goto :goto_5

    :goto_0
    sget v1, Lo/LX;->ʻ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LX;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_1
    nop

    .line 30
    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/LX;->ˋ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/LK;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_3
    goto :goto_6

    :goto_4
    sget v0, Lo/LX;->ʽ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LX;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    return-object v0
.end method

.method private final ˋ(Lo/FF;)V
    .locals 17

    goto/16 :goto_14

    :goto_0
    const/16 v0, 0x38

    goto/16 :goto_b

    :goto_1
    sget v0, Lo/LX;->ʽ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LX;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto/16 :goto_10

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    const/4 v0, 0x5

    goto/16 :goto_b

    .line 132
    :goto_4
    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 134
    :sswitch_0
    if-lez v10, :cond_1

    goto/16 :goto_15

    :cond_1
    goto/16 :goto_d

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 130
    :goto_6
    sget-object v14, Lo/vw;->ˊ:Lo/vw;

    invoke-virtual/range {p0 .. p0}, Lo/LX;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/Lt$If;->offer_expire_days_prefix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_13

    :cond_2
    nop

    :goto_7
    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v16, v1

    move-object/from16 v0, v16

    array-length v0, v0

    move-object/from16 v1, v16

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_8
    goto :goto_10

    :goto_9
    move-object v5, v9

    goto/16 :goto_2

    :goto_a
    goto :goto_9

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_f

    .line 135
    :goto_c
    :sswitch_1
    move-object v5, v13

    goto/16 :goto_4

    :goto_d
    const/16 v0, 0xf

    goto/16 :goto_12

    .line 132
    .line 133
    :goto_e
    if-lez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    goto/16 :goto_0

    :goto_f
    :sswitch_2
    sget v0, Lo/LX;->ʽ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LX;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_a

    :cond_4
    goto :goto_9

    .line 117
    .line 118
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lo/FF;->ʼ()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v0, v2

    .line 120
    const-wide/32 v0, 0x5265c00

    div-long v0, v6, v0

    long-to-int v8, v0

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/LX;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/Lt$if;->calendar_days:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 123
    const-wide/32 v0, 0x5265c00

    rem-long v0, v6, v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    long-to-int v10, v0

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/LX;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/Lt$if;->calendar_hours:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v10, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 126
    const-wide/32 v0, 0x36ee80

    rem-long v0, v6, v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v12, v0

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/LX;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/Lt$if;->calendar_minutes:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v12, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 129
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/LX;->ˎ:Z

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_e

    .line 129
    .line 139
    :goto_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/LX;->ˋ:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LK;

    invoke-virtual {v0, v5}, Lo/LK;->ˎ(Ljava/lang/String;)V

    return-void

    :goto_12
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_c

    :sswitch_3
    move-object v5, v11

    goto/16 :goto_4

    :goto_13
    const/4 v0, 0x4

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/LX;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_5

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_15
    const/16 v0, 0xd

    goto :goto_12

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x38 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_3
        0xf -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x57t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x5at
        -0x73t
        -0x66t
        -0x7ft
        -0x6et
        -0x74t
        -0x58t
        -0x6bt
        -0x72t
        -0x73t
        -0x59t
        -0x7ct
        -0x6at
        -0x7bt
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x62t
        -0x5at
        -0x5bt
        -0x62t
        -0x7ct
        -0x72t
        -0x5ct
        -0x5dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x76t
        -0x77t
        -0x78t
        -0x79t
    .end array-data

    :array_2
    .array-data 1
        -0x64t
        -0x71t
        -0x7dt
        -0x69t
        -0x72t
        -0x6et
        -0x67t
        -0x68t
        -0x6bt
        -0x65t
        -0x66t
        -0x7bt
        -0x68t
        -0x72t
        -0x6et
        -0x7dt
        -0x67t
        -0x71t
        -0x72t
        -0x68t
        -0x6et
        -0x72t
        -0x69t
        -0x69t
        -0x74t
        -0x6at
        -0x7dt
        -0x6et
        -0x73t
        -0x6bt
        -0x70t
        -0x6ct
        -0x6dt
        -0x7at
        -0x7ct
        -0x7dt
        -0x6et
        -0x73t
        -0x6ft
        -0x73t
        -0x72t
        -0x7at
        -0x70t
        -0x73t
        -0x71t
        -0x72t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x62t
        -0x63t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x62t
        -0x63t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x64t
        -0x6bt
        -0x7at
        -0x6et
        -0x66t
        -0x5et
        -0x62t
        -0x63t
        -0x73t
        -0x66t
        -0x7ft
        -0x6et
        -0x74t
        -0x69t
        -0x6dt
        -0x73t
        -0x66t
        -0x7ft
        -0x6et
        -0x74t
        -0x69t
        -0x70t
        -0x7at
        -0x7ct
        -0x7dt
        -0x6et
        -0x73t
        -0x6ft
        -0x70t
        -0x7at
        -0x7ct
        -0x66t
        -0x5ft
        -0x70t
        -0x66t
        -0x60t
        -0x66t
        -0x61t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x73t
        -0x71t
        -0x72t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
    .end array-data

    :array_7
    .array-data 1
        -0x73t
        -0x71t
        -0x72t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
    .end array-data

    :array_8
    .array-data 1
        -0x73t
        -0x71t
        -0x72t
        -0x73t
        -0x7ct
        -0x74t
        -0x75t
    .end array-data

    :array_9
    .array-data 1
        -0x7at
        -0x7ct
        -0x7dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static ˎ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto :goto_0

    .line 1191
    .line 1192
    :pswitch_0
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto :goto_4

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_18

    :goto_2
    if-ge v7, v5, :cond_0

    goto/16 :goto_16

    :cond_0
    goto/16 :goto_10

    .line 1183
    :goto_3
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-char v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1181
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_12

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1d

    :goto_5
    const/16 v0, 0x2c

    goto/16 :goto_1b

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    .line 1186
    :goto_7
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_8
    sget v0, Lo/LX;->ʻ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LX;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_e

    :cond_1
    goto/16 :goto_19

    :goto_9
    const/4 v0, 0x0

    goto :goto_6

    :goto_a
    const/16 v0, 0x14

    goto/16 :goto_1b

    :sswitch_1
    :try_start_0
    sget v0, Lo/LX;->ʻ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/LX;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    goto :goto_11

    :cond_2
    goto/16 :goto_3

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_c
    goto :goto_15

    :catch_0
    move-exception v0

    throw v0

    .line 1197
    :goto_d
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1195
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :goto_e
    goto/16 :goto_19

    .line 1177
    .line 1178
    :goto_f
    :pswitch_1
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto :goto_b

    .line 1172
    :goto_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1a

    :goto_11
    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    if-ge v7, v5, :cond_3

    goto/16 :goto_a

    :cond_3
    goto/16 :goto_5

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 1175
    :goto_14
    :pswitch_2
    sget-boolean v0, Lo/LX;->ॱॱ:Z

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_1c

    :goto_15
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    :try_start_2
    sget-object v3, Lo/LX;->ˏ:[C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1159
    :try_start_3
    sget v4, Lo/LX;->ॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1161
    :try_start_4
    sget-boolean v0, Lo/LX;->ʼ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_5

    goto :goto_13

    :cond_5
    goto/16 :goto_9

    .line 1169
    :goto_16
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-byte v0, v2, v0

    add-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1167
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :goto_17
    sget v0, Lo/LX;->ʻ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LX;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_c

    :cond_6
    goto :goto_15

    :goto_18
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_f

    .line 1163
    .line 1164
    :pswitch_3
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto/16 :goto_2

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :goto_1a
    return-object v0

    :goto_1b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :goto_1c
    const/4 v0, 0x1

    goto :goto_18

    :goto_1d
    if-ge v7, v5, :cond_7

    goto/16 :goto_d

    :cond_7
    nop

    .line 1200
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x2c -> :sswitch_0
    .end sparse-switch
.end method

.method static ॱ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lo/LX;->ʼ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/LX;->ॱॱ:Z

    const/16 v0, 0x32

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/LX;->ˏ:[C

    const/16 v0, 0x39

    sput v0, Lo/LX;->ॱ:I

    return-void

    :array_0
    .array-data 2
        0xa6s
        0x7bs
        0xa2s
        0xa7s
        0x9ds
        0xa0s
        0x3es
        0x53s
        0x44s
        0x45s
        0x9cs
        0xa8s
        0xads
        0x9es
        0xb1s
        0x67s
        0x8cs
        0xabs
        0x61s
        0x8bs
        0xacs
        0x205fs
        0x9fs
        0x98s
        0xa9s
        0x9as
        0xb2s
        0x62s
        0x65s
        0x59s
        0xa3s
        0xafs
        0xa5s
        0x63s
        0xb0s
        0xa1s
        0xb4s
        0x43s
        0xaes
        0x7fs
        0xb6s
        0x82s
        0x88s
        0x66s
        0x71s
        0x6es
        0x72s
        0x6as
        0x8es
        0x8ds
    .end array-data
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    goto :goto_a

    :goto_0
    :pswitch_0
    goto :goto_9

    :goto_1
    goto/16 :goto_11

    :goto_2
    const/4 v0, 0x1

    goto :goto_7

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_e

    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_e

    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    goto/16 :goto_10

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :goto_8
    return-void

    :goto_9
    sget v0, Lo/LX;->ʽ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LX;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_8

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    :goto_b
    invoke-virtual {v0, v1}, Lo/LK;->ˏ(Z)V

    .line 67
    .line 67
    .line 68
    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_c
    const/4 v0, 0x4

    const/16 v1, 0x87

    const v2, 0xa1d4

    :try_start_0
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

    invoke-virtual {v7}, Lo/FF;->ˎ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/FJ;

    sget-object v3, Lo/Gv;->ˊ:Lo/Gv$If;

    invoke-virtual {v3}, Lo/Gv$If;->ˎ()Lo/Gv;

    move-result-object v3

    invoke-virtual {v3}, Lo/Gv;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v5, v6}, Lo/FJ;-><init>(Ljava/lang/String;Ljava/lang/String;ILo/vn;)V

    invoke-interface {v0, v1, v2}, Lo/It;->ˊ(Ljava/lang/String;Lo/FJ;)Lo/Cv;

    move-result-object v0

    .line 68
    new-instance v1, Lo/LX$ˊ;

    invoke-virtual {p0}, Lo/LX;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v7, v2}, Lo/LX$ˊ;-><init>(Lo/LX;Lo/FF;Landroid/content/Context;)V

    check-cast v1, Lo/Cx;

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto/16 :goto_14

    :goto_d
    :pswitch_1
    sget v0, Lo/LX;->ʻ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LX;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_11

    :goto_e
    packed-switch v1, :pswitch_data_1

    goto :goto_12

    :goto_f
    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 66
    :goto_11
    iget-object v0, p0, Lo/LX;->ˋ:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LK;

    iget-object v1, p0, Lo/LX;->ˋ:Landroid/databinding/ViewDataBinding;

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/LK;

    invoke-virtual {v1}, Lo/LK;->ˏॱ()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    goto/16 :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    :pswitch_2
    const/4 v1, 0x1

    goto/16 :goto_b

    :pswitch_3
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 61
    :goto_13
    :try_start_1
    iget-object v0, p0, Lo/LX;->ˋ:Landroid/databinding/ViewDataBinding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Lo/LK;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v0, Lo/LK;->ॱ:Landroid/widget/ImageView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :try_start_5
    iget-object v0, p0, Lo/LX;->ˋ:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LK;

    invoke-virtual {v0}, Lo/LK;->ॱˊ()Lo/FF;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v7

    .line 65
    if-eqz v7, :cond_4

    goto/16 :goto_2

    :cond_4
    goto/16 :goto_5

    :goto_14
    sget v0, Lo/LX;->ʻ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LX;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 1
        -0x7at
        -0x7ct
        -0x7dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7at
        -0x7ct
        -0x7dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x7at
        -0x7ct
        -0x7dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final setOffer(Lo/FF;)V
    .locals 7

    goto/16 :goto_a

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_3
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_e

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_16

    :goto_5
    :pswitch_0
    goto :goto_1

    .line 99
    :goto_6
    iget-object v0, p0, Lo/LX;->ˋ:Landroid/databinding/ViewDataBinding;

    invoke-static {v0, v6}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LK;

    invoke-virtual {v0, p1}, Lo/LK;->ˋ(Lo/FF;)V

    .line 100
    iget-object v0, p0, Lo/LX;->ˋ:Landroid/databinding/ViewDataBinding;

    invoke-static {v0, v6}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LK;

    invoke-virtual {p1}, Lo/FF;->ʽ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/LK;->ˊ(Z)V

    .line 101
    iget-object v0, p0, Lo/LX;->ˋ:Landroid/databinding/ViewDataBinding;

    invoke-static {v0, v6}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LK;

    invoke-virtual {p1}, Lo/FF;->ॱˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/LK;->ˎ(Z)V

    .line 102
    invoke-virtual {p1}, Lo/FF;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto :goto_8

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_8
    iget-object v0, p0, Lo/LX;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LK;

    iget-object v0, v0, Lo/LK;->ॱ:Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    .line 106
    :goto_b
    iget-object v0, p0, Lo/LX;->ˋ:Landroid/databinding/ViewDataBinding;

    invoke-static {v0, v6}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LK;

    invoke-virtual {p0}, Lo/LX;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Lt$If;->offer_expired:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_10

    :cond_1
    goto :goto_e

    .line 103
    :goto_c
    iget-object v0, p0, Lo/LX;->ˋ:Landroid/databinding/ViewDataBinding;

    invoke-static {v0, v6}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LK;

    invoke-virtual {p1}, Lo/FF;->ˊॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/LK;->ˏ(Z)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/FF;->ʼ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_13

    .line 106
    :goto_d
    iget-object v0, p0, Lo/LX;->ˋ:Landroid/databinding/ViewDataBinding;

    invoke-static {v0, v6}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LK;

    invoke-virtual {p0}, Lo/LX;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Lt$If;->offer_expired:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x25

    invoke-static {v2, v3, v4, v5}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_10

    :cond_3
    nop

    :goto_e
    invoke-virtual {v0, v1}, Lo/LK;->ˎ(Ljava/lang/String;)V

    goto :goto_15

    :goto_f
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LX;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 98
    if-eqz p1, :cond_4

    goto/16 :goto_6

    :cond_4
    goto/16 :goto_1

    .line 108
    :pswitch_1
    invoke-direct {p0, p1}, Lo/LX;->ˋ(Lo/FF;)V

    goto/16 :goto_1

    :goto_10
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/LX;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_12
    :try_start_0
    iget-object v0, p0, Lo/LX;->ˋ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lo/LK;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lo/LK;->ॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_15
    sget v0, Lo/LX;->ʽ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LX;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    goto :goto_14

    :goto_16
    :pswitch_3
    :try_start_3
    sget v0, Lo/LX;->ʽ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/LX;->ʻ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_d

    :cond_6
    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 1
        -0x76t
        -0x77t
        -0x78t
        -0x79t
    .end array-data

    :array_1
    .array-data 1
        -0x76t
        -0x77t
        -0x78t
        -0x79t
    .end array-data

    :array_2
    .array-data 1
        -0x7at
        -0x7ct
        -0x7dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final setShowFullDate(Z)V
    .locals 2

    goto :goto_3

    :goto_0
    return-void

    :goto_1
    :try_start_0
    sget v0, Lo/LX;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LX;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 89
    :goto_2
    iput-boolean p1, p0, Lo/LX;->ˎ:Z

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/LX;->ʽ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LX;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2

    :goto_4
    goto :goto_0

    :goto_5
    goto :goto_2
.end method

.method public ˊ()V
    .locals 2

    goto :goto_3

    .line 57
    :goto_0
    :pswitch_0
    invoke-super {p0}, Lo/au;->ˊ()V

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_5

    :goto_2
    return-void

    .line 57
    :pswitch_1
    invoke-super {p0}, Lo/au;->ˊ()V

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    goto :goto_7

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_4
    goto :goto_2

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    sget v0, Lo/LX;->ʽ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LX;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_8
    :try_start_0
    sget v0, Lo/LX;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LX;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ()I
    .locals 2

    goto :goto_4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_1
    sget v0, Lo/LX;->ʽ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LX;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    .line 33
    :sswitch_0
    sget v0, Lo/Lt$ˋ;->view_offer_item:I

    goto :goto_6

    :goto_2
    const/16 v0, 0x11

    goto :goto_0

    :goto_3
    const/16 v0, 0x5b

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 33
    :goto_5
    :sswitch_1
    sget v0, Lo/Lt$ˋ;->view_offer_item:I

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    nop

    :goto_6
    return v0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method
