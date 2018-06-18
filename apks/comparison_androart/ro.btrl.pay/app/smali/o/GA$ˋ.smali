.class public final Lo/GA$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# static fields
.field static final synthetic ˊ:[Lo/vF;

.field private static ˋ:J

.field private static ˎ:I

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lo/GA$ˋ;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/GA$ˋ;->ˎ:I

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    invoke-static {}, Lo/GA$ˋ;->ॱ()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/vF;

    new-instance v1, Lo/vr;

    const-class v2, Lo/GA$ˋ;

    invoke-static {v2}, Lo/vu;->ˋ(Ljava/lang/Class;)Lo/vG;

    move-result-object v2

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {v3}, Lo/GA$ˋ;->ˋ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x41

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-static {v4}, Lo/GA$ˋ;->ˋ([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/vr;-><init>(Lo/vE;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/vu;->ˋ(Lo/vp;)Lo/vH;

    move-result-object v1

    check-cast v1, Lo/vF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/GA$ˋ;->ˊ:[Lo/vF;

    goto :goto_3

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/GA$ˋ;->ˏ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GA$ˋ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :array_0
    .array-data 2
        0xe8as
        0xee3s
        0xc5ds
        0x256s
        -0x697ds
        -0x75c6s
        -0x1278s
        -0x392ds
        0x377fs
        0x4bcas
        -0x23f9s
        -0x76d2s
    .end array-data

    :array_1
    .array-data 2
        0xda0s
        0xdc7s
        -0x6238s
        -0x6c38s
        0x6890s
        0x742es
        0x6aaes
        0x41c8s
        0x345as
        -0x25bes
        0x2204s
        0xe0cs
        0x7ee6s
        0x1c26s
        -0x447s
        -0xb2fs
        -0x5ecbs
        0x26a5s
        -0x4226s
        -0x42d6s
        -0x1421s
        0x691fs
        0x7740s
        0x7ba3s
        0x1228s
        -0x4c52s
        0x48e3s
        0x21d2s
        0x54b5s
        -0x588s
        0x203s
        -0x1199s
        -0x6121s
        0x3c96s
        -0x2467s
        -0x2b1bs
        -0x3e90s
        0x46a1s
        -0x62d3s
        -0x62fes
        0xbf5s
        -0x76dbs
        0x56b9s
        0x5ba2s
        0x3206s
        -0x2c36s
        0x28d1s
        0x38s
        0x7492s
        0x1a68s
        -0x1d91s
        -0x31c0s
        -0x40des
        0x5cb2s
        -0x442bs
        -0x4b3fs
        -0x1eb3s
        0x6769s
        0x7d01s
        0x7d73s
        0x2bdcs
        -0x5627s
        0x36a9s
        0x3b9bs
        0x5237s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    nop

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 20
    :goto_1
    invoke-direct {p0}, Lo/GA$ˋ;-><init>()V

    goto :goto_0
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto :goto_2

    :goto_0
    const/16 v0, 0x39

    goto/16 :goto_e

    :goto_1
    :sswitch_0
    sget v0, Lo/GA$ˋ;->ˎ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GA$ˋ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_3
    array-length v0, p0

    if-ge v7, v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_6

    :goto_4
    const/4 v0, 0x0

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0x57

    goto/16 :goto_e

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_7
    sget v0, Lo/GA$ˋ;->ˎ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GA$ˋ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    nop

    :goto_8
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/GA$ˋ;->ˋ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_3

    :goto_9
    goto :goto_8

    :goto_a
    :pswitch_1
    goto :goto_3

    :goto_b
    :try_start_0
    sget v0, Lo/GA$ˋ;->ˎ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/GA$ˋ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    goto :goto_c

    :cond_3
    goto/16 :goto_4

    .line 1075
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_5

    :goto_d
    goto :goto_f

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 1070
    :goto_f
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_2
    sget-wide v4, Lo/GA$ˋ;->ˋ:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, 0x30bd32eab1050e65L    # 6.455464110581144E-74

    sput-wide v0, Lo/GA$ˋ;->ˋ:J

    return-void
.end method


# virtual methods
.method public final ˏ()Lo/GA;
    .locals 5

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget v0, Lo/GA$ˋ;->ˏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GA$ˋ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_2
    :pswitch_0
    invoke-static {}, Lo/GA;->ॱ()Lo/uA;

    move-result-object v2

    move-object v3, p0

    sget-object v0, Lo/GA$ˋ;->ˊ:[Lo/vF;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/uA;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GA;

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lo/GA;->ॱ()Lo/uA;

    move-result-object v2

    move-object v3, p0

    sget-object v0, Lo/GA$ˋ;->ˊ:[Lo/vF;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/uA;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GA;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
