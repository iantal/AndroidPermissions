.class public final enum Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;>;"
    }
.end annotation


# static fields
.field public static final enum CPU_NOT_SUPPORTED:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

.field public static final enum GOOGLE_PLAY_SERVICES_NOT_AVAILABLE:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

.field public static final enum HCE_NOT_SUPPORTED:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

.field public static final enum NFC_NOT_SUPPORTED:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

.field public static final enum OS_NOT_SUPPORTED:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

.field private static final synthetic ˊ:[Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

.field private static ˋ:J

.field private static ˎ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto :goto_3

    :pswitch_0
    return-void

    :goto_0
    const/4 v0, 0x0

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :goto_2
    sget v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ˎ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_5

    :goto_3
    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ˎ:I

    invoke-static {}, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ˊ()V

    .line 17
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->OS_NOT_SUPPORTED:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    .line 20
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    const/16 v1, 0x15

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->CPU_NOT_SUPPORTED:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    .line 23
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    const/16 v1, 0x15

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->NFC_NOT_SUPPORTED:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    .line 27
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    const/16 v1, 0x15

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->HCE_NOT_SUPPORTED:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    .line 30
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    const/16 v1, 0x26

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->GOOGLE_PLAY_SERVICES_NOT_AVAILABLE:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->OS_NOT_SUPPORTED:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->CPU_NOT_SUPPORTED:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->NFC_NOT_SUPPORTED:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->HCE_NOT_SUPPORTED:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->GOOGLE_PLAY_SERVICES_NOT_AVAILABLE:Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ˊ:[Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    goto/16 :goto_2

    :goto_4
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x1d73s
        0x278cs
        0x1d3cs
        0x1113s
        0x7450s
        0xccbs
        0x1997s
        -0x571fs
        -0x39bds
        0xbbs
        0x5100s
        -0x28das
        -0x54f7s
        -0x391s
        0x3a3fs
        -0xd96s
        -0x7302s
        -0x26e5s
        -0x1906s
        -0x62afs
    .end array-data

    :array_1
    .array-data 2
        -0x654ds
        0x1118s
        -0x6510s
        0x2784s
        -0x41ecs
        0x747as
        -0x2c27s
        -0x2fbfs
        0x418es
        0x3637s
        -0x64bbs
        -0x5076s
        0x2cc3s
        -0x3503s
        -0xf8fs
        -0x752bs
        0xb2fs
        -0x1076s
        0x2ca5s
        -0x1a10s
        -0x98cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x408fs
        0x57e9s
        0x40c1s
        0x6163s
        0x79c9s
        0x5958s
        0x1412s
        -0x29ds
        -0x6441s
        0x70d0s
        0x5c8es
        -0x7d58s
        -0x90es
        -0x73e6s
        0x37bas
        -0x5809s
        -0x2ee2s
        -0x5693s
        -0x1492s
        -0x372es
        0x2c45s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x530bs
        0x5a46s
        -0x5343s
        0x6cc9s
        0x1eb7s
        -0x5ed8s
        0x736as
        0x513s
        0x77c3s
        0x7d7as
        0x3bf6s
        0x7ad8s
        0x1a8es
        -0x7e50s
        0x50c2s
        0x5f87s
        0x3d62s
        -0x5b39s
        -0x73eas
        0x30a2s
        -0x3fc7s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x331bs
        0xbbbs
        -0x335es
        0x3d38s
        0x1269s
        0x5c6cs
        0x7fbes
        -0x7b1s
        0x17des
        0x2c81s
        0x3729s
        -0x7875s
        0x7a8es
        -0x2fabs
        0x5c1fs
        -0x5d2cs
        0x5d61s
        -0xadfs
        -0x7f3cs
        -0x3213s
        -0x5fd5s
        -0x6109s
        -0x5a5ds
        -0x16c8s
        -0x74f3s
        0x43cas
        -0x3587s
        0x144fs
        -0x1023s
        0x6495s
        -0x10b0s
        0x3f8as
        0x32bbs
        0x868s
        0x1417s
        0x5ab9s
        0x156es
        0x2d31s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    nop

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;
    .locals 3

    goto :goto_4

    :goto_0
    sget v1, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ˎ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_8

    :goto_1
    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_2
    const/4 v1, 0x0

    goto :goto_5

    :goto_3
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 14
    :goto_6
    const-class v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;

    :try_start_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_7
    sget v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    :pswitch_1
    return-object v0

    :goto_8
    const/4 v1, 0x1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;
    .locals 3

    goto/16 :goto_8

    :goto_0
    :pswitch_0
    return-object v0

    :goto_1
    const/4 v1, 0x1

    goto :goto_4

    :goto_2
    sget v1, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ॱ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sget v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_5
    goto :goto_6

    :pswitch_1
    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 14
    :goto_6
    :try_start_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ˊ:[Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, [Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, [Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_7
    const/4 v1, 0x0

    goto :goto_4

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, -0x3c8c269a6c93c934L    # -8.939287753231072E16

    sput-wide v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ˋ:J

    return-void
.end method

.method private static ॱ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_d

    :goto_0
    :sswitch_0
    sget v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ˎ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto :goto_6

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_3
    sget v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    :goto_4
    const/16 v0, 0x4b

    goto :goto_b

    :goto_5
    const/16 v0, 0x4d

    goto/16 :goto_f

    .line 1070
    :goto_6
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ˋ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :sswitch_1
    move-object v10, p0

    .line 1064
    :try_start_0
    sget-wide v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ˋ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    .line 1068
    const/4 v7, 0x2

    goto :goto_9

    :goto_7
    const/16 v0, 0x22

    goto/16 :goto_f

    :goto_8
    array-length v0, p0

    if-ge v7, v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_4

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_a
    const/16 v0, 0x53

    goto :goto_b

    .line 1075
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_c
    :sswitch_3
    move-object v10, p0

    .line 1064
    sget-wide v0, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ˋ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_9

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 1070
    :goto_e
    div-int/lit8 v8, v7, 0x4

    .line 1071
    aget-char v0, p0, v7

    div-int/lit8 v1, v7, 0x5

    aget-char v1, p0, v1

    and-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;->ˋ:J

    div-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_2

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_2
        0x53 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x22 -> :sswitch_3
        0x4d -> :sswitch_1
    .end sparse-switch
.end method
