.class Lo/Ne$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ne;->ˎ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:B

.field private static ˋ:I

.field private static ˏ:[I

.field private static ᐝ:I


# instance fields
.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ॱ:Lo/Ne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/Ne$5;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/Ne$5;->ᐝ:I

    invoke-static {}, Lo/Ne$5;->ˏ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Ne$5;->ˊ:B

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    goto :goto_0

    :goto_3
    :try_start_0
    sget v0, Lo/Ne$5;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ne$5;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0
.end method

.method constructor <init>(Lo/Ne;Ljava/lang/String;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 301
    :goto_1
    iput-object p1, p0, Lo/Ne$5;->ॱ:Lo/Ne;

    iput-object p2, p0, Lo/Ne$5;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto :goto_2

    :goto_0
    const/16 v0, 0x62

    goto/16 :goto_8

    :goto_1
    sget v0, Lo/Ne$5;->ᐝ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne$5;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    .line 1041
    :sswitch_0
    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lo/Ne$5;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v5, 0x1

    goto :goto_7

    :goto_3
    const/16 v0, 0x59

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 1047
    :goto_5
    :sswitch_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lo/Ne$5;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_7
    :try_start_2
    array-length v0, p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v5, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_b

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    .line 1041
    :goto_9
    :sswitch_2
    const/4 v0, 0x6

    :try_start_3
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/Ne$5;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    const/4 v5, 0x0

    goto :goto_7

    :goto_a
    const/16 v0, 0x48

    goto :goto_6

    :goto_b
    const/16 v0, 0x4e

    goto :goto_8

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    goto/16 :goto_4

    .line 1045
    :sswitch_3
    :try_start_4
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Ne$5;->ˊ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :goto_d
    sget v0, Lo/Ne$5;->ˋ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne$5;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x48 -> :sswitch_2
        0x59 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4e -> :sswitch_1
        0x62 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 4
        -0x2e027217
        -0x613afbfb
        -0x36427013
        0x53c955a5
        0x3e528f6
        0x35ac71cc
    .end array-data

    :array_1
    .array-data 4
        0x266d611d
        -0x2aa91cea
        -0x150934a0
        0x84f7358
    .end array-data

    :array_2
    .array-data 4
        -0x2e027217
        -0x613afbfb
        -0x36427013
        0x53c955a5
        0x3e528f6
        0x35ac71cc
    .end array-data
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 9

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :goto_2
    array-length v0, v7

    if-ge v5, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_7

    :goto_3
    sget v0, Lo/Ne$5;->ᐝ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne$5;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_9

    :goto_4
    nop

    .line 1127
    :goto_5
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

    goto/16 :goto_0

    :goto_6
    goto :goto_9

    .line 1141
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_8
    :pswitch_1
    sget v0, Lo/Ne$5;->ˋ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne$5;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_5

    :goto_9
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
    sget-object v0, Lo/Ne$5;->ˏ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 1125
    const/4 v5, 0x0

    goto/16 :goto_2

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ne$5;->ˏ:[I

    return-void

    :array_0
    .array-data 4
        0x24128b12
        -0x39592125
        -0x2920f959
        -0x19629ae
        0x188a681e
        -0x1a76c9b9
        0x6fcacdb9
        -0x692a11d5
        -0x7e5690f2
        -0x3d53365c
        0x7b83163c
        -0x27dfd163
        -0x795f570d
        0x6942739e
        0x4bfbbaed    # 3.2994778E7f
        0x79ff0cb5
        -0xbf8fc18
        0x5963308d
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 4

    goto :goto_4

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    return-void

    :goto_1
    :try_start_0
    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ॱ(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 308
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˋ(Z)Lo/ᐸ$If;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    new-instance v1, Lo/Ne$5$5;

    invoke-direct {v1, p0}, Lo/Ne$5$5;-><init>(Lo/Ne$5;)V

    .line 309
    :try_start_2
    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˊ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 315
    :try_start_3
    invoke-virtual {v0}, Lo/ᐸ$If;->ˏ()Lo/ᐸ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    :sswitch_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ne$5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_7

    .line 304
    :goto_3
    new-instance v0, Lo/ᐸ$If;

    iget-object v1, p0, Lo/Ne$5;->ॱ:Lo/Ne;

    invoke-virtual {v1}, Lo/Ne;->ˏॱ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᐸ$If;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lo/Ne$5;->ॱ:Lo/Ne;

    sget v2, Lo/MH$ᐝ;->oops:I

    .line 305
    invoke-virtual {v1, v2}, Lo/Ne;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lo/Ne$5;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    sget v0, Lo/Ne$5;->ᐝ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ne$5;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    nop

    const/4 v0, 0x0

    goto :goto_b

    :goto_6
    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :goto_7
    :try_start_4
    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˊ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    move-result-object v0

    iget-object v1, p0, Lo/Ne$5;->ˎ:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˋ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    move-result-object v0

    iget-object v1, p0, Lo/Ne$5;->ॱ:Lo/Ne;

    sget v2, Lo/MH$ᐝ;->ok:I

    .line 307
    invoke-virtual {v1, v2}, Lo/Ne;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lo/Ne$5;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_1

    :goto_8
    const/16 v2, 0x42

    goto :goto_6

    :goto_9
    const/16 v2, 0x3b

    goto :goto_6

    :goto_a
    :pswitch_1
    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    return-void

    :sswitch_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ne$5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_c
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ne$5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :goto_d
    sget v2, Lo/Ne$5;->ᐝ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Ne$5;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x3b -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x133a8fa7
        -0x2833d52b
    .end array-data

    :array_1
    .array-data 4
        0x133a8fa7
        -0x2833d52b
    .end array-data
.end method
