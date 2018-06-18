.class public final enum Lo/pG$If;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/pG$If;>;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:Lo/pG$If;

.field public static final enum CREATE_UPDATE:Lo/pG$If;

.field private static final synthetic ˋ:[Lo/pG$If;

.field private static ˎ:J

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_0
    const/4 v0, 0x0

    sput v0, Lo/pG$If;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/pG$If;->ˏ:I

    invoke-static {}, Lo/pG$If;->ॱ()V

    .line 23
    new-instance v0, Lo/pG$If;

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/pG$If;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/pG$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pG$If;->CREATE_UPDATE:Lo/pG$If;

    new-instance v0, Lo/pG$If;

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/pG$If;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/pG$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/pG$If;->CANCEL:Lo/pG$If;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/pG$If;

    sget-object v1, Lo/pG$If;->CREATE_UPDATE:Lo/pG$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/pG$If;->CANCEL:Lo/pG$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/pG$If;->ˋ:[Lo/pG$If;

    goto :goto_5

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :goto_2
    const/16 v0, 0x50

    goto :goto_4

    :goto_3
    :sswitch_1
    return-void

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto/32 :goto_3

    :goto_5
    sget v0, Lo/pG$If;->ॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pG$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x4831s
        0x209s
        -0x25b5s
        -0x6d53s
        0x6afes
        0x22das
        -0x4e8s
        -0x4c8ds
        0xba6s
        -0x3c6es
        -0x642bs
        0x5021s
        0x2863s
        -0x1fbds
    .end array-data

    :array_1
    .array-data 2
        -0x3c9bs
        -0x76a3s
        -0x3310s
        0x1as
        0x47acs
        -0x6539s
        -0x2197s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 23
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/pG$If;
    .locals 3

    goto :goto_6

    :goto_0
    :pswitch_0
    return-object v0

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    sget v1, Lo/pG$If;->ॱ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pG$If;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_4
    packed-switch v0, :pswitch_data_1

    nop

    .line 23
    :pswitch_2
    const-class v0, Lo/pG$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/pG$If;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    goto :goto_4

    .line 23
    :pswitch_3
    const-class v0, Lo/pG$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/pG$If;

    goto :goto_2

    :goto_8
    sget v0, Lo/pG$If;->ˏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pG$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    :goto_9
    const/4 v1, 0x1

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lo/pG$If;
    .locals 2

    goto :goto_3

    .line 23
    :goto_0
    :sswitch_0
    :try_start_0
    sget-object v0, Lo/pG$If;->ˋ:[Lo/pG$If;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, [Lo/pG$If;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, [Lo/pG$If;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_1
    sget v0, Lo/pG$If;->ॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pG$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_2
    const/16 v0, 0x20

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    const/16 v0, 0x54

    goto :goto_5

    .line 23
    :sswitch_1
    sget-object v0, Lo/pG$If;->ˋ:[Lo/pG$If;

    invoke-virtual {v0}, [Lo/pG$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/pG$If;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_a

    :goto_0
    goto/16 :goto_c

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    const/16 v0, 0x4f

    goto/16 :goto_9

    :sswitch_0
    sget v0, Lo/pG$If;->ˏ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pG$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_c

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_4
    array-length v0, v10

    if-ge v8, v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_b

    :goto_5
    :pswitch_0
    move-object v10, p0

    .line 1074
    const/4 v0, 0x1

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    shr-int/lit8 v0, v0, 0x0

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x0

    goto :goto_1

    .line 1084
    :goto_6
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_7
    sget v0, Lo/pG$If;->ॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pG$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_d

    :goto_8
    const/4 v0, 0x0

    goto :goto_3

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_b
    const/16 v0, 0x53

    goto :goto_9

    .line 1080
    :goto_c
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/pG$If;->ˎ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :pswitch_1
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

    goto/16 :goto_1

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, 0x53f6d122bb674a7bL    # 3.046042497693932E96

    sput-wide v0, Lo/pG$If;->ˎ:J

    return-void
.end method
