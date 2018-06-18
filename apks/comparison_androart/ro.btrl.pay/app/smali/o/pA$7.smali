.class Lo/pA$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pA;->suspend(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʽ:I

.field private static ˊ:J

.field private static ᐝ:I


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

.field final synthetic ˏ:Lo/pA;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/pA$7;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/pA$7;->ᐝ:I

    const-wide v0, -0x7503570b40665b4bL    # -9.543763010570019E-256

    sput-wide v0, Lo/pA$7;->ˊ:J

    return-void
.end method

.method constructor <init>(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    .line 303
    :goto_1
    :try_start_0
    iput-object p1, p0, Lo/pA$7;->ˏ:Lo/pA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p2, p0, Lo/pA$7;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object p3, p0, Lo/pA$7;->ˋ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object p4, p0, Lo/pA$7;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_a

    :goto_0
    goto :goto_6

    :goto_1
    array-length v0, v10

    if-ge v8, v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_b

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    :pswitch_0
    sget v0, Lo/pA$7;->ʽ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$7;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_6

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_5
    :try_start_0
    sget v1, Lo/pA$7;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/pA$7;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_d

    :cond_2
    goto/16 :goto_f

    .line 1080
    :goto_6
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/pA$7;->ˊ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :goto_7
    :sswitch_0
    move-object v10, p0

    .line 1074
    const/4 v0, 0x1

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    ushr-int/lit8 v0, v0, 0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto/16 :goto_1

    :sswitch_1
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

    :goto_8
    sget v0, Lo/pA$7;->ʽ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$7;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_c

    :goto_9
    const/16 v0, 0x3d

    goto :goto_e

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1084
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    const/16 v0, 0x2c

    goto :goto_e

    :goto_d
    goto :goto_f

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 5

    goto/16 :goto_f

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :goto_1
    sget v0, Lo/pA$7;->ᐝ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$7;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_7

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 314
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lo/pA$7;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_8

    .line 315
    :pswitch_1
    iget-object v0, p0, Lo/pA$7;->ˏ:Lo/pA;

    const/16 v1, 0x1d

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/pA$7;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pA;->ˎ(Ljava/lang/String;)V

    goto :goto_1

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :goto_5
    const/4 v0, 0x1

    goto :goto_c

    :goto_6
    :pswitch_2
    goto :goto_b

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_8
    const/4 v0, 0x0

    goto :goto_c

    :goto_9
    sget v0, Lo/pA$7;->ᐝ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA$7;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_e

    :cond_2
    nop

    .line 305
    :goto_a
    iget-object v0, p0, Lo/pA$7;->ˏ:Lo/pA;

    .line 306
    invoke-static {v0}, Lo/pA;->ˊॱ(Lo/pA;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pA$7;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iget-object v2, p0, Lo/pA$7;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/pA$7;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->suspendCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v4

    .line 310
    iget-object v0, v4, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    if-ne v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_d

    :pswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_b
    :pswitch_4
    return-void

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto/32 :goto_b

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_e
    goto :goto_a

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 311
    :goto_10
    :pswitch_5
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_SUSPEND:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iput-object v0, v4, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    goto/16 :goto_3

    :goto_11
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 2
        0x1537s
        -0x4e16s
        -0x7148s
        -0x648bs
        -0xfcas
        -0x3136s
        -0x246as
        0x3052s
        0xd68s
        0x1a39s
        0x70eas
        0x4d8bs
        0x5a4ds
        -0x48e5s
        -0x7218s
        -0x6513s
        -0x85as
        -0x339as
        -0x26fes
        0x37cfs
        0xc97s
        0x1969s
        0x767cs
        0x4331s
        0x59ees
        -0x4966s
        -0x7cbas
        -0x67eas
        -0x92bs
    .end array-data
.end method
