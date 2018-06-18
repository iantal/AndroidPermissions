.class public final enum Lo/HG$If;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/HG$If;>;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:C

.field private static ʽ:I

.field public static final enum ˊ:Lo/HG$If;

.field public static final enum ˋ:Lo/HG$If;

.field private static final synthetic ˎ:[Lo/HG$If;

.field private static ˏ:C

.field public static final enum ॱ:Lo/HG$If;

.field private static ॱॱ:C

.field private static ᐝ:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lo/HG$If;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/HG$If;->ʽ:I

    nop

    invoke-static {}, Lo/HG$If;->ॱ()V

    const/4 v0, 0x3

    new-array v0, v0, [Lo/HG$If;

    new-instance v1, Lo/HG$If;

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/HG$If;->ˏ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/HG$If;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/HG$If;->ˋ:Lo/HG$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/HG$If;

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lo/HG$If;->ˏ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/HG$If;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/HG$If;->ॱ:Lo/HG$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/HG$If;

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {v2}, Lo/HG$If;->ˏ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lo/HG$If;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/HG$If;->ˊ:Lo/HG$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/HG$If;->ˎ:[Lo/HG$If;

    goto :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v1, Lo/HG$If;->ʽ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HG$If;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    nop

    :array_0
    .array-data 2
        -0x419cs
        -0x2cfbs
        -0x9f2s
        -0x62as
    .end array-data

    :array_1
    .array-data 2
        0x605bs
        0x4d50s
        0x61a6s
        -0x383es
    .end array-data

    :array_2
    .array-data 2
        -0x2137s
        -0x6b9cs
        0x15f7s
        0x7fefs
        -0x6cecs
        -0x189bs
    .end array-data
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 31
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/HG$If;
    .locals 3

    goto :goto_3

    :goto_0
    goto :goto_6

    :goto_1
    sget v1, Lo/HG$If;->ʻ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HG$If;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_2
    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    return-object v0

    :goto_5
    sget v0, Lo/HG$If;->ʻ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HG$If;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    :goto_6
    const-class v0, Lo/HG$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/HG$If;

    goto :goto_1
.end method

.method public static values()[Lo/HG$If;
    .locals 3

    goto :goto_1

    :goto_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    sget v1, Lo/HG$If;->ʽ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HG$If;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-object v0

    :goto_4
    sget-object v0, Lo/HG$If;->ˎ:[Lo/HG$If;

    invoke-virtual {v0}, [Lo/HG$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/HG$If;

    goto :goto_2

    :goto_5
    :try_start_0
    sget v0, Lo/HG$If;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/HG$If;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4

    :goto_6
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 10

    goto/16 :goto_12

    :goto_0
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_1
    const/16 v0, 0x5e

    goto/16 :goto_d

    :goto_2
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0x2a

    goto/16 :goto_e

    :catch_1
    move-exception v0

    throw v0

    .line 1108
    :goto_4
    array-length v0, v9

    if-ge v6, v0, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_f

    :goto_5
    sget v0, Lo/HG$If;->ʻ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HG$If;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_1

    :goto_6
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :sswitch_2
    goto :goto_4

    :goto_7
    :try_start_0
    sget v0, Lo/HG$If;->ʻ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/HG$If;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    goto/16 :goto_10

    :cond_2
    goto :goto_3

    :goto_8
    sget v0, Lo/HG$If;->ʽ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HG$If;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_c

    :goto_9
    :try_start_2
    sget v0, Lo/HG$If;->ʻ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/HG$If;->ʽ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_4

    goto/16 :goto_11

    :cond_4
    goto/16 :goto_2

    :goto_a
    goto :goto_c

    :goto_b
    const/16 v0, 0x40

    goto :goto_d

    .line 1110
    :goto_c
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/HG$If;->ˏ:C

    sget-char v1, Lo/HG$If;->ᐝ:C

    sget-char v2, Lo/HG$If;->ॱॱ:C

    sget-char v3, Lo/HG$If;->ʼ:C

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

    goto/16 :goto_7

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_6

    .line 1121
    :goto_f
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :sswitch_3
    goto/16 :goto_4

    :goto_10
    const/16 v0, 0x54

    goto :goto_e

    :goto_11
    goto/16 :goto_2

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_2
        0x5e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2a -> :sswitch_1
        0x54 -> :sswitch_3
    .end sparse-switch
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0x5d08

    sput-char v0, Lo/HG$If;->ʼ:C

    const v0, 0xdc2d

    sput-char v0, Lo/HG$If;->ᐝ:C

    const v0, 0xf353

    sput-char v0, Lo/HG$If;->ॱॱ:C

    const/16 v0, 0x5e49

    sput-char v0, Lo/HG$If;->ˏ:C

    return-void
.end method
