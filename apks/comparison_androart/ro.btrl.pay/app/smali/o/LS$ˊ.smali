.class public final Lo/LS$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# static fields
.field private static ˋ:J

.field private static ˎ:I

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/LS$ˊ;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/LS$ˊ;->ˏ:I

    const-wide v0, 0x4d492737fce2005cL    # 2.069485101649548E64

    sput-wide v0, Lo/LS$ˊ;->ˋ:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    nop

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 18
    :goto_1
    invoke-direct {p0}, Lo/LS$ˊ;-><init>()V

    goto :goto_0
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_8

    :goto_0
    sget v0, Lo/LS$ˊ;->ˏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LS$ˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    nop

    :goto_1
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/LS$ˊ;->ˋ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_3

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_3
    array-length v0, p0

    if-ge v7, v0, :cond_1

    goto :goto_6

    :cond_1
    nop

    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    goto :goto_b

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    const/4 v0, 0x0

    goto :goto_2

    .line 1070
    :goto_7
    :pswitch_0
    ushr-int/lit8 v8, v7, 0x5

    .line 1071
    aget-char v0, p0, v7

    mul-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/LS$ˊ;->ˋ:J

    sub-long/2addr v2, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x30

    goto :goto_5

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_9
    :pswitch_1
    sget v0, Lo/LS$ˊ;->ˏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LS$ˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_4

    :goto_a
    const/4 v0, 0x1

    nop

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    .line 1070
    :pswitch_2
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/LS$ˊ;->ˋ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :goto_c
    goto/16 :goto_1

    .line 1075
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

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


# virtual methods
.method public final ॱ(Ljava/lang/String;)Lo/LS;
    .locals 4

    goto :goto_1

    .line 29
    :goto_0
    new-instance v2, Lo/LS;

    invoke-direct {v2}, Lo/LS;-><init>()V

    .line 30
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 31
    const/16 v0, 0x1a

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lo/LS$ˊ;->ˋ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 32
    :try_start_4
    invoke-virtual {v2, v3}, Lo/LS;->ʽ(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 33
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    return-object v2

    :goto_3
    goto/32 :goto_2

    :goto_4
    sget v0, Lo/LS$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LS$ˊ;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        0x3089s
        0x5f2ds
        0x30ecs
        0x5f09s
        -0x2526s
        -0x25eas
        0x39d7s
        0x38b1s
        0x31fds
        0x5e9as
        -0x2763s
        0x3b35s
        0x326as
        0x5c50s
        -0x26d0s
        0x3a50s
        0x34e3s
        0x5bc6s
        -0x204ds
        0x3cc1s
        0x3548s
        0x594as
        -0x2329s
        0x3f76s
        0x37b5s
        0x58e1s
    .end array-data
.end method
