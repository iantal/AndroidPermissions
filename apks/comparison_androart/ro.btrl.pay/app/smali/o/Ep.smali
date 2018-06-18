.class public final enum Lo/Ep;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Ep;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/Ep;

.field public static final enum EUR:Lo/Ep;

.field public static final enum GBP:Lo/Ep;

.field public static final enum LOY:Lo/Ep;

.field public static final enum RON:Lo/Ep;

.field public static final enum UNKNOWN:Lo/Ep;

.field public static final enum USD:Lo/Ep;

.field private static ˋ:J

.field private static ˎ:I

.field private static ˏ:I


# instance fields
.field private currency:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lo/Ep;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Ep;->ˎ:I

    goto :goto_1

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :try_start_0
    invoke-static {}, Lo/Ep;->ˋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x6

    :try_start_1
    new-array v0, v0, [Lo/Ep;

    new-instance v1, Lo/Ep;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x8

    :try_start_2
    new-array v2, v2, [C

    fill-array-data v2, :array_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v2}, Lo/Ep;->ˋ([C)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 14
    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    invoke-static {v3}, Lo/Ep;->ˋ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Ep;->UNKNOWN:Lo/Ep;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/Ep;

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {v2}, Lo/Ep;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 19
    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    invoke-static {v3}, Lo/Ep;->ˋ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lo/Ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Ep;->EUR:Lo/Ep;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/Ep;

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    invoke-static {v2}, Lo/Ep;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 24
    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    invoke-static {v3}, Lo/Ep;->ˋ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lo/Ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Ep;->RON:Lo/Ep;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/Ep;

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    invoke-static {v2}, Lo/Ep;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 29
    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    invoke-static {v3}, Lo/Ep;->ˋ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lo/Ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Ep;->USD:Lo/Ep;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lo/Ep;

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    invoke-static {v2}, Lo/Ep;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 34
    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    invoke-static {v3}, Lo/Ep;->ˋ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v3}, Lo/Ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Ep;->GBP:Lo/Ep;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lo/Ep;

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    invoke-static {v2}, Lo/Ep;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 39
    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    invoke-static {v3}, Lo/Ep;->ˋ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v3}, Lo/Ep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Ep;->LOY:Lo/Ep;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/Ep;->$VALUES:[Lo/Ep;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    nop

    sget v1, Lo/Ep;->ˏ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ep;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :goto_3
    const/4 v1, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/4 v1, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x4fa9s
        0x480as
        -0x6716s
        -0x16bas
        0x391cs
        -0x760cs
        -0x25a9s
        0x2a27s
    .end array-data

    :array_1
    .array-data 2
        0x4fa9s
        0x480as
        -0x6716s
        -0x16bas
        0x391cs
        -0x760cs
        -0x25a9s
        0x2a27s
    .end array-data

    :array_2
    .array-data 2
        0x6d73s
        0x6ac0s
        -0x22bbs
        0x4ffds
    .end array-data

    :array_3
    .array-data 2
        0x6d73s
        0x6ac0s
        -0x22bbs
        0x4ffds
    .end array-data

    :array_4
    .array-data 2
        -0x2aeds
        -0x2d49s
        -0x5261s
        0x7881s
    .end array-data

    :array_5
    .array-data 2
        -0x2aeds
        -0x2d49s
        -0x5261s
        0x7881s
    .end array-data

    :array_6
    .array-data 2
        0x7d75s
        0x7ad6s
        -0x2b1s
        0x7feds
    .end array-data

    :array_7
    .array-data 2
        0x7d75s
        0x7ad6s
        -0x2b1s
        0x7feds
    .end array-data

    :array_8
    .array-data 2
        -0x34d7s
        -0x3368s
        -0x6e1as
        0x66dds
    .end array-data

    :array_9
    .array-data 2
        -0x34d7s
        -0x3368s
        -0x6e1as
        0x66dds
    .end array-data

    :array_a
    .array-data 2
        -0x5c1s
        -0x27bs
        -0xc39s
        -0x16ees
    .end array-data

    :array_b
    .array-data 2
        -0x5c1s
        -0x27bs
        -0xc39s
        -0x16ees
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

    :goto_1
    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Ep;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/Ep;->currency:Ljava/lang/String;

    goto :goto_0

    :array_0
    .array-data 2
        0x1d35s
        0x1aa0s
        0x3de9s
        0x501bs
        0x7350s
        -0x6a66s
        -0x575as
        -0x341as
        -0x11d9s
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ep;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v0, Lo/Ep;->ˎ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Ep;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_1
    return-object v0

    :pswitch_0
    const-class v0, Lo/Ep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ep;

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    goto :goto_5

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    :pswitch_1
    const-class v0, Lo/Ep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ep;

    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lo/Ep;
    .locals 3

    goto :goto_6

    :goto_0
    const/16 v0, 0x42

    goto :goto_2

    :goto_1
    goto :goto_4

    :sswitch_0
    sget-object v0, Lo/Ep;->$VALUES:[Lo/Ep;

    invoke-virtual {v0}, [Lo/Ep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ep;

    goto :goto_7

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_3
    const/16 v0, 0x5c

    goto :goto_2

    :goto_4
    return-object v0

    :goto_5
    :sswitch_1
    sget-object v0, Lo/Ep;->$VALUES:[Lo/Ep;

    invoke-virtual {v0}, [Lo/Ep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ep;

    const/16 v1, 0x36

    div-int/lit8 v1, v1, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    sget v1, Lo/Ep;->ˏ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ep;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_8
    sget v0, Lo/Ep;->ˎ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ep;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v0, Lo/Ep;->ˎ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ep;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_3

    :goto_1
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

    goto :goto_6

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_2
    goto :goto_8

    :goto_3
    const/4 v0, 0x1

    nop

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_5
    const/4 v0, 0x1

    goto :goto_b

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1080
    :goto_8
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    :try_start_0
    sget-wide v3, Lo/Ep;->ˋ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :goto_9
    :pswitch_1
    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x4

    goto :goto_d

    :goto_a
    const/4 v0, 0x0

    nop

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_e

    :goto_c
    const/4 v0, 0x0

    goto :goto_4

    :goto_d
    array-length v0, v10

    if-ge v8, v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_5

    :goto_e
    :pswitch_2
    sget v0, Lo/Ep;->ˎ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ep;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_8

    .line 1084
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static ˋ()V
    .locals 2

    const-wide v0, 0x63f67b8db1bb07f6L    # 3.475398818784112E173

    sput-wide v0, Lo/Ep;->ˋ:J

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 3

    goto :goto_4

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    sget v0, Lo/Ep;->ˎ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Ep;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    goto :goto_7

    :goto_6
    sget v1, Lo/Ep;->ˏ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ep;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    .line 10
    :goto_7
    iget-object v0, p0, Lo/Ep;->currency:Ljava/lang/String;

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
