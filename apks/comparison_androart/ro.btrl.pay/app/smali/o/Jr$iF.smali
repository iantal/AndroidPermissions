.class public final Lo/Jr$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jr;->ॱ(Lo/Ja;Lo/ˍ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static ˋ:I

.field private static ˎ:J

.field private static ˏ:I


# instance fields
.field final synthetic ॱ:Lo/ˍ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Jr$iF;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Jr$iF;->ˋ:I

    const-wide v0, 0x59ff76f47915b3c1L    # 3.327985039361605E125

    sput-wide v0, Lo/Jr$iF;->ˎ:J

    return-void
.end method

.method constructor <init>(Lo/ˍ;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 21
    :goto_1
    iput-object p1, p0, Lo/Jr$iF;->ॱ:Lo/ˍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 11

    goto :goto_9

    :goto_0
    const/4 v0, 0x3

    goto/16 :goto_b

    :goto_1
    :sswitch_0
    goto :goto_5

    .line 1080
    :goto_2
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    :try_start_0
    sget-wide v3, Lo/Jr$iF;->ˎ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :goto_3
    const/16 v0, 0xd

    goto :goto_a

    :goto_4
    const/16 v0, 0xc

    goto :goto_b

    :goto_5
    array-length v0, v10

    if-ge v8, v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_a

    :goto_7
    goto :goto_2

    :goto_8
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

    goto :goto_e

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    .line 1084
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto :goto_f

    :goto_c
    sget v0, Lo/Jr$iF;->ˋ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jr$iF;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_d

    :cond_1
    goto/16 :goto_8

    :goto_d
    goto/16 :goto_8

    :goto_e
    sget v0, Lo/Jr$iF;->ˏ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jr$iF;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_6

    :goto_f
    :sswitch_3
    sget v0, Lo/Jr$iF;->ˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jr$iF;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    goto/16 :goto_8

    :goto_0
    const/4 v0, 0x0

    goto :goto_4

    :goto_1
    :sswitch_0
    const/16 v0, 0x9

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lo/Jr$iF;->ˏ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 27
    :try_start_4
    iget-object v0, p0, Lo/Jr$iF;->ॱ:Lo/ˍ;

    invoke-interface {v0}, Lo/ˍ;->ˊ()V

    const/4 v0, 0x0

    div-int/lit8 v0, v0, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    const/16 v0, 0x3a

    goto :goto_7

    :goto_3
    const/16 v0, 0x20

    goto :goto_7

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_5
    sget v0, Lo/Jr$iF;->ˋ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jr$iF;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_6
    :pswitch_1
    return-void

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :sswitch_1
    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/Jr$iF;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lo/Jr$iF;->ॱ:Lo/ˍ;

    invoke-interface {v0}, Lo/ˍ;->ˊ()V

    nop

    :goto_9
    sget v0, Lo/Jr$iF;->ˋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jr$iF;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x3a -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0x1353s
        0x5f09s
        0x6affs
        0x75afs
        0x101s
        0x2cc1s
        0x3fads
        -0x34eas
        -0x2934s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1353s
        0x5f09s
        0x6affs
        0x75afs
        0x101s
        0x2cc1s
        0x3fads
        -0x34eas
        -0x2934s
    .end array-data
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    goto :goto_4

    :goto_0
    const/16 v0, 0x37

    goto :goto_3

    :goto_1
    return-void

    :goto_2
    sget v0, Lo/Jr$iF;->ˋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jr$iF;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    :sswitch_0
    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Jr$iF;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :sswitch_1
    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/Jr$iF;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_6
    const/16 v0, 0x25

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x37 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x5cd5s
        0x1089s
        -0xa01s
        0x5a21s
        0x3f1fs
        -0x63bbs
        0x60a6s
        -0x3a63s
        -0x5514s
        0xf27s
        -0x13ffs
        -0x4e85s
        0x15a0s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5cd5s
        0x1089s
        -0xa01s
        0x5a21s
        0x3f1fs
        -0x63bbs
        0x60a6s
        -0x3a63s
        -0x5514s
        0xf27s
        -0x13ffs
        -0x4e85s
        0x15a0s
    .end array-data
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    goto :goto_1

    :goto_0
    sget v0, Lo/Jr$iF;->ˋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jr$iF;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    :pswitch_0
    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Jr$iF;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_5

    :goto_3
    const/4 v0, 0x1

    nop

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_5
    return-void

    :pswitch_1
    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/Jr$iF;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        -0x5cd5s
        0x1089s
        -0xa01s
        0x5a21s
        0x3f1fs
        -0x63bbs
        0x60a6s
        -0x3a63s
        -0x5514s
        0xf27s
        -0x13ffs
        -0x4e85s
        0x15a0s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5cd5s
        0x1089s
        -0xa01s
        0x5a21s
        0x3f1fs
        -0x63bbs
        0x60a6s
        -0x3a63s
        -0x5514s
        0xf27s
        -0x13ffs
        -0x4e85s
        0x15a0s
    .end array-data
.end method
