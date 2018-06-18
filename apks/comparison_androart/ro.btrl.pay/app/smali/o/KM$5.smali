.class final Lo/KM$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KM;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/Em;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static ˊ:[C

.field private static ˋ:I

.field private static ˎ:J

.field private static ˏ:I


# instance fields
.field final synthetic ॱ:Lo/KM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/KM$5;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/KM$5;->ˋ:I

    const-wide v0, 0x73d1b391569d9d79L    # 7.921089645959653E249

    sput-wide v0, Lo/KM$5;->ˎ:J

    const/16 v0, 0x2e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/KM$5;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3134s
        -0x53f0s
        0xb94s
        -0x16f4s
        0x4482s
        0x222cs
        -0x7e4ds
        0x7f28s
        -0x254bs
        -0x47c6s
        0x1792s
        -0xab5s
        0x50c5s
        -0x31a1s
        -0x5209s
        0xb72s
        -0x1903s
        0x4475s
        0x23efs
        -0x617fs
        0x7c5cs
        -0x242bs
        -0x46b0s
        0x3cs
        -0x62e8s
        0x3a9cs
        -0x27fcs
        0x758as
        0x1324s
        -0x4f45s
        0x4e20s
        -0x1443s
        -0x76ces
        0x269as
        -0x3bbds
        0x61cds
        -0xa9s
        -0x6301s
        0x3a7as
        -0x280bs
        0x757ds
        0x12e7s
        -0x5077s
        0x4d54s
        -0x1524s
        -0x77a8s
    .end array-data
.end method

.method constructor <init>(Lo/KM;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lo/KM$5;->ॱ:Lo/KM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_d

    :goto_0
    :sswitch_0
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 1101
    :goto_1
    sget-object v0, Lo/KM$5;->ˊ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/KM$5;->ˎ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :goto_2
    const/16 v0, 0x23

    goto :goto_6

    :sswitch_1
    sget v0, Lo/KM$5;->ˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KM$5;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    .line 1107
    :goto_3
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_4
    goto :goto_1

    :goto_5
    const/16 v0, 0x32

    goto :goto_b

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_7
    if-ge v8, v12, :cond_1

    goto :goto_e

    :cond_1
    goto :goto_2

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_9
    sget v0, Lo/KM$5;->ˏ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KM$5;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_a

    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_a
    const/16 v0, 0x51

    nop

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :goto_c
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_9

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_e
    const/16 v0, 0x19

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_1
        0x23 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x32 -> :sswitch_0
        0x51 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 3

    goto :goto_2

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    sget v0, Lo/KM$5;->ˏ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KM$5;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    const/16 v0, 0x5b

    goto :goto_6

    :goto_4
    sget v0, Lo/KM$5;->ˋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KM$5;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    nop

    const/16 v0, 0xd

    goto :goto_6

    :goto_5
    goto :goto_7

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_7
    const/4 v0, 0x0

    const/16 v1, 0x3108

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, Lo/KM$5;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, Lo/KM$5;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lo/KM$5;->ॱ:Lo/KM;

    invoke-virtual {v0}, Lo/KM;->ʻ()V

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x5b -> :sswitch_1
    .end sparse-switch
.end method
