.class public final enum Lo/Ev$If;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Ev$If;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/Ev$If;

.field public static final enum ATM:Lo/Ev$If;

.field public static final enum BT_PAY:Lo/Ev$If;

.field public static final enum ONLINE:Lo/Ev$If;

.field public static final enum POS:Lo/Ev$If;

.field public static final enum UNKNOWN:Lo/Ev$If;

.field public static final enum WALLET:Lo/Ev$If;

.field private static ʻ:I

.field private static ˊ:C

.field private static ˋ:C

.field private static ˎ:I

.field private static ˏ:C

.field private static ॱ:C


# instance fields
.field private mChannel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lo/Ev$If;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Ev$If;->ʻ:I

    nop

    invoke-static {}, Lo/Ev$If;->ॱ()V

    const/4 v0, 0x6

    new-array v0, v0, [Lo/Ev$If;

    new-instance v1, Lo/Ev$If;

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/Ev$If;->ˎ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 40
    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-static {v3}, Lo/Ev$If;->ˎ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Ev$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Ev$If;->UNKNOWN:Lo/Ev$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/Ev$If;

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {v2}, Lo/Ev$If;->ˎ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 44
    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    invoke-static {v3}, Lo/Ev$If;->ˎ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lo/Ev$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Ev$If;->WALLET:Lo/Ev$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/Ev$If;

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    invoke-static {v2}, Lo/Ev$If;->ˎ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 48
    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    invoke-static {v3}, Lo/Ev$If;->ˎ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lo/Ev$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Ev$If;->BT_PAY:Lo/Ev$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/Ev$If;

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    invoke-static {v2}, Lo/Ev$If;->ˎ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 52
    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    invoke-static {v3}, Lo/Ev$If;->ˎ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lo/Ev$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Ev$If;->ATM:Lo/Ev$If;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lo/Ev$If;

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    invoke-static {v2}, Lo/Ev$If;->ˎ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 56
    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    invoke-static {v3}, Lo/Ev$If;->ˎ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v3}, Lo/Ev$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Ev$If;->ONLINE:Lo/Ev$If;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lo/Ev$If;

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    invoke-static {v2}, Lo/Ev$If;->ˎ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 60
    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    invoke-static {v3}, Lo/Ev$If;->ˎ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v3}, Lo/Ev$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Ev$If;->POS:Lo/Ev$If;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/Ev$If;->$VALUES:[Lo/Ev$If;

    nop

    sget v1, Lo/Ev$If;->ʻ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ev$If;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    nop

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :array_0
    .array-data 2
        -0x340fs
        0x4201s
        -0x2ds
        -0x20f9s
        -0x3447s
        -0x50a0s
        0x5ba1s
        0x415cs
    .end array-data

    :array_1
    .array-data 2
        -0x340fs
        0x4201s
        -0x2ds
        -0x20f9s
        -0x3447s
        -0x50a0s
        0x5ba1s
        0x415cs
    .end array-data

    :array_2
    .array-data 2
        -0x792ds
        -0x542es
        -0x6ff2s
        0xc6as
        0x36es
        0x11f6s
        -0x24a2s
        0x79d2s
    .end array-data

    :array_3
    .array-data 2
        -0x792ds
        -0x542es
        -0x6ff2s
        0xc6as
        0x36es
        0x11f6s
        -0x24a2s
        0x79d2s
    .end array-data

    :array_4
    .array-data 2
        -0x8das
        0x3f86s
        0x6a06s
        0x3a2as
        0x2adcs
        0x3183s
        -0x6c6bs
        -0x445cs
    .end array-data

    :array_5
    .array-data 2
        -0x8das
        0x3f86s
        0x6a06s
        0x3a2as
        0x2adcs
        0x3183s
        -0x6c6bs
        -0x445cs
    .end array-data

    :array_6
    .array-data 2
        0x5ff3s
        0x72ads
        0x314bs
        -0x7566s
    .end array-data

    :array_7
    .array-data 2
        0x5ff3s
        0x72ads
        0x314bs
        -0x7566s
    .end array-data

    :array_8
    .array-data 2
        -0x5d5ds
        0x3cf2s
        -0x29dds
        0x42ccs
        -0x3958s
        0x2959s
        0x5aefs
        -0x65f6s
    .end array-data

    :array_9
    .array-data 2
        -0x5d5ds
        0x3cf2s
        -0x29dds
        0x42ccs
        -0x3958s
        0x2959s
        0x5aefs
        -0x65f6s
    .end array-data

    :array_a
    .array-data 2
        0x6832s
        0x5558s
        0x27ebs
        -0x68d2s
    .end array-data

    :array_b
    .array-data 2
        0x6832s
        0x5558s
        0x27ebs
        -0x68d2s
    .end array-data
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lo/Ev$If;->ˎ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    :try_start_4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-object p3, p0, Lo/Ev$If;->mChannel:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        0x3899s
        -0x4c5as
        -0x4419s
        -0x3175s
        0x1753s
        -0x27f7s
        -0xc7fs
        0x5d27s
        0x1efas
        -0x366s
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ev$If;
    .locals 3

    goto :goto_2

    :pswitch_0
    const-class v0, Lo/Ev$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ev$If;

    goto :goto_8

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_a

    :goto_4
    const/4 v1, 0x1

    goto :goto_0

    :goto_5
    sget v0, Lo/Ev$If;->ʻ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ev$If;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    :goto_6
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_7
    :pswitch_2
    const-class v0, Lo/Ev$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ev$If;

    const/4 v1, 0x0

    array-length v1, v1

    nop

    :goto_8
    :try_start_0
    sget v1, Lo/Ev$If;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Ev$If;->ʻ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :goto_9
    :pswitch_3
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lo/Ev$If;
    .locals 3

    goto :goto_5

    :goto_0
    sget v0, Lo/Ev$If;->ˎ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ev$If;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_1
    nop

    :goto_2
    return-object v0

    :goto_3
    nop

    :goto_4
    sget-object v0, Lo/Ev$If;->$VALUES:[Lo/Ev$If;

    invoke-virtual {v0}, [Lo/Ev$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ev$If;

    nop

    sget v1, Lo/Ev$If;->ʻ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ev$If;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 10

    goto/16 :goto_7

    :goto_0
    :pswitch_0
    sget v0, Lo/Ev$If;->ʻ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ev$If;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_8

    :goto_1
    sget v0, Lo/Ev$If;->ʻ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ev$If;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto :goto_3

    :goto_2
    sget v0, Lo/Ev$If;->ʻ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ev$If;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_d

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_4
    goto :goto_8

    :goto_5
    const/4 v0, 0x1

    goto :goto_b

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 1110
    :goto_8
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/Ev$If;->ॱ:C

    sget-char v1, Lo/Ev$If;->ˏ:C

    sget-char v2, Lo/Ev$If;->ˋ:C

    sget-char v3, Lo/Ev$If;->ˊ:C

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

    goto :goto_f

    :goto_9
    const/4 v0, 0x1

    goto :goto_6

    :goto_a
    :pswitch_1
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x5

    new-array v7, v0, [C

    goto/16 :goto_1

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    :goto_c
    goto/16 :goto_3

    :goto_d
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_2
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto/16 :goto_1

    .line 1121
    :pswitch_3
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1108
    :goto_f
    array-length v0, v9

    if-ge v6, v0, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static ॱ()V
    .locals 1

    const v0, 0x9074

    sput-char v0, Lo/Ev$If;->ˊ:C

    const/16 v0, 0x32bf

    sput-char v0, Lo/Ev$If;->ˏ:C

    const v0, 0xf611

    sput-char v0, Lo/Ev$If;->ˋ:C

    const/16 v0, 0xfe4

    sput-char v0, Lo/Ev$If;->ॱ:C

    return-void
.end method


# virtual methods
.method public final ˏ()Ljava/lang/String;
    .locals 3

    goto :goto_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_8

    :goto_1
    sget v0, Lo/Ev$If;->ˎ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ev$If;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_7

    :goto_2
    const/4 v1, 0x0

    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    sget v1, Lo/Ev$If;->ˎ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ev$If;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_0

    :goto_5
    :pswitch_0
    return-object v0

    :pswitch_1
    const/16 v1, 0x13

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_6
    nop

    .line 36
    :goto_7
    iget-object v0, p0, Lo/Ev$If;->mChannel:Ljava/lang/String;

    goto :goto_4

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
