.class public final enum Lo/FU;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/FU;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/FU;

.field public static final enum INBOUND:Lo/FU;

.field public static final enum OUTBOUND:Lo/FU;

.field private static ˋ:J

.field private static ˎ:[C

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private mTransactionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    nop

    const/4 v0, 0x0

    sput v0, Lo/FU;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/FU;->ˏ:I

    invoke-static {}, Lo/FU;->ˏ()V

    .line 14
    new-instance v0, Lo/FU;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lo/FU;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v3, v4}, Lo/FU;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/FU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/FU;->INBOUND:Lo/FU;

    .line 19
    new-instance v0, Lo/FU;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lo/FU;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v2, v3, v4}, Lo/FU;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/FU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/FU;->OUTBOUND:Lo/FU;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lo/FU;

    sget-object v1, Lo/FU;->INBOUND:Lo/FU;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/FU;->OUTBOUND:Lo/FU;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/FU;->$VALUES:[Lo/FU;

    goto :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :try_start_0
    sget v0, Lo/FU;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/FU;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    nop

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lo/FU;->mTransactionType:Ljava/lang/String;

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/FU;
    .locals 2

    goto :goto_5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_1
    const/16 v0, 0x5f

    goto :goto_0

    :goto_2
    const/16 v0, 0x59

    goto :goto_0

    :goto_3
    sget v0, Lo/FU;->ˏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FU;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :goto_4
    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 9
    :goto_6
    :sswitch_0
    const-class v0, Lo/FU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/FU;

    goto :goto_4

    .line 9
    :sswitch_1
    const-class v0, Lo/FU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/FU;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x59 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lo/FU;
    .locals 3

    goto :goto_2

    :goto_0
    sget v0, Lo/FU;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FU;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_1
    sget v1, Lo/FU;->ॱ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FU;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    return-object v0

    .line 9
    :goto_4
    :try_start_0
    sget-object v0, Lo/FU;->$VALUES:[Lo/FU;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, [Lo/FU;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, [Lo/FU;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_5
    goto :goto_4

    :goto_6
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_5

    :goto_0
    sget v1, Lo/FU;->ॱ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FU;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_f

    :goto_1
    const/16 v0, 0x4d

    goto :goto_3

    :goto_2
    :sswitch_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_7

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 1101
    :goto_4
    sget-object v0, Lo/FU;->ˎ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/FU;->ˋ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    if-ge v8, v12, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_6

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1

    goto :goto_8

    :goto_a
    :pswitch_0
    sget v0, Lo/FU;->ॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FU;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_e

    :cond_2
    goto :goto_4

    :goto_b
    const/16 v0, 0x2d

    goto/16 :goto_3

    .line 1107
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_0

    :goto_c
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :sswitch_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_7

    :goto_d
    sget v0, Lo/FU;->ॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FU;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_1

    :goto_e
    goto/16 :goto_4

    :goto_f
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_0
        0x4d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ˏ()V
    .locals 2

    const-wide v0, -0x524c9211efb2e059L    # -1.5260929341770316E-88

    sput-wide v0, Lo/FU;->ˋ:J

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/FU;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x49s
        0x1fe9s
        0x3f0cs
        0x5ebas
        0x7ec9s
        -0x61f3s
        -0x4252s
        0x4fs
        0x1ff2s
        0x3f1as
        0x5eb7s
        0x7ed3s
        -0x61eas
        -0x425cs
        -0x222bs
    .end array-data
.end method
