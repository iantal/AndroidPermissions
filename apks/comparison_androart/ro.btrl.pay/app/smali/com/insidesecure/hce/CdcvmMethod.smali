.class public final enum Lcom/insidesecure/hce/CdcvmMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/CdcvmMethod;>;"
    }
.end annotation


# static fields
.field public static final enum MOBILE_APPLICATION_PASSCODE:Lcom/insidesecure/hce/CdcvmMethod;

.field public static final enum MOBILE_DEVICE_OS_BIOMETRIC_FINGERPRINT:Lcom/insidesecure/hce/CdcvmMethod;

.field public static final enum MOBILE_DEVICE_OS_MOBILE_DEVICE_PATTERN:Lcom/insidesecure/hce/CdcvmMethod;

.field public static final enum NONE:Lcom/insidesecure/hce/CdcvmMethod;

.field private static ʼ:I

.field private static ʽ:I

.field private static ˊ:Z

.field private static ˋ:I

.field private static ˎ:Z

.field private static ˏ:[C

.field private static final synthetic ॱ:[Lcom/insidesecure/hce/CdcvmMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto :goto_3

    :goto_0
    sget v0, Lcom/insidesecure/hce/CdcvmMethod;->ʽ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/CdcvmMethod;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/insidesecure/hce/CdcvmMethod;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lcom/insidesecure/hce/CdcvmMethod;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/insidesecure/hce/CdcvmMethod;->ˊ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    new-instance v0, Lcom/insidesecure/hce/CdcvmMethod;

    const/4 v1, 0x4

    :try_start_3
    new-array v1, v1, [B

    fill-array-data v1, :array_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    :try_start_4
    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/CdcvmMethod;->ˋ([B[I[CI)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/CdcvmMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/CdcvmMethod;->NONE:Lcom/insidesecure/hce/CdcvmMethod;

    .line 14
    new-instance v0, Lcom/insidesecure/hce/CdcvmMethod;

    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/CdcvmMethod;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/CdcvmMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/CdcvmMethod;->MOBILE_APPLICATION_PASSCODE:Lcom/insidesecure/hce/CdcvmMethod;

    .line 18
    new-instance v0, Lcom/insidesecure/hce/CdcvmMethod;

    const/16 v1, 0x26

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/CdcvmMethod;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/CdcvmMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/CdcvmMethod;->MOBILE_DEVICE_OS_MOBILE_DEVICE_PATTERN:Lcom/insidesecure/hce/CdcvmMethod;

    .line 22
    new-instance v0, Lcom/insidesecure/hce/CdcvmMethod;

    const/16 v1, 0x26

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/CdcvmMethod;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/CdcvmMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/CdcvmMethod;->MOBILE_DEVICE_OS_BIOMETRIC_FINGERPRINT:Lcom/insidesecure/hce/CdcvmMethod;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/insidesecure/hce/CdcvmMethod;

    sget-object v1, Lcom/insidesecure/hce/CdcvmMethod;->NONE:Lcom/insidesecure/hce/CdcvmMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/CdcvmMethod;->MOBILE_APPLICATION_PASSCODE:Lcom/insidesecure/hce/CdcvmMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/CdcvmMethod;->MOBILE_DEVICE_OS_MOBILE_DEVICE_PATTERN:Lcom/insidesecure/hce/CdcvmMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/CdcvmMethod;->MOBILE_DEVICE_OS_BIOMETRIC_FINGERPRINT:Lcom/insidesecure/hce/CdcvmMethod;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/CdcvmMethod;->ॱ:[Lcom/insidesecure/hce/CdcvmMethod;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :array_0
    .array-data 1
        -0x7dt
        -0x7ft
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7dt
        -0x72t
        -0x7et
        -0x75t
        -0x73t
        -0x73t
        -0x77t
        -0x76t
        -0x78t
        -0x7ft
        -0x7et
        -0x7at
        -0x74t
        -0x77t
        -0x75t
        -0x7at
        -0x79t
        -0x76t
        -0x76t
        -0x77t
        -0x78t
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7et
        -0x7ct
    .end array-data

    :array_2
    .array-data 1
        -0x7ft
        -0x70t
        -0x7dt
        -0x74t
        -0x74t
        -0x77t
        -0x76t
        -0x78t
        -0x7dt
        -0x75t
        -0x7at
        -0x71t
        -0x7dt
        -0x72t
        -0x78t
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7et
        -0x7ct
        -0x78t
        -0x73t
        -0x7et
        -0x78t
        -0x7dt
        -0x75t
        -0x7at
        -0x71t
        -0x7dt
        -0x72t
        -0x78t
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7et
        -0x7ct
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x74t
        -0x7ft
        -0x7at
        -0x70t
        -0x76t
        -0x70t
        -0x7dt
        -0x6et
        -0x7ft
        -0x7at
        -0x6ft
        -0x78t
        -0x75t
        -0x7at
        -0x70t
        -0x74t
        -0x7dt
        -0x7ct
        -0x7et
        -0x7at
        -0x7bt
        -0x78t
        -0x73t
        -0x7et
        -0x78t
        -0x7dt
        -0x75t
        -0x7at
        -0x71t
        -0x7dt
        -0x72t
        -0x78t
        -0x7dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7et
        -0x7ct
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

    .line 6
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/CdcvmMethod;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto :goto_3

    :goto_1
    sget v1, Lcom/insidesecure/hce/CdcvmMethod;->ʼ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/CdcvmMethod;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    nop

    :goto_2
    return-object v0

    .line 6
    :goto_3
    :try_start_0
    const-class v0, Lcom/insidesecure/hce/CdcvmMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, Lcom/insidesecure/hce/CdcvmMethod;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    goto :goto_2

    :goto_5
    :try_start_3
    sget v0, Lcom/insidesecure/hce/CdcvmMethod;->ʽ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lcom/insidesecure/hce/CdcvmMethod;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3
.end method

.method public static values()[Lcom/insidesecure/hce/CdcvmMethod;
    .locals 3

    goto :goto_6

    :goto_0
    sget v1, Lcom/insidesecure/hce/CdcvmMethod;->ʽ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/CdcvmMethod;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_3

    :goto_1
    :sswitch_0
    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 6
    :goto_2
    sget-object v0, Lcom/insidesecure/hce/CdcvmMethod;->ॱ:[Lcom/insidesecure/hce/CdcvmMethod;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/CdcvmMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/CdcvmMethod;

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/16 v1, 0x37

    goto :goto_8

    :goto_4
    :try_start_0
    sget v0, Lcom/insidesecure/hce/CdcvmMethod;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/CdcvmMethod;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2

    :goto_5
    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_7
    const/16 v1, 0x52

    goto :goto_8

    :sswitch_1
    return-object v0

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method static ˊ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/insidesecure/hce/CdcvmMethod;->ˊ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/insidesecure/hce/CdcvmMethod;->ˎ:Z

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/CdcvmMethod;->ˏ:[C

    const/16 v0, 0x96

    sput v0, Lcom/insidesecure/hce/CdcvmMethod;->ˋ:I

    return-void

    :array_0
    .array-data 2
        0xe4s
        0xe5s
        0xdbs
        0xe3s
        0xd8s
        0xdfs
        0xe2s
        0xf5s
        0xd7s
        0xe6s
        0xd9s
        0xeas
        0xe9s
        0xdas
        0xecs
        0xe8s
        0xdcs
        0xdds
    .end array-data
.end method

.method private static ˋ([B[I[CI)Ljava/lang/String;
    .locals 14

    goto/16 :goto_16

    .line 1200
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_15

    :goto_3
    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    .line 1169
    :goto_4
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v8

    aget-byte v0, v3, v0

    add-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1167
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_18

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_d

    :goto_6
    const/16 v1, 0x12

    goto/16 :goto_17

    :goto_7
    const/4 v0, 0x0

    goto :goto_5

    :goto_8
    const/16 v1, 0x4f

    goto/16 :goto_17

    :goto_9
    if-ge v8, v6, :cond_0

    goto/16 :goto_12

    :cond_0
    goto :goto_2

    :goto_a
    :try_start_0
    sget v0, Lcom/insidesecure/hce/CdcvmMethod;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/CdcvmMethod;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_14

    :cond_1
    goto/16 :goto_22

    :goto_b
    if-ge v8, v6, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_0

    :goto_c
    goto/16 :goto_4

    :goto_d
    :pswitch_0
    sget v0, Lcom/insidesecure/hce/CdcvmMethod;->ʽ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/CdcvmMethod;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_c

    :cond_3
    goto/16 :goto_4

    .line 1197
    :pswitch_1
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v8

    aget v0, v3, v0

    sub-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1195
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 1197
    :goto_e
    :pswitch_2
    ushr-int/lit8 v0, v6, 0x0

    shr-int/2addr v0, v8

    aget v0, v3, v0

    mul-int/2addr v0, v13

    aget-char v0, v4, v0

    rem-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1195
    add-int/lit8 v8, v8, 0x32

    goto :goto_b

    :goto_f
    sget v0, Lcom/insidesecure/hce/CdcvmMethod;->ʼ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/CdcvmMethod;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_13

    :cond_4
    goto :goto_11

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto :goto_e

    .line 1163
    .line 1164
    :goto_11
    move-object v3, v10

    array-length v0, v10

    .line 1165
    move v6, v0

    new-array v7, v0, [C

    .line 1167
    const/4 v8, 0x0

    goto :goto_19

    :goto_12
    const/4 v0, 0x0

    goto :goto_15

    :goto_13
    goto :goto_11

    :goto_14
    const/4 v0, 0x0

    goto :goto_10

    :goto_15
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_23

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_21

    :goto_17
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :goto_18
    if-ge v8, v6, :cond_5

    goto :goto_1a

    :cond_5
    goto/16 :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_18

    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_5

    :goto_1b
    :try_start_2
    sget v1, Lcom/insidesecure/hce/CdcvmMethod;->ʼ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lcom/insidesecure/hce/CdcvmMethod;->ʽ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    goto/16 :goto_20

    :cond_6
    goto/16 :goto_1

    :sswitch_1
    return-object v0

    .line 1191
    .line 1192
    :goto_1c
    move-object v3, v11

    array-length v0, v11

    .line 1193
    move v6, v0

    new-array v7, v0, [C

    .line 1195
    const/4 v8, 0x0

    goto/16 :goto_b

    .line 1177
    .line 1178
    :goto_1d
    move-object v3, v12

    array-length v0, v12

    .line 1179
    move v6, v0

    new-array v7, v0, [C

    .line 1181
    const/4 v8, 0x0

    goto/16 :goto_9

    .line 1175
    :goto_1e
    sget-boolean v0, Lcom/insidesecure/hce/CdcvmMethod;->ˎ:Z

    if-eqz v0, :cond_7

    goto :goto_1d

    :cond_7
    goto :goto_1c

    :goto_1f
    sget v1, Lcom/insidesecure/hce/CdcvmMethod;->ʽ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/CdcvmMethod;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    goto/16 :goto_8

    .line 1183
    :pswitch_3
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v8

    aget-char v0, v3, v0

    sub-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1181
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    .line 1172
    :pswitch_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1b

    :goto_20
    goto/16 :goto_1

    :goto_21
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lcom/insidesecure/hce/CdcvmMethod;->ˏ:[C

    .line 1159
    sget v5, Lcom/insidesecure/hce/CdcvmMethod;->ˋ:I

    .line 1161
    sget-boolean v0, Lcom/insidesecure/hce/CdcvmMethod;->ˊ:Z

    if-eqz v0, :cond_9

    goto/16 :goto_f

    :cond_9
    goto/16 :goto_1e

    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 1186
    :goto_23
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x4f -> :sswitch_1
    .end sparse-switch
.end method
