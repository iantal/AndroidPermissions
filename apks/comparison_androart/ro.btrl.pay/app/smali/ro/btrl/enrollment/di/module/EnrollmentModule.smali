.class public final Lro/btrl/enrollment/di/module/EnrollmentModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:J

.field private static ˎ:I

.field private static ˏ:[C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lro/btrl/enrollment/di/module/EnrollmentModule;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/enrollment/di/module/EnrollmentModule;->ˎ:I

    const-wide v0, 0x6a43bb81c45aa597L    # 7.73335714303698E203

    sput-wide v0, Lro/btrl/enrollment/di/module/EnrollmentModule;->ˊ:J

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/enrollment/di/module/EnrollmentModule;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x12dfs
        0x48a9s
        -0x59e4s
        0x1de5s
        -0x3d9ds
        0x67e3s
        -0x76b1s
        0x32bbs
        0x543es
        -0x675s
        0x23efs
        0x455fs
        -0x1125s
        0x1027s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 16
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_2

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_1
    sparse-switch v0, :sswitch_data_0

    nop

    .line 1107
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_3
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_c

    .line 1101
    :sswitch_1
    :try_start_0
    sget-object v0, Lro/btrl/enrollment/di/module/EnrollmentModule;->ˏ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_1
    sget-wide v4, Lro/btrl/enrollment/di/module/EnrollmentModule;->ˊ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :goto_4
    const/16 v0, 0xc

    goto :goto_1

    :goto_5
    if-ge v8, v12, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_4

    :sswitch_2
    sget v0, Lro/btrl/enrollment/di/module/EnrollmentModule;->ˎ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/enrollment/di/module/EnrollmentModule;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_e

    .line 1101
    :goto_6
    :sswitch_3
    sget-object v0, Lro/btrl/enrollment/di/module/EnrollmentModule;->ˏ:[C

    div-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lro/btrl/enrollment/di/module/EnrollmentModule;->ˊ:J

    rem-long/2addr v2, v4

    and-long/2addr v0, v2

    int-to-long v2, v11

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x7f

    goto :goto_5

    :goto_7
    const/4 v0, 0x2

    goto :goto_b

    :goto_8
    goto/16 :goto_3

    :goto_9
    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    :try_start_2
    sget v0, Lro/btrl/enrollment/di/module/EnrollmentModule;->ॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lro/btrl/enrollment/di/module/EnrollmentModule;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_3

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    :goto_c
    sget v0, Lro/btrl/enrollment/di/module/EnrollmentModule;->ˎ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/enrollment/di/module/EnrollmentModule;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_9

    :cond_3
    goto/16 :goto_0

    :goto_d
    const/16 v0, 0x17

    goto/16 :goto_1

    :goto_e
    const/16 v0, 0x42

    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x17 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x42 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ˏ(Lo/KO$ˋ;Lo/Kk;)Lo/KO$iF;
    .locals 3

    goto :goto_4

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    sget v1, Lro/btrl/enrollment/di/module/EnrollmentModule;->ॱ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/enrollment/di/module/EnrollmentModule;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    const v1, 0xed57

    const/4 v2, 0x4

    :try_start_0
    invoke-static {v0, v1, v2}, Lro/btrl/enrollment/di/module/EnrollmentModule;->ˏ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x4

    const v1, 0xc211

    const/16 v2, 0xa

    :try_start_3
    invoke-static {v0, v1, v2}, Lro/btrl/enrollment/di/module/EnrollmentModule;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lo/KS;

    invoke-direct {v0, p1, p2}, Lo/KS;-><init>(Lo/KO$ˋ;Lo/Kk;)V

    check-cast v0, Lo/KO$iF;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method
