.class public final Lo/LS;
.super Lo/LR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LS$ˊ;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʽ:I

.field public static final ˊ:Lo/LS$ˊ;

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    sget v0, Lo/LS;->ʽ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LS;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_1
    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/LS;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/LS;->ʽ:I

    invoke-static {}, Lo/LS;->ʻᐝ()V

    new-instance v0, Lo/LS$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LS$ˊ;-><init>(Lo/vn;)V

    sput-object v0, Lo/LS;->ˊ:Lo/LS$ˊ;

    goto :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 12
    .line 12
    :goto_1
    invoke-direct {p0}, Lo/LR;-><init>()V

    goto :goto_0
.end method

.method static ʻᐝ()V
    .locals 2

    const-wide v0, -0x3b4d151e761fb9cbL    # -8.933538657222413E22

    sput-wide v0, Lo/LS;->ॱ:J

    return-void
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto :goto_5

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_0
    const/16 v0, 0x56

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

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :goto_4
    const/16 v0, 0x13

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    :try_start_0
    sget v0, Lo/LS;->ʽ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/LS;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_9

    :goto_7
    goto :goto_9

    :goto_8
    :try_start_3
    sget v0, Lo/LS;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/LS;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_a
    const/4 v0, 0x1

    goto :goto_c

    .line 1080
    :goto_b
    :pswitch_0
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/LS;->ॱ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_d
    :sswitch_1
    nop

    :goto_e
    array-length v0, v10

    if-ge v8, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_a

    .line 1084
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ˎ()I
    .locals 3

    goto :goto_4

    .line 15
    :pswitch_0
    :try_start_0
    sget v0, Lo/Lt$ˋ;->fragment_offers_list:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 15
    :goto_0
    :pswitch_1
    sget v0, Lo/Lt$ˋ;->fragment_offers_list:I

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sget v0, Lo/LS;->ʽ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LS;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/FF;>;)V"
        }
    .end annotation

    goto/16 :goto_f

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/FF;

    .line 39
    invoke-virtual {v3}, Lo/FF;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_14

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_3
    :pswitch_0
    goto/16 :goto_10

    :goto_4
    sget v0, Lo/LS;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LS;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_13

    :cond_1
    goto/16 :goto_11

    :goto_5
    const/4 v0, 0x1

    nop

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :pswitch_1
    sget v0, Lo/LS;->ʻ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LS;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_1

    .line 43
    :goto_7
    :pswitch_2
    invoke-virtual {p0}, Lo/LS;->ˋ()Lo/LC;

    move-result-object v0

    invoke-virtual {p0}, Lo/LS;->ﹳ()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/LC;->ˎ(Ljava/util/List;Z)V

    goto :goto_c

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_d

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_a
    goto/16 :goto_1

    .line 40
    :goto_b
    :pswitch_3
    invoke-virtual {p0}, Lo/LS;->ﹳ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :goto_c
    return-void

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_e
    goto :goto_12

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_10
    sget v0, Lo/LS;->ʻ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LS;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_e

    :cond_4
    goto :goto_12

    :goto_11
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/LS;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_9

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_13
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/LS;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_9

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 2
        0x6df7s
        0x2bads
        -0x6243s
        0xfb6s
        -0xe74s
        0x6394s
        -0x2a74s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6df7s
        0x2bads
        -0x6243s
        0xfb6s
        -0xe74s
        0x6394s
        -0x2a74s
    .end array-data
.end method
