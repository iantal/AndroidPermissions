.class public final enum Lcom/insidesecure/hce/MatrixHCEProperty;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/MatrixHCEProperty;>;"
    }
.end annotation


# static fields
.field public static final enum APP_INSTANCE_ID:Lcom/insidesecure/hce/MatrixHCEProperty;

.field public static final enum APP_PROVIDER_ID:Lcom/insidesecure/hce/MatrixHCEProperty;

.field public static final enum CLIENT_EMAIL_ADDRESS:Lcom/insidesecure/hce/MatrixHCEProperty;

.field public static final enum DOMAIN_ID:Lcom/insidesecure/hce/MatrixHCEProperty;

.field public static final enum LOCALE:Lcom/insidesecure/hce/MatrixHCEProperty;

.field private static ˊ:I

.field private static ˋ:J

.field private static ˎ:I

.field private static final synthetic ˏ:[Lcom/insidesecure/hce/MatrixHCEProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/insidesecure/hce/MatrixHCEProperty;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lcom/insidesecure/hce/MatrixHCEProperty;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCEProperty;->ˋ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    :try_start_3
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEProperty;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x7

    :try_start_4
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCEProperty;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEProperty;->LOCALE:Lcom/insidesecure/hce/MatrixHCEProperty;

    .line 33
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEProperty;

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCEProperty;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEProperty;->APP_PROVIDER_ID:Lcom/insidesecure/hce/MatrixHCEProperty;

    .line 45
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEProperty;

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCEProperty;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEProperty;->APP_INSTANCE_ID:Lcom/insidesecure/hce/MatrixHCEProperty;

    .line 51
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEProperty;

    const/16 v1, 0x15

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCEProperty;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEProperty;->CLIENT_EMAIL_ADDRESS:Lcom/insidesecure/hce/MatrixHCEProperty;

    .line 58
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEProperty;

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCEProperty;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEProperty;->DOMAIN_ID:Lcom/insidesecure/hce/MatrixHCEProperty;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/insidesecure/hce/MatrixHCEProperty;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEProperty;->LOCALE:Lcom/insidesecure/hce/MatrixHCEProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEProperty;->APP_PROVIDER_ID:Lcom/insidesecure/hce/MatrixHCEProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEProperty;->APP_INSTANCE_ID:Lcom/insidesecure/hce/MatrixHCEProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEProperty;->CLIENT_EMAIL_ADDRESS:Lcom/insidesecure/hce/MatrixHCEProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEProperty;->DOMAIN_ID:Lcom/insidesecure/hce/MatrixHCEProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEProperty;->ˏ:[Lcom/insidesecure/hce/MatrixHCEProperty;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    goto/16 :goto_0

    :goto_3
    sget v0, Lcom/insidesecure/hce/MatrixHCEProperty;->ˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEProperty;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_0

    nop

    :array_0
    .array-data 2
        -0xd25s
        0x20a3s
        0x37cds
        0xae6s
        0x1919s
        0x6c3fs
        0x6353s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3abfs
        0x1734s
        0x58e6s
        -0x6259s
        -0x3891s
        0x821s
        0x4de0s
        -0x4944s
        -0x796s
        0x3d34s
        0x66fas
        -0x5446s
        -0x1296s
        -0x29das
        0x1bf3s
        0x5cbfs
    .end array-data

    :array_2
    .array-data 2
        -0x1647s
        0x3bccs
        0x116s
        0x6f4fs
        0x748fs
        0x42e0s
        -0x57d4s
        -0x4998s
        -0x6058s
        -0x1a0cs
        -0xcc0s
        -0x277cs
        0x26dds
        0xc0es
        0x1a63s
        0x63a7s
    .end array-data

    :array_3
    .array-data 2
        -0x12c9s
        0x3f40s
        0x816s
        0x15d8s
        0x66ads
        0x7069s
        0x5d2as
        -0x5116s
        -0x4437s
        -0x7b6as
        -0x69ads
        -0x1ce0s
        -0x3314s
        -0x2660s
        0x2b77s
        0x3449s
        0x100s
        0x12c1s
        0x7fafs
        0x4972s
        0x5a2bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x9fds
        -0x2473s
        -0x3e7fs
        -0x3072s
        -0xa7fs
        -0x1c74s
        -0x166cs
        -0x6880s
        -0x626bs
        -0x746bs
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

    .line 13
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEProperty;
    .locals 3

    goto :goto_5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_1
    sget v1, Lcom/insidesecure/hce/MatrixHCEProperty;->ˎ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCEProperty;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    .line 13
    :goto_2
    :sswitch_0
    const-class v0, Lcom/insidesecure/hce/MatrixHCEProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCEProperty;

    goto :goto_1

    :goto_3
    const/16 v0, 0x35

    goto :goto_0

    :goto_4
    const/16 v1, 0x3b

    goto :goto_6

    :sswitch_1
    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lcom/insidesecure/hce/MatrixHCEProperty;->ˎ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEProperty;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_8

    :goto_6
    sparse-switch v1, :sswitch_data_1

    goto :goto_9

    .line 13
    :sswitch_2
    const-class v0, Lcom/insidesecure/hce/MatrixHCEProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCEProperty;

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_1

    :goto_7
    const/16 v1, 0x21

    goto :goto_6

    :goto_8
    const/16 v0, 0x2c

    goto/16 :goto_0

    :goto_9
    :sswitch_3
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_0
        0x35 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_1
        0x3b -> :sswitch_3
    .end sparse-switch
.end method

.method public static values()[Lcom/insidesecure/hce/MatrixHCEProperty;
    .locals 3

    goto :goto_4

    .line 13
    :goto_0
    :pswitch_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEProperty;->ˏ:[Lcom/insidesecure/hce/MatrixHCEProperty;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/MatrixHCEProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/MatrixHCEProperty;

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    return-object v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    .line 13
    :pswitch_1
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEProperty;->ˏ:[Lcom/insidesecure/hce/MatrixHCEProperty;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/MatrixHCEProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/MatrixHCEProperty;

    goto :goto_2

    :goto_6
    sget v0, Lcom/insidesecure/hce/MatrixHCEProperty;->ˊ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEProperty;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static ˋ()V
    .locals 2

    const-wide v0, -0x6b95fc6274372dccL    # -2.472761464587657E-210

    sput-wide v0, Lcom/insidesecure/hce/MatrixHCEProperty;->ˋ:J

    return-void
.end method

.method private static ॱ([C)Ljava/lang/String;
    .locals 11

    goto :goto_1

    .line 1084
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_0
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_a

    :goto_3
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

    goto/16 :goto_d

    :goto_4
    array-length v0, v10

    if-ge v8, v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_6

    :goto_5
    :sswitch_1
    sget v0, Lcom/insidesecure/hce/MatrixHCEProperty;->ˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEProperty;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0x4c

    goto :goto_7

    :pswitch_1
    goto :goto_4

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    .line 1080
    :goto_8
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    :try_start_0
    sget-wide v3, Lcom/insidesecure/hce/MatrixHCEProperty;->ˋ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :goto_9
    const/16 v0, 0x40

    goto :goto_7

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_b
    goto :goto_8

    :goto_c
    const/4 v0, 0x1

    goto :goto_a

    :goto_d
    sget v0, Lcom/insidesecure/hce/MatrixHCEProperty;->ˊ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEProperty;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x4c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
