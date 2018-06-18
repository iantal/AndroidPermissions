.class public final enum Lo/Ej;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Ej;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/Ej;

.field public static final enum ALL:Lo/Ej;

.field public static final enum NONE:Lo/Ej;

.field public static final enum RECEIVE:Lo/Ej;

.field public static final enum SEND:Lo/Ej;

.field private static ˊ:J

.field private static ˎ:I

.field private static ˏ:[C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lo/Ej;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Ej;->ˎ:I

    nop

    invoke-static {}, Lo/Ej;->ॱ()V

    const/4 v0, 0x4

    new-array v0, v0, [Lo/Ej;

    new-instance v1, Lo/Ej;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/Ej;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/Ej;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/Ej;->SEND:Lo/Ej;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/Ej;

    const/4 v2, 0x4

    const/16 v3, 0x369c

    const/4 v4, 0x7

    invoke-static {v2, v3, v4}, Lo/Ej;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/Ej;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/Ej;->RECEIVE:Lo/Ej;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/Ej;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lo/Ej;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lo/Ej;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/Ej;->ALL:Lo/Ej;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/Ej;

    const/16 v2, 0xe

    const/16 v3, 0xc73

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/Ej;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lo/Ej;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/Ej;->NONE:Lo/Ej;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/Ej;->$VALUES:[Lo/Ej;

    goto :goto_2

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    sget v1, Lo/Ej;->ॱ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ej;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    nop

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ej;
    .locals 3

    goto :goto_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_7

    :goto_1
    goto :goto_8

    :goto_2
    :pswitch_0
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    sget v1, Lo/Ej;->ˎ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ej;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_5
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_6
    sget v0, Lo/Ej;->ॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ej;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_8

    :goto_7
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :goto_8
    const-class v0, Lo/Ej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ej;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lo/Ej;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    nop

    :goto_1
    sget-object v0, Lo/Ej;->$VALUES:[Lo/Ej;

    invoke-virtual {v0}, [Lo/Ej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ej;

    goto :goto_4

    :goto_2
    return-object v0

    :goto_3
    sget v0, Lo/Ej;->ˎ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ej;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_4
    sget v1, Lo/Ej;->ˎ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ej;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2

    :goto_5
    goto :goto_2
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_c

    .line 1107
    :goto_0
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_8

    :goto_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_d

    .line 1101
    :pswitch_1
    :try_start_0
    sget-object v0, Lo/Ej;->ˏ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_1
    sget-wide v4, Lo/Ej;->ˊ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v1, 0x12

    goto :goto_4

    :goto_3
    goto :goto_1

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_5
    const/4 v0, 0x0

    goto :goto_e

    :goto_6
    :sswitch_1
    return-object v0

    :goto_7
    sget v0, Lo/Ej;->ॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ej;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_1

    :goto_8
    :try_start_2
    sget v1, Lo/Ej;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lo/Ej;->ॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_2

    :goto_9
    const/16 v1, 0x57

    goto :goto_4

    :goto_a
    const/4 v0, 0x1

    goto :goto_e

    :goto_b
    if-ge v8, v12, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_a

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, -0x57a854471367b87L

    sput-wide v0, Lo/Ej;->ˊ:J

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ej;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x53s
        -0x7bc4s
        0x8bcs
        -0x72d1s
        0x36ces
        -0x4d60s
        0x3e2ds
        -0x444es
        0x2731s
        -0x5f69s
        0x2c0fs
        0x41s
        -0x7bcbs
        0x8bes
        0xc3ds
        -0x77bbs
        0x4cfs
        -0x7ea3s
    .end array-data
.end method
