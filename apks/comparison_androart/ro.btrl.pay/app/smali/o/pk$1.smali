.class final Lo/pk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pk;->unsupportedNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ʽ:C

.field private static ˎ:J

.field private static ॱ:I

.field private static ᐝ:I


# instance fields
.field final synthetic ˊ:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/pk$1;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/pk$1;->ʼ:I

    const/4 v0, 0x0

    sput-char v0, Lo/pk$1;->ʽ:C

    const-wide v0, -0x7d22a78b753f08dL    # -7.880594751800607E270

    sput-wide v0, Lo/pk$1;->ˎ:J

    const/4 v0, 0x0

    sput v0, Lo/pk$1;->ॱ:I

    return-void
.end method

.method constructor <init>(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V
    .locals 1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    .line 74
    :goto_1
    :try_start_0
    iput-object p1, p0, Lo/pk$1;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p2, p0, Lo/pk$1;->ˊ:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object p3, p0, Lo/pk$1;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static ˏ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_8

    .line 1139
    :goto_0
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1129
    :goto_1
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/pk$1;->ˎ:J

    xor-long/2addr v0, v2

    sget v2, Lo/pk$1;->ॱ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/pk$1;->ʽ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    nop

    :goto_4
    if-ge v9, v7, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_9

    :goto_5
    const/16 v0, 0x53

    goto/16 :goto_e

    :goto_6
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 1120
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

    aget-char v0, v5, v0

    xor-int/2addr v0, v12

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v13

    .line 1125
    move v7, v0

    new-array v8, v0, [C

    .line 1126
    const/4 v9, 0x0

    goto :goto_a

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/16 v0, 0xd

    goto :goto_e

    :goto_a
    sget v0, Lo/pk$1;->ᐝ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk$1;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto :goto_7

    :goto_b
    goto/16 :goto_1

    :goto_c
    sget v0, Lo/pk$1;->ᐝ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pk$1;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_f

    :cond_2
    goto/16 :goto_6

    :goto_d
    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :sswitch_1
    :try_start_0
    sget v0, Lo/pk$1;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pk$1;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_1

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_f
    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 10

    goto :goto_2

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 77
    iget-object v0, p0, Lo/pk$1;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    new-instance v1, Lcom/insidesecure/hce/FailureInfo;

    iget-object v2, p0, Lo/pk$1;->ˊ:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v3, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x4

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v8, v6, v9, v7}, Lo/pk$1;->ˏ([CC[CI[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lo/pk$1;->ˊ:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 78
    invoke-virtual {v5}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const/4 v6, 0x5

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    const/4 v7, 0x4

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    const v8, 0xfcbf

    const v9, 0x2699f81a

    invoke-static {v5, v8, v6, v9, v7}, Lo/pk$1;->ˏ([CC[CI[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lo/pk$1;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/insidesecure/hce/FailureInfo;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;->onFailure(Lcom/insidesecure/hce/FailureInfo;)V

    nop

    :try_start_0
    sget v0, Lo/pk$1;->ᐝ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pk$1;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    goto/16 :goto_1

    nop

    :array_0
    .array-data 2
        0x3256s
        -0x1116s
        -0x10a6s
        0x3af1s
    .end array-data

    :array_1
    .array-data 2
        0x16fbs
        -0x1a1es
        -0x21f5s
        -0x7fds
        -0x7800s
        0x2e23s
        0x3eb7s
        -0x3dd1s
        0x1c9as
        0x27dbs
        0x6cebs
        -0x3d48s
        0xdd8s
        -0x4482s
        -0x33ads
        -0x59fes
        0xf6ds
        -0x4f9cs
        0x24fcs
        -0x380es
        -0x2276s
        -0x7392s
    .end array-data

    :array_2
    .array-data 2
        0xf73s
        0x48acs
        -0x2a79s
        -0x7d3s
    .end array-data

    :array_3
    .array-data 2
        0x1ad3s
        -0x6608s
        -0x40das
        0x71fcs
    .end array-data

    :array_4
    .array-data 2
        0x30c0s
        0x7c43s
        0x7217s
        -0x711cs
        0x1d64s
    .end array-data

    nop

    :array_5
    .array-data 2
        0xf73s
        0x48acs
        -0x2a79s
        -0x7d3s
    .end array-data
.end method
