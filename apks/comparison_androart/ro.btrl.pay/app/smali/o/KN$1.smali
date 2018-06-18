.class final Lo/KN$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KN;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ˊ:C

.field private static ˋ:C

.field private static ˎ:C

.field private static ॱ:C

.field private static ॱॱ:I


# instance fields
.field final synthetic ˏ:Lo/KN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/KN$1;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/KN$1;->ॱॱ:I

    const/16 v0, 0x3e0b

    sput-char v0, Lo/KN$1;->ॱ:C

    const/16 v0, 0x4eac

    sput-char v0, Lo/KN$1;->ˊ:C

    const/16 v0, 0x282e

    sput-char v0, Lo/KN$1;->ˎ:C

    const/16 v0, 0xff1

    sput-char v0, Lo/KN$1;->ˋ:C

    return-void
.end method

.method constructor <init>(Lo/KN;)V
    .locals 0

    nop

    iput-object p1, p0, Lo/KN$1;->ˏ:Lo/KN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 10

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_2
    goto/16 :goto_c

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_4
    sget v0, Lo/KN$1;->ʼ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KN$1;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_3

    :goto_5
    sget v1, Lo/KN$1;->ʼ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KN$1;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_c

    :goto_6
    const/4 v0, 0x0

    goto :goto_0

    .line 1110
    :goto_7
    :pswitch_0
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/KN$1;->ˋ:C

    sget-char v1, Lo/KN$1;->ˊ:C

    sget-char v2, Lo/KN$1;->ˎ:C

    sget-char v3, Lo/KN$1;->ॱ:C

    invoke-static {v7, v0, v1, v2, v3}, Lo/oP;->ˏ([CCCCC)V

    .line 1117
    const/4 v0, 0x0

    aget-char v0, v7, v0

    aput-char v0, v5, v6

    .line 1118
    add-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    aget-char v1, v7, v1

    aput-char v1, v5, v0

    .line 1119
    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    :goto_8
    goto/16 :goto_3

    .line 1108
    :goto_9
    array-length v0, v9

    if-ge v6, v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_6

    .line 1121
    :pswitch_1
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_5

    :goto_a
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_9

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lo/KN$1;->ʼ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KN$1;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_8

    :pswitch_0
    return-void

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_2
    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/KN$1;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/KN$1;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lo/KN$1;->ˏ:Lo/KN;

    invoke-virtual {v0}, Lo/KN;->ʻ()V

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_5
    goto :goto_2

    :goto_6
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_7
    sget v0, Lo/KN$1;->ʼ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KN$1;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2

    :goto_8
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x2c1cs
        0x548fs
        0x63des
        0x2ed3s
        -0x645s
        -0xde2s
        -0x139cs
        0x4b42s
        -0x3c14s
        -0xd16s
        0x26cfs
        0x5285s
        0x6d5ds
        0x137fs
        0xb6as
        0x1580s
        -0x1708s
        0x225es
        0x4804s
        0x288bs
        -0x522cs
        0x30f0s
        0x5b32s
        0x4c05s
    .end array-data

    :array_1
    .array-data 2
        0x2c1cs
        0x548fs
        0x63des
        0x2ed3s
        -0x645s
        -0xde2s
        -0x139cs
        0x4b42s
        -0x3c14s
        -0xd16s
        0x26cfs
        0x5285s
        0x6d5ds
        0x137fs
        0xb6as
        0x1580s
        -0x1708s
        0x225es
        0x4804s
        0x288bs
        -0x522cs
        0x30f0s
        -0x24fbs
        0x498cs
    .end array-data
.end method
