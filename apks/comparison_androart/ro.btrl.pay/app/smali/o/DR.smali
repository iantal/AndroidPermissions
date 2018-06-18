.class public final Lo/DR;
.super Lo/Iy;
.source ""

# interfaces
.implements Lo/DO$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Iy<Lo/DO$if;Lo/DF;>;Lo/DO$iF;"
    }
.end annotation


# static fields
.field private static ˊ:C

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:I

.field private static ॱ:C

.field private static ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/DR;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/DR;->ॱॱ:I

    const v0, 0xab24

    sput-char v0, Lo/DR;->ˋ:C

    const/16 v0, 0x40ad

    sput-char v0, Lo/DR;->ˎ:C

    const v0, 0xd7b9

    sput-char v0, Lo/DR;->ˊ:C

    const/16 v0, 0x213d

    sput-char v0, Lo/DR;->ॱ:C

    return-void
.end method

.method public constructor <init>(Lo/DO$if;Lo/DF;)V
    .locals 2
    .annotation runtime Lo/uv;
    .end annotation

    nop

    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lo/DR;->ˏ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0xc

    :try_start_4
    new-array v0, v0, [C

    fill-array-data v0, :array_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v0}, Lo/DR;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    move-object v0, p1

    check-cast v0, Lo/Iu$if;

    move-object v1, p2

    check-cast v1, Lo/Ib;

    invoke-direct {p0, v0, v1}, Lo/Iy;-><init>(Lo/Iu$if;Lo/Ib;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        0x6074s
        0x6e8fs
        0x260as
        -0x2f6cs
        0x2efcs
        -0x4f88s
    .end array-data

    :array_1
    .array-data 2
        -0x69ds
        0x6925s
        -0x762as
        0x6097s
        0xf00s
        -0x765es
        0x862s
        -0x5fbcs
        0x7f80s
        0x6ed2s
        0x5afbs
        -0x7119s
    .end array-data
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 10

    goto :goto_6

    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 1110
    :goto_0
    :pswitch_1
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/DR;->ॱ:C

    sget-char v1, Lo/DR;->ˎ:C

    sget-char v2, Lo/DR;->ˊ:C

    sget-char v3, Lo/DR;->ˋ:C

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

    goto :goto_2

    :goto_1
    :pswitch_2
    return-object v0

    .line 1108
    :goto_2
    array-length v0, v9

    if-ge v6, v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_4

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    const/4 v1, 0x1

    goto :goto_8

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_7
    const/4 v0, 0x1

    goto :goto_3

    :goto_8
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :goto_9
    goto :goto_b

    .line 1121
    :pswitch_3
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_d

    :goto_a
    :try_start_0
    sget v0, Lo/DR;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/DR;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    nop

    :goto_b
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto/16 :goto_2

    :goto_c
    const/4 v1, 0x0

    goto :goto_8

    :goto_d
    sget v1, Lo/DR;->ˏ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DR;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ˏ()V
    .locals 2

    goto :goto_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :goto_1
    :try_start_0
    sget v0, Lo/DR;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/DR;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_5

    :pswitch_0
    return-void

    :goto_2
    sget v0, Lo/DR;->ॱॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DR;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 16
    :goto_5
    invoke-virtual {p0}, Lo/DR;->ʼ()Lo/Ib;

    move-result-object v0

    check-cast v0, Lo/DF;

    invoke-interface {v0}, Lo/DF;->ˋ()Lo/Ig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/Ig;->ˋ(Z)V

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_7
    const/4 v0, 0x0

    goto :goto_3

    :goto_8
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
