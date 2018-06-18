.class public Lo/pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/insidesecure/hce/MatrixHCE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pz$ˊ;,
        Lo/pz$If;
    }
.end annotation


# static fields
.field private static ʼॱ:J

.field private static ʽॱ:I

.field private static ʿ:I

.field private static final ˎ:Ljava/lang/String;

.field private static ॱˎ:[C


# instance fields
.field private ʻ:Lo/px;

.field private ʻॱ:Ljava/util/TimerTask;

.field private ʼ:Ljava/lang/Object;

.field private ʽ:Lcom/insidesecure/hce/MatrixHCETransactionCallback;

.field private ˊ:Z

.field private ˊॱ:Ljava/lang/Object;

.field private ˋ:Landroid/content/Context;

.field private ˋॱ:Lcom/insidesecure/hce/MatrixHCESecurityVersionUpdateInfo;

.field private ˏ:Lo/pH;

.field private ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/pM;>;"
        }
    .end annotation
.end field

.field private ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/content/Intent;>;"
        }
    .end annotation
.end field

.field private ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

.field private ॱˊ:Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionCallback;

.field private ॱˋ:Ljava/util/Timer;

.field private ॱॱ:Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;

.field private ॱᐝ:Lo/pz$ˊ;

.field private ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/pp;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    goto :goto_2

    :goto_0
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    nop

    const/16 v0, 0xa

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_0
    return-void

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/pz;->ʽॱ:I

    const/4 v0, 0x1

    sput v0, Lo/pz;->ʿ:I

    invoke-static {}, Lo/pz;->ʼ()V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x701

    const/16 v2, 0x87f

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lo/pz;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 142
    const-string v0, "b"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 144
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x714

    const/16 v3, 0x3724

    const/16 v4, 0x1a

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v2, v7, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1f9

    const v3, 0xc0e5

    const/16 v4, 0xd

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    const/16 v0, 0x12

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 25

    goto/16 :goto_1f

    .line 235
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/pz;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    goto/16 :goto_1b

    :goto_1
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto/16 :goto_1e

    .line 169
    :goto_2
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    const/16 v1, 0x27

    const v2, 0x828b

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->NATIVE_INITIALIZATION_ERROR:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;->failedCards:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    goto/16 :goto_f

    :cond_2
    goto/16 :goto_12

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_24

    .line 219
    :goto_4
    :pswitch_1
    :sswitch_0
    new-instance v0, Lo/pB;

    move-object/from16 v1, v20

    :try_start_0
    iget-object v1, v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;->error:Lcom/insidesecure/hce/MatrixHCEError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, v20

    :try_start_1
    iget-object v2, v2, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;->failedCards:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, v20

    :try_start_2
    iget-object v3, v3, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;->failedAccounts:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v4, v20

    :try_start_3
    iget-boolean v4, v4, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;->unrecoverableError:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lo/pB;-><init>(Lcom/insidesecure/hce/MatrixHCEError;[Ljava/lang/String;[Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v1, p0

    :try_start_4
    iput-object v0, v1, Lo/pz;->ˋॱ:Lcom/insidesecure/hce/MatrixHCESecurityVersionUpdateInfo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 227
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/pz;->isTampered()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2c

    :cond_3
    goto/16 :goto_0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    .line 236
    :goto_6
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0x15e

    const v2, 0x8dbd

    const/16 v3, 0x34

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/16 v0, 0x192

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-static {v0, v1, v2}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1ae

    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lo/pz;->clearAllCards(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->clearDeviceBindingState()V

    .line 240
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    const/16 v1, 0x143

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->SECURITY_VIOLATION:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    .line 176
    :goto_7
    const-string v9, ""

    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pz;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v1, 0x47

    const/16 v2, 0x833

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 179
    sget-object v11, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 180
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 181
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 183
    const-string v14, ""

    .line 185
    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pz;->ˋ:Landroid/content/Context;

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x51

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_18

    :cond_4
    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    .line 156
    :goto_8
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->APPLICATION_PATH_ERROR:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    :goto_9
    goto/16 :goto_27

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_10

    :goto_b
    const/16 v0, 0x6d

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_16

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_1a

    :goto_d
    aget-object v24, v21, v23

    .line 209
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc0

    const v3, 0x8d5b

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_1

    :goto_e
    goto/16 :goto_1e

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 212
    :goto_10
    :pswitch_2
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;->failedAccounts:[Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    goto/16 :goto_1c

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_25

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :sswitch_1
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_19

    :cond_6
    goto/16 :goto_2a

    :pswitch_3
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_22

    :cond_7
    goto/16 :goto_20

    :goto_13
    return-void

    :goto_14
    const/16 v0, 0x46

    goto/16 :goto_1d

    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 189
    :goto_16
    const/16 v0, 0x72

    const v1, 0xc1f5

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    .line 190
    sget-object v18, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 191
    sget-object v19, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 193
    sget-object v0, Lo/pz$ˊ;->UNKNOWN:Lo/pz$ˊ;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/pz;->ॱᐝ:Lo/pz$ˊ;

    .line 195
    invoke-static/range {v9 .. v19}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->versionUpdate()Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;

    move-result-object v20

    .line 203
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0x79

    const v2, 0x8c19

    const/16 v3, 0x16

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8f

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v20

    iget-object v2, v2, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;->error:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x98

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v20

    iget-boolean v2, v2, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;->unrecoverableError:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;->failedCards:[Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_17

    :cond_8
    goto/16 :goto_15

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_18
    const/16 v0, 0x69

    const v1, 0x907b

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_16

    :goto_19
    goto/16 :goto_2a

    :goto_1a
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_23

    .line 244
    :goto_1b
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/pz;->ˊ:Z

    .line 246
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pG;

    sget-object v2, Lo/pG$If;->CREATE_UPDATE:Lo/pG$If;

    move-object/from16 v3, p0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lo/pG;-><init>(Lcom/insidesecure/hce/MatrixHCE;Ljava/lang/String;Lo/pG$If;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 248
    invoke-direct/range {p0 .. p0}, Lo/pz;->ˊॱ()V

    .line 250
    invoke-direct/range {p0 .. p0}, Lo/pz;->ॱॱ()V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lo/pz;->ˊ()V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 255
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d2

    const/4 v3, 0x0

    const/16 v4, 0x27

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v2, v21, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1f9

    const v3, 0xc0e5

    const/16 v4, 0xd

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :goto_1c
    const/4 v0, 0x1

    goto :goto_1a

    :goto_1d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_24

    .line 148
    :goto_1f
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/pz;->ˊ:Z

    .line 102
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/pz;->ˋ:Landroid/content/Context;

    .line 103
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/pz;->ˏ:Lo/pH;

    .line 104
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/pz;->ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/pz;->ᐝ:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/pz;->ʼ:Ljava/lang/Object;

    .line 107
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/pz;->ʻ:Lo/px;

    .line 108
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/pz;->ʽ:Lcom/insidesecure/hce/MatrixHCETransactionCallback;

    .line 110
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/pz;->ॱॱ:Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;

    .line 111
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/pz;->ॱˊ:Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionCallback;

    .line 113
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/pz;->ˋॱ:Lcom/insidesecure/hce/MatrixHCESecurityVersionUpdateInfo;

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/pz;->ˏॱ:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/pz;->ˊॱ:Ljava/lang/Object;

    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/pz;->ͺ:Ljava/util/List;

    .line 119
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/pz;->ᐝॱ:Z

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 151
    invoke-static/range {p1 .. p1}, Lo/pz;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 152
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/pz;->ˋ:Landroid/content/Context;

    .line 153
    new-instance v0, Lo/px;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/px;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/pz;->ʻ:Lo/px;

    .line 155
    if-nez v7, :cond_9

    goto/16 :goto_8

    :cond_9
    goto/16 :goto_29

    .line 207
    :goto_20
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0xb0

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;->failedCards:[Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    const/16 v23, 0x0

    goto/16 :goto_3

    :goto_21
    goto/16 :goto_11

    :goto_22
    goto :goto_20

    :goto_23
    :pswitch_4
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    goto :goto_27

    :goto_24
    move/from16 v0, v23

    move/from16 v1, v22

    if-ge v0, v1, :cond_b

    goto/16 :goto_d

    :cond_b
    goto/16 :goto_10

    :goto_25
    move/from16 v0, v23

    move/from16 v1, v22

    if-ge v0, v1, :cond_c

    goto :goto_28

    :cond_c
    goto/16 :goto_4

    :goto_26
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    goto :goto_21

    :cond_d
    goto/16 :goto_11

    :goto_27
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;->failedAccounts:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    goto/16 :goto_14

    :cond_e
    goto/16 :goto_2b

    :goto_28
    aget-object v24, v21, v23

    .line 215
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc0

    const v3, 0x8d5b

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    add-int/lit8 v23, v23, 0x1

    goto :goto_25

    .line 161
    :goto_29
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pz;->ʻ:Lo/px;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/px;->load(Ljava/lang/String;)Z

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pz;->ʻ:Lo/px;

    const/16 v1, 0x23

    const/16 v2, 0x5a93

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/px;->load(Ljava/lang/String;)Z

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pz;->ˋ:Landroid/content/Context;

    move-object/from16 v1, p2

    invoke-static {v7, v1, v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->initializeNativeBridge(Ljava/lang/String;[BLandroid/content/Context;)Z

    move-result v8

    .line 168
    if-nez v8, :cond_f

    goto/16 :goto_2

    :cond_f
    goto/16 :goto_7

    .line 213
    :goto_2a
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0xc5

    const v2, 0xadbc

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;->failedAccounts:[Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    const/16 v23, 0x0

    goto/16 :goto_26

    :goto_2b
    const/16 v0, 0x3e

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    throw v0

    .line 228
    :goto_2c
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0xd8

    const/4 v2, 0x0

    const/16 v3, 0x2a

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/16 v0, 0x102

    const v1, 0xcdb9

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x114

    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lo/pz;->clearAllCards(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    const/16 v1, 0x143

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->SECURITY_VIOLATION:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x46 -> :sswitch_1
    .end sparse-switch
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 3

    goto/16 :goto_f

    :goto_0
    const/16 v0, 0x55

    goto :goto_5

    :goto_1
    return-void

    :pswitch_0
    :sswitch_0
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_4

    :goto_2
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    .line 438
    :goto_3
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 439
    if-eqz v2, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_9

    .line 440
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->reset(Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    :goto_6
    const/4 v0, 0x1

    goto :goto_b

    :goto_7
    const/4 v0, 0x0

    goto :goto_c

    :goto_8
    goto :goto_4

    :goto_9
    const/4 v0, 0x1

    goto :goto_c

    :goto_a
    const/4 v0, 0x0

    goto :goto_b

    .line 438
    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 439
    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_0

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_e

    :goto_d
    const/16 v0, 0x45

    goto/16 :goto_5

    :goto_e
    :pswitch_3
    :sswitch_1
    goto/16 :goto_1

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_0
        0x55 -> :sswitch_1
    .end sparse-switch

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
.end method

.method private ʼ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    goto :goto_0

    .line 325
    :pswitch_0
    goto/16 :goto_10

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 319
    :goto_1
    :sswitch_0
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_14

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    .line 313
    :goto_3
    const/4 v5, 0x0

    .line 314
    invoke-virtual {p0}, Lo/pz;->getPaymentAccounts()Ljava/util/List;

    move-result-object v6

    .line 316
    const/4 v7, 0x0

    goto :goto_6

    :goto_4
    const/4 v0, 0x0

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_d

    :cond_0
    goto :goto_8

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_7
    goto :goto_3

    .line 318
    :goto_8
    :try_start_1
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCEAccount;

    invoke-interface {v0}, Lcom/insidesecure/hce/MatrixHCEAccount;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_a

    :goto_9
    const/16 v0, 0x27

    goto :goto_f

    :goto_a
    :sswitch_1
    goto :goto_c

    .line 316
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_15

    :goto_c
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_13

    :cond_2
    goto :goto_11

    .line 318
    :goto_d
    :try_start_2
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCEAccount;

    invoke-interface {v0}, Lcom/insidesecure/hce/MatrixHCEAccount;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_3

    goto/16 :goto_17

    :cond_3
    goto :goto_9

    :goto_e
    :try_start_3
    sget v0, Lo/pz;->ʽॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    goto/16 :goto_3

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :goto_10
    return-object v5

    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_11
    const/16 v0, 0x20

    goto/16 :goto_2

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 321
    :catch_2
    move-exception v8

    .line 322
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x314

    const/4 v3, 0x0

    const/16 v4, 0x22

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_13
    const/16 v0, 0xd

    goto/16 :goto_2

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_15
    :try_start_5
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    if-ge v7, v0, :cond_5

    goto :goto_12

    :cond_5
    goto/16 :goto_4

    :goto_16
    :sswitch_3
    goto/16 :goto_b

    :goto_17
    const/16 v0, 0x4b

    goto/16 :goto_f

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x20 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x27 -> :sswitch_1
        0x4b -> :sswitch_0
    .end sparse-switch
.end method

.method static ʼ()V
    .locals 2

    const-wide v0, -0x7536f9873c892beeL

    sput-wide v0, Lo/pz;->ʼॱ:J

    const/16 v0, 0x72e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pz;->ॱˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x46s
        -0x2b8ds
        -0x57b3s
        0x7c5as
        0x502ds
        0x243es
        -0x7b4s
        -0x33f6s
        -0x5f01s
        0x7482s
        0x48d2s
        0x1cafs
        -0xf4as
        -0x3b72s
        -0x6724s
        0x6d6fs
        0x4150s
        0x1542s
        -0x16d8s
        -0x42c1s
        -0x6ef5s
        0x651bs
        0x39f8s
        0xdf7s
        -0x1e21s
        -0x4a54s
        -0x760cs
        0x5d96s
        0x3199s
        0x67es
        -0x258cs
        0x76s
        -0x2b85s
        -0x57a9s
        0x7c57s
        0x5afes
        -0x711bs
        -0xd2es
        0x26d6s
        -0x7d33s
        0x56f8s
        0x2ac6s
        -0x12fs
        -0x2d5as
        -0x594bs
        0x7ac7s
        0x4e81s
        0x2274s
        -0x9f7s
        -0x35aas
        -0x61dds
        0x723as
        0x4615s
        0x1a1es
        -0x101cs
        -0x3c39s
        -0x6830s
        0x6bb5s
        0x3fb8s
        0x13c3s
        -0x1861s
        -0x449as
        -0x709fs
        0x6352s
        0x373fs
        0xb3as
        -0x20b3s
        -0x4cf0s
        -0x7b12s
        0x58f3s
        0x2cc0s
        0x852s
        -0x23b1s
        -0x5f8ds
        0x7477s
        0x5814s
        0x2c00s
        -0xfc5s
        -0x3bees
        -0x5736s
        0x7cf5s
        0x61s
        -0x2b84s
        -0x57c0s
        0x7c44s
        0x5027s
        0x2433s
        -0x7f8s
        -0x33b0s
        -0x5f08s
        0x74c3s
        0x48c6s
        0x1ca2s
        -0xf51s
        -0x3b75s
        -0x6772s
        0x6d6bs
        0x410es
        0x155cs
        -0x16des
        -0x42cbs
        -0x6ebas
        0x6512s
        0x39efs
        0xdfbs
        -0x6ff1s
        0x441bs
        0x382as
        -0x13d8s
        0x66s
        -0x2b8ds
        -0x57b8s
        0x7c45s
        0x502ds
        -0x3e4cs
        0x15a9s
        0x6995s
        -0x426fs
        -0x6e0es
        -0x1a1as
        0x39dds
        -0x73b1s
        0x586es
        0x244fs
        -0xfa4s
        -0x23c8s
        -0x57d4s
        0x741bs
        0x4047s
        0x2cdcs
        -0x735s
        -0x3b37s
        -0x6f42s
        0x7cb5s
        0x4896s
        0x14c5s
        -0x1e9cs
        -0x32b3s
        -0x66b6s
        0x6529s
        0x313as
        0x1d02s
        -0x16a7s
        0x20s
        -0x2bc1s
        -0x57fcs
        0x7c75s
        0x5027s
        0x243es
        -0x7f7s
        -0x33bcs
        -0x5f50s
        0x20s
        -0x2bc1s
        -0x57fcs
        0x7c63s
        0x5026s
        0x2428s
        -0x7f7s
        -0x33e3s
        -0x5f01s
        0x74d4s
        0x48d1s
        0x1cb4s
        -0xf47s
        -0x3b78s
        -0x6770s
        0x6d6bs
        0x4100s
        0x1557s
        -0x16cas
        -0x42dcs
        -0x6ef9s
        0x6508s
        0x39b6s
        0xdbes
        0x20s
        -0x2bc1s
        -0x57fcs
        0x7c70s
        0x5029s
        0x2433s
        -0x800s
        -0x33e5s
        -0x5f0cs
        0x7482s
        0x48d7s
        0x1ca7s
        -0xf56s
        -0x3b72s
        -0x6771s
        0x6d34s
        -0x7285s
        0x5969s
        0x255fs
        -0xec0s
        -0x22cds
        -0x5264s
        0x7983s
        0x5b8s
        -0x2e34s
        -0x26bs
        -0x7671s
        0x55bcs
        0x61a7s
        0xd48s
        -0x26c2s
        -0x1a97s
        -0x4ee7s
        0x5d07s
        0x6939s
        0x3535s
        -0x3f24s
        -0x1318s
        -0x4703s
        0x44c2s
        0x54s
        -0x2b8ds
        -0x57b7s
        0x7c46s
        0x502ds
        0x2428s
        -0x7fbs
        -0x33f0s
        -0x5f09s
        0x7482s
        0x48d0s
        0x1ca3s
        -0xf54s
        -0x3b71s
        -0x6761s
        0x6d7as
        0x4145s
        0x1556s
        -0x1698s
        -0x428as
        -0x6ef5s
        0x6516s
        0x39e9s
        0xdffs
        -0x1e3es
        -0x4a1es
        -0x764bs
        0x5d8as
        0x3194s
        0x62as
        -0x2594s
        -0x51b1s
        -0x7dc7s
        0x563fs
        0x2a01s
        -0x1e8s
        -0x2d04s
        -0x5946s
        0x7ac8s
        0x4edfs
        0x22a4s
        -0x97ds
        -0x3213s
        0x19eas
        0x65d0s
        -0x4e21s
        -0x624cs
        -0x164fs
        0x359cs
        0x189s
        0x6d6es
        -0x46bcs
        -0x7ab7s
        -0x2ec6s
        0x3d35s
        0x916s
        0x5506s
        -0x5f1ds
        -0x7324s
        -0x2731s
        0x54s
        -0x2b86s
        -0x57bfs
        0x7c16s
        0x5038s
        0x243bs
        -0x7ebs
        -0x33eds
        -0x5f0bs
        0x74ccs
        0x48c0s
        0x1ce6s
        -0xf47s
        -0x3b66s
        -0x6774s
        0x6d62s
        0x4149s
        0x1551s
        -0x16dbs
        -0x42des
        -0x6effs
        0x6515s
        0x39e2s
        0xdbes
        -0x1e28s
        -0x4a5ds
        -0x7659s
        0x5dc6s
        0x319as
        0x66fs
        -0x2587s
        -0x51c0s
        -0x7da0s
        0x5626s
        0x2a05s
        -0x1e5s
        -0x2d08s
        -0x5901s
        0x7ades
        0x4edbs
        0x22b4s
        -0x93es
        -0x357ds
        -0x6091s
        0x736cs
        0x4742s
        0x1b12s
        0x53s
        -0x2b89s
        -0x57b9s
        0x7c43s
        0x503as
        0x2433s
        -0x7e8s
        -0x33f9s
        -0x5f50s
        0x74d4s
        0x48dds
        0x1ca9s
        -0xf4cs
        -0x3b75s
        -0x6778s
        0x6d67s
        0x414fs
        0x155cs
        -0x169cs
        -0x42ces
        -0x6ef3s
        0x650es
        0x39e9s
        0xdfds
        -0x1e3cs
        -0x4a59s
        -0x7650s
        -0x720cs
        0x59c1s
        0x25efs
        -0xe16s
        -0x2267s
        -0x5672s
        0x75b5s
        0x41e3s
        0x2d49s
        -0x686s
        -0x3a81s
        -0x6eees
        0x7d06s
        0x4932s
        0x1561s
        -0x1f2fs
        -0x330cs
        -0x671fs
        0x649ds
        0x3082s
        0x1cbbs
        -0x1760s
        -0x4befs
        -0x7fb0s
        0x6c79s
        0x381es
        0x41ds
        -0x2fc2s
        -0x4397s
        -0x7469s
        0x57c2s
        0x23ffs
        0xf98s
        -0x2472s
        -0x5855s
        0x73ebs
        0x5f54s
        0x2b4bs
        -0x883s
        -0x3cdds
        -0x50e3s
        0x7b3es
        0x4730s
        0x12d6s
        -0x140s
        -0x3507s
        -0x690bs
        0x62d3s
        0x4eb9s
        0x1aaes
        -0x19b3s
        -0x4db6s
        0x49s
        -0x2ba4s
        -0x578es
        0x7c77s
        0x5004s
        0x2413s
        -0x7d8s
        -0x33dfs
        -0x5f2cs
        0x74e7s
        0x48e2s
        0x1c8fs
        -0xf65s
        -0x3b51s
        -0x675ds
        0x6d4cs
        0x4169s
        0x157cs
        -0x1700s
        -0x42e1s
        -0x6edas
        0x653ds
        0x39d3s
        0xdcds
        -0x1e1cs
        -0x4a7ds
        -0x7680s
        0x5da3s
        0x54s
        -0x2b86s
        -0x57bfs
        0x7c16s
        0x502cs
        0x243fs
        -0x7e6s
        -0x33e9s
        -0x5f0ds
        0x74c7s
        0x4894s
        0x1ca4s
        -0xf4fs
        -0x3b7cs
        -0x6768s
        0x6d67s
        0x414es
        0x1555s
        -0x169cs
        -0x42dbs
        -0x6ee4s
        0x651bs
        0x39f8s
        0xdfbs
        -0x1e70s
        -0x4a55s
        -0x7659s
        0x5dc6s
        0x3191s
        0x664s
        -0x2596s
        -0x51b1s
        -0x7dd4s
        0x563bs
        0x2a00s
        -0x1a8s
        0x4ds
        -0x2b8ds
        -0x57b0s
        0x7c44s
        0x5021s
        0x2422s
        -0x7dcs
        -0x33c3s
        -0x5f2bs
        0x74ebs
        0x48d9s
        0x1cb6s
        -0xf4cs
        -0x3b36s
        -0x6761s
        0x6d61s
        0x414es
        0x1541s
        -0x16d0s
        -0x42dcs
        -0x6ee3s
        0x6519s
        0x39f8s
        0xdf1s
        -0x1e3es
        -0x4a1es
        -0x7649s
        0x5d89s
        0x3195s
        0x67as
        -0x2590s
        -0x51b5s
        -0x7dccs
        0x5637s
        0x2a00s
        -0x1aas
        -0x2d1fs
        -0x590cs
        0x7a8cs
        -0x3f3bs
        0x149as
        0x68a8s
        -0x4341s
        -0x6f3fs
        -0x1b2as
        0x38fas
        0xcfes
        0x6016s
        -0x4bd8s
        -0x77c1s
        -0x23b9s
        0x304es
        0x5884s
        -0x734fs
        -0xf80s
        0x248fs
        0x8ecs
        0x7cf6s
        -0x5f33s
        -0x6b26s
        -0x7d9s
        0x2c06s
        0x1017s
        0x446cs
        -0x57cbs
        -0x63b7s
        -0x3facs
        0x35b7s
        0x199as
        0x4d90s
        -0x4e05s
        -0x1a10s
        -0x367bs
        0x3dc4s
        0x6135s
        0x5532s
        -0x46f7s
        -0x1296s
        -0x2ec7s
        0x559s
        0x6950s
        0x5ea4s
        -0x7d4cs
        -0x976s
        -0x2505s
        0xefas
        0x72dbs
        -0x5965s
        -0x75dds
        -0x1c8s
        0x2213s
        0x1653s
        0x7a7es
        -0x51b9s
        -0x6da4s
        -0x3858s
        0x2bbes
        0x1f8es
        0x439fs
        -0x481cs
        -0x6473s
        -0x3035s
        0x3326s
        0x6730s
        0x4b00s
        -0x40e7s
        -0x1cdfs
        -0x288as
        0x3b45s
        0x60bfs
        0x54b0s
        -0x4767s
        -0x136cs
        -0x2f0ds
        0x4f8s
        0x68ccs
        0x5c23s
        0x20a4s
        -0xb65s
        -0x774ds
        0x5cb6s
        0x70ccs
        0x4dbs
        -0x2710s
        -0x1345s
        -0x7ff9s
        0x5422s
        0x6836s
        0x3c4as
        -0x2fb2s
        -0x1b85s
        -0x4784s
        0x4d99s
        0x61a0s
        0x35b3s
        -0x367fs
        -0x623fs
        -0x4e18s
        0x45fcs
        0x190cs
        0x2d12s
        -0x3edds
        -0x6abes
        -0x56bds
        0x5ed1s
        -0x750cs
        -0x940s
        0x22dcs
        0xeb8s
        0x7aads
        -0x5976s
        -0x6d71s
        -0x186s
        0x2a4fs
        0x1650s
        0x4265s
        -0x51cbs
        -0x65f4s
        -0x39f5s
        0x33fas
        0x1fccs
        0x4bc3s
        -0x4854s
        -0x1c0bs
        -0x3068s
        0x3b8ds
        0x676es
        0x5369s
        -0x40aas
        -0x149fs
        -0x28dbs
        0x300s
        0x6f18s
        0x58ecs
        -0x7b0as
        -0xf25s
        -0x235as
        0x8a3s
        0x61s
        -0x2b84s
        -0x57c0s
        0x7c44s
        0x5027s
        0x2433s
        -0x7f8s
        -0x33b0s
        -0x5f02s
        0x74c7s
        0x48c0s
        0x1ce8s
        -0xf45s
        -0x3b7bs
        -0x676es
        0x6d60s
        0x410es
        0x1571s
        -0x16f5s
        -0x42e8s
        -0x6edas
        0x653fs
        0x39cfs
        0xdcas
        -0x1e07s
        -0x4a6cs
        -0x7663s
        0x5db2s
        0x31a1s
        0x655s
        -0x25a1s
        -0x519as
        -0x7dffs
        0x561cs
        0x2a23s
        -0x1cds
        0x52s
        -0x2ba4s
        -0x5789s
        0x7c16s
        0x503bs
        0x243fs
        -0x7e2s
        -0x33f8s
        -0x5f0bs
        0x74d0s
        0x4894s
        0x1c8fs
        -0xf64s
        -0x3b36s
        -0x6766s
        0x6d61s
        0x4152s
        0x1512s
        -0x16dbs
        -0x42cbs
        -0x6ef5s
        0x6515s
        0x39f9s
        0xdf0s
        -0x1e3cs
        -0x4a1es
        0x20s
        -0x2b85s
        -0x57a9s
        0x7c16s
        0x49s
        -0x2b84s
        -0x57b3s
        0x7c42s
        0x5021s
        0x242es
        -0x7f3s
        -0x33ees
        -0x5f07s
        0x74d8s
        0x48dds
        0x1ca8s
        -0xf41s
        -0x3b36s
        -0x6772s
        0x6d6bs
        0x414ds
        0x155ds
        -0x16d0s
        -0x42cds
        -0x6eb8s
        0x6514s
        0x39e3s
        0xdeas
        -0x1e27s
        -0x4a5cs
        -0x7643s
        0x5d85s
        0x3199s
        0x67es
        -0x258bs
        -0x51bfs
        -0x7dd2s
        0x5672s
        0x2a17s
        -0x1eds
        -0x2d06s
        -0x5914s
        0x7ac9s
        0x4eccs
        0x22f0s
        -0x97cs
        -0x3565s
        -0x608cs
        0x7338s
        0x474bs
        0x1b5fs
        -0x10d3s
        -0x3cf1s
        -0x68f9s
        0x6beas
        0x3fe2s
        0x1388s
        0x55s
        -0x2b84s
        -0x57aas
        0x7c53s
        0x502fs
        0x2433s
        -0x7e1s
        -0x33f6s
        -0x5f0bs
        0x74d0s
        0x48dds
        0x1ca8s
        -0xf41s
        -0x3b36s
        -0x6745s
        0x6d4ds
        0x416ds
        0x1512s
        -0x16c9s
        -0x42cds
        -0x6ee6s
        0x650cs
        0x39e9s
        0xdecs
        -0x1e3ds
        0x43s
        -0x2b8ds
        -0x57b6s
        0x7c58s
        0x5027s
        0x242es
        -0x7b4s
        -0x33e7s
        -0x5f0bs
        0x74d6s
        0x4894s
        0x1ca7s
        -0xf45s
        -0x3b77s
        -0x676ds
        0x6d7bs
        0x414es
        0x1546s
        -0x169cs
        -0x42c1s
        -0x6ef4s
        0x651fs
        0x39e2s
        0xdeas
        -0x1e27s
        -0x4a5cs
        -0x7643s
        0x5d83s
        0x318as
        0x62as
        -0x2586s
        -0x51bfs
        -0x7dces
        0x5672s
        0x7e1as
        -0x55d0s
        -0x29fcs
        0x20fs
        0x2e71s
        0x5a7as
        -0x79b5s
        -0x4db0s
        -0x2107s
        0xa99s
        0x3698s
        0x62e9s
        -0x711ds
        -0x453as
        -0x193as
        0x132fs
        0x3f2as
        0x6b13s
        -0x6898s
        -0x3c84s
        -0x10b6s
        0x1b60s
        0x47b1s
        0x73b6s
        -0x6073s
        -0x3402s
        -0x812s
        0x2387s
        0x4f98s
        0x7863s
        -0x5bcds
        -0x2ff8s
        -0x385s
        0x283bs
        0x5460s
        -0x7f85s
        -0x537cs
        -0x2780s
        0x4c5s
        0x3096s
        0x5cfas
        -0x7738s
        -0x4b2es
        -0x1ec6s
        0xd3fs
        0x3917s
        0x6559s
        -0x6ed9s
        -0x42b9s
        -0x16acs
        0x15b9s
        0x41ffs
        0x6d92s
        -0x667as
        -0x3a0bs
        -0xe19s
        0x1dd6s
        0x4639s
        0x7229s
        -0x61f6s
        -0x35ebs
        -0x9dds
        0x2277s
        0x4e5es
        0x7ae9s
        -0x5951s
        -0x2d7bs
        -0x166s
        0x2aa1s
        0x56e3s
        -0x7d29s
        -0x5128s
        -0x24d3s
        0x704s
        0x331es
        0x5f60s
        -0x7483s
        -0x6610s
        0x4df5s
        0x31c0s
        -0x1a3as
        -0x3651s
        -0x4255s
        0x6186s
        0x55bfs
        0x397as
        -0x12bbs
        -0x2eabs
        -0x7ad1s
        0x6909s
        0x5d1cs
        0x11fs
        -0xb08s
        -0x2729s
        -0x733ds
        0x70ees
        0x24fds
        0x8cas
        -0x365s
        -0x5f91s
        -0x6b90s
        0x785es
        0x2c25s
        0x1032s
        -0x3bbcs
        -0x57f3s
        -0x601fs
        0x43eas
        0x37c4s
        0x1be2s
        -0x3042s
        -0x4c6ds
        0x6798s
        0x4b66s
        0x3f38s
        -0x1cb1s
        -0x28a1s
        -0x44cfs
        0x6f0fs
        0x5303s
        0x6eas
        -0x1512s
        -0x211as
        -0x7d21s
        0x76a1s
        0x5a87s
        0xedcs
        -0xddas
        -0x598fs
        -0x75aes
        0x7e51s
        0x223as
        0x1635s
        -0x5e4s
        -0x5e19s
        0x65f9s
        -0x4e17s
        -0x3230s
        0x19c2s
        0x35bds
        0x41b4s
        -0x622as
        -0x567ds
        -0x3a91s
        0x114cs
        0x2d0es
        0x793ds
        -0x6adfs
        -0x5eeds
        -0x2f7s
        0x8e1s
        0x24d4s
        0x70dcs
        -0x7302s
        -0x275bs
        -0xb6as
        0x85s
        0x5c78s
        0x6870s
        -0x7bbds
        -0x2fc2s
        -0x13d9s
        0x3819s
        0x5410s
        0x63b0s
        -0x4020s
        -0x3425s
        -0x1858s
        0x33e8s
        0x4f9fs
        -0x6471s
        -0x488fs
        -0x3c91s
        0x1f43s
        0x2b4as
        0x473es
        -0x6ca8s
        0x6215s
        -0x49f7s
        -0x3593s
        0x1e68s
        0x3215s
        0x4613s
        -0x65ces
        -0x51cas
        -0x3d3ds
        0x16das
        0x2ae7s
        0x7e98s
        -0x6d80s
        -0x5946s
        -0x56cs
        0xf41s
        0x237as
        0x777ds
        -0x74f6s
        -0x20e2s
        -0xc85s
        0x768s
        0x5b97s
        0x6fc0s
        -0x7c0ds
        -0x2870s
        -0x1465s
        0x3fb4s
        0x53ads
        0x6456s
        -0x7cds
        0x2c36s
        0x5003s
        -0x7bfbs
        -0x5794s
        -0x2398s
        0x45s
        0x347cs
        0x58b9s
        -0x737as
        -0x4f6as
        -0x1b14s
        0x8cas
        0x3cdfs
        0x60dcs
        -0x6ac5s
        -0x46ecs
        -0x1300s
        0x112ds
        0x453es
        0x6909s
        -0x62a8s
        -0x3e54s
        -0xa4ds
        0x199ds
        0x4de6s
        0x71f1s
        -0x5a79s
        -0x3621s
        -0x1dcs
        0x222fs
        0x564fs
        0x7a60s
        -0x5190s
        -0x2dbas
        0x658s
        0x2abcs
        0x5eb5s
        -0x7d67s
        -0x4921s
        -0x51c6s
        0x7a7fs
        0x657s
        -0x2da8s
        -0x1c6s
        -0x75a0s
        0x561bs
        0x620bs
        0xee8s
        -0x252fs
        -0x193es
        -0x4d47s
        0x5e81s
        0x6a98s
        0x3683s
        -0x3c89s
        -0x10afs
        -0x449fs
        0x4730s
        0x1338s
        0x3f17s
        -0x34ees
        -0x6820s
        -0x5c1bs
        0x4fc6s
        0x1be2s
        0x27ees
        0x69cbs
        -0x422cs
        -0x3e11s
        0x15ees
        0x398fs
        0x4677s
        -0x6d97s
        -0x11a3s
        0x3a0cs
        0x1635s
        0x6220s
        -0x41f5s
        -0x75fds
        -0x1920s
        0x32d3s
        0xed3s
        0x5ab7s
        -0x4951s
        -0x7d75s
        -0x2166s
        0x2b7fs
        0x71as
        0x534es
        -0x50cds
        -0x4d9s
        -0x28aes
        0x2307s
        0x7ff6s
        0x4bfes
        -0x583fs
        -0xc48s
        -0x304cs
        0x1bdcs
        0x77a4s
        0x405ds
        -0x63b3s
        -0x179bs
        -0x3be7s
        0x1009s
        0x6c32s
        -0x47d5s
        -0x6b30s
        -0x1f35s
        0x3ce7s
        0x8e9s
        0x648cs
        -0x4f4ds
        -0x735ds
        -0x26a7s
        0x3553s
        0x16as
        0x5d61s
        -0x56e9s
        -0x7acfs
        0x68s
        -0x2b8fs
        -0x57bfs
        0x7c69s
        0x5029s
        0x2439s
        -0x7f1s
        -0x33efs
        -0x5f1bs
        0x74ccs
        0x48c0s
        0x1c99s
        -0xf4as
        -0x3b75s
        -0x676fs
        0x6d6bs
        0x55s
        -0x2b84s
        -0x57b3s
        0x7c58s
        0x5021s
        0x242es
        -0x7fbs
        -0x33e1s
        -0x5f04s
        0x74cbs
        0x48ces
        0x1cafs
        -0xf4as
        -0x3b73s
        -0x6724s
        0x6d43s
        0x4141s
        0x1546s
        -0x16cas
        -0x42c1s
        -0x6ef0s
        0x6532s
        0x39cfs
        0xddbs
        -0x1e70s
        -0x4a55s
        -0x7646s
        0x5d95s
        0x318cs
        0x66bs
        -0x258es
        -0x51b3s
        -0x7ddbs
        0x32s
        -0x2bdes
        -0x57ebs
        0x7c01s
        0x5065s
        0x246bs
        -0x7a2s
        -0x33ads
        -0x5f5es
        0x7493s
        0x48e0s
        0x1cf6s
        -0xf20s
        -0x3b30s
        -0x6737s
        0x6d3ds
        0x417as
        -0x186es
        0x3397s
        0x4ff1s
        -0x6419s
        0x1fdes
        -0x3431s
        -0x480bs
        0x63e5s
        0x4f96s
        0x55s
        -0x2b84s
        -0x57b1s
        0x7c58s
        0x5027s
        0x242ds
        -0x7fes
        -0x33a2s
        -0x5f20s
        0x74c3s
        0x48cds
        0x1cabs
        -0xf43s
        -0x3b7cs
        -0x6778s
        0x6d2es
        0x4153s
        0x1551s
        -0x16d4s
        -0x42cds
        -0x6efbs
        0x651fs
        0x39acs
        0xdf8s
        -0x1e21s
        -0x4a50s
        -0x760cs
        0x5d85s
        0x3199s
        0x678s
        -0x2588s
        -0x51f2s
        0xb0s
        -0x2b56s
        0x29s
        0x43s
        -0x2b82s
        -0x57bfs
        0x7c57s
        0x503as
        0x2433s
        -0x7fes
        -0x33e7s
        -0x5f50s
        0x74c1s
        0x48d5s
        0x1cb4s
        -0xf44s
        -0x3b67s
        -0x6724s
        0x6d68s
        0x414fs
        0x1540s
        -0x169cs
        -0x42c9s
        -0x6ef5s
        0x6519s
        0x39e3s
        0xdebs
        -0x1e22s
        -0x4a4as
        -0x760cs
        0x3c0fs
        -0x17f6s
        -0x6bccs
        0x4024s
        0x6c41s
        0x1842s
        -0x3bb2s
        -0xf93s
        -0x637es
        0x48abs
        0x74a0s
        0x20dds
        -0x3334s
        -0x70cs
        -0x5b20s
        0x5107s
        0x7d34s
        0x2920s
        -0x2aa9s
        -0x7ea8s
        -0x52b6s
        0x5961s
        0x59es
        0x3191s
        -0x226es
        0x3f2fs
        -0x14c1s
        -0x68e2s
        0x430fs
        0x6f72s
        0x1b77s
        -0x38aas
        -0xcb1s
        -0x6054s
        0x4b98s
        0x7798s
        0x23c6s
        -0x3017s
        -0x426s
        -0x5829s
        0x5238s
        0x7e19s
        0x2a04s
        -0x2988s
        -0x7d98s
        -0x51bds
        0x5a4cs
        0x6bcs
        0x32afs
        -0x2164s
        0x4fs
        -0x2b82s
        -0x57c0s
        0x7c16s
        0x5026s
        0x2435s
        -0x7e8s
        -0x33e9s
        -0x5f0as
        0x74cbs
        0x48d7s
        0x1ca7s
        -0xf54s
        -0x3b7ds
        -0x676ds
        0x6d60s
        0x4153s
        0x1512s
        -0x16c9s
        -0x42des
        -0x6ef7s
        0x6509s
        0x39e4s
        0xdfbs
        -0x1e2cs
        -0x4a08s
        -0x7622s
        0x4es
        -0x2b83s
        -0x57fcs
        0x7c58s
        0x5027s
        0x242es
        -0x7fbs
        -0x33e8s
        -0x5f07s
        0x74c1s
        0x48d5s
        0x1cb2s
        -0xf4fs
        -0x3b7bs
        -0x676es
        0x6d7ds
        0x4100s
        0x1541s
        -0x16d0s
        -0x42c9s
        -0x6ee5s
        0x6512s
        0x39e9s
        0xdfas
        -0x1e64s
        -0x4a1es
        -0x7649s
        0x5d94s
        0x319ds
        0x66bs
        -0x2598s
        -0x51b9s
        -0x7dd2s
        0x5635s
        0x2a44s
        -0x1e8s
        -0x2d13s
        -0x5913s
        0x7a8cs
        0x4edfs
        0x22a2s
        -0x970s
        -0x356bs
        -0x6081s
        0x7338s
        0x475es
        0x1b53s
        -0x1092s
        -0x3cf8s
        -0x68e3s
        0x6be8s
        0x3ff2s
        0x1388s
        -0x1832s
        -0x445cs
        -0x7045s
        0x639ds
        0x43s
        -0x2b83s
        -0x57afs
        0x7c5as
        0x502cs
        0x247as
        -0x7fes
        -0x33efs
        -0x5f1cs
        0x7482s
        0x48dds
        0x1ca8s
        -0xf54s
        -0x3b71s
        -0x6772s
        0x6d7es
        0x4152s
        0x1557s
        -0x16d0s
        -0x428as
        -0x6efas
        0x6515s
        0x39f8s
        0xdf7s
        -0x1e2as
        -0x4a55s
        -0x7649s
        0x5d87s
        0x318cs
        0x663s
        -0x258ds
        -0x51c0s
        -0x7dcds
        0x5672s
        0x4es
        -0x2b89s
        -0x57ads
        0x7c16s
        0x5026s
        0x2435s
        -0x7e8s
        -0x33e9s
        -0x5f0as
        0x74cbs
        0x48d7s
        0x1ca7s
        -0xf54s
        -0x3b7ds
        -0x676ds
        0x6d60s
        0x4153s
        0x1512s
        -0x16d0s
        -0x42c7s
        -0x6eb8s
        0x6518s
        0x39e9s
        0xdbes
        -0x1e3ds
        -0x4a4as
        -0x764bs
        0x5d95s
        0x3190s
        0x66fs
        -0x2588s
        -0x51ecs
        -0x7db6s
        0x4es
        -0x2b83s
        -0x57fcs
        0x7c58s
        0x5027s
        0x242es
        -0x7fbs
        -0x33e8s
        -0x5f07s
        0x74c1s
        0x48d5s
        0x1cb2s
        -0xf4fs
        -0x3b7bs
        -0x676es
        0x6d7ds
        0x4100s
        0x1541s
        -0x16d0s
        -0x42c9s
        -0x6ee5s
        0x6512s
        0x39e9s
        0xdfas
        -0x1e62s
        -0x4a1es
        -0x767as
        0x5d83s
        0x318cs
        0x67fs
        -0x2592s
        -0x51c0s
        -0x7dd7s
        0x563cs
        0x2a03s
        -0x1aas
        -0x2d1as
        -0x5911s
        0x7ac0s
        0x4ed2s
        0x22fes
        0x52s
        -0x2b89s
        -0x57b0s
        0x7c43s
        0x503as
        0x2434s
        -0x7fbs
        -0x33f0s
        -0x5f09s
        0x7482s
        0x48c7s
        0x1cb2s
        -0xf47s
        -0x3b67s
        -0x676cs
        0x6d6bs
        0x4144s
        0x1512s
        -0x16d6s
        -0x42c7s
        -0x6ee4s
        0x6513s
        0x39eas
        0xdf7s
        -0x1e2ds
        -0x4a5ds
        -0x7660s
        0x5d8fs
        0x3197s
        0x664s
        -0x2591s
        -0x51ecs
        -0x7db6s
        0x41s
        -0x2b8as
        -0x57c0s
        0x7c5fs
        0x5026s
        0x243ds
        -0x7b4s
        -0x33ccs
        -0x5f3ds
        0x74eds
        0x48fas
        0x1ce6s
        -0xf69s
        -0x3b78s
        -0x676as
        0x6d6bs
        0x4143s
        0x1546s
        -0x169cs
        -0x42des
        -0x6ef9s
        0x655as
        0x39f8s
        0xdf6s
        -0x1e2bs
        -0x4a1es
        -0x7646s
        0x5d89s
        0x318cs
        0x663s
        -0x2586s
        -0x51b9s
        -0x7ddds
        0x5633s
        0x2a10s
        -0x1e1s
        -0x2d19s
        -0x590cs
        0x7a8cs
        0x4ed2s
        0x22b9s
        -0x96fs
        -0x3580s
        -0x60c4s
        0x7312s
        0x2d75s
        -0x6bas
        -0x7ac1s
        0x517bs
        0x7d12s
        0x90ds
        -0x2ades
        -0x1ee0s
        -0x7275s
        0x59ffs
        0x65e0s
        0x318fs
        -0x223ds
        -0x1648s
        -0x4a57s
        0x4051s
        0x6c7es
        0x3871s
        -0x3ba1s
        -0x464bs
        0x6da9s
        0x11fas
        -0x3a21s
        -0x165fs
        -0x6252s
        0x4185s
        0x75dfs
        0x192bs
        0x53s
        -0x2b8ds
        -0x57aes
        0x7c5fs
        0x5026s
        0x243ds
        -0x7b4s
        -0x33e9s
        -0x5f02s
        0x74d6s
        0x48d1s
        0x1ca8s
        -0xf54s
        -0x3b36s
        0x53s
        -0x2b89s
        -0x57b6s
        0x7c52s
        0x5021s
        0x2434s
        -0x7f5s
        -0x33a2s
        -0x5f1ds
        0x74c3s
        0x48c2s
        0x1ca3s
        -0xf44s
        -0x3b36s
        -0x676bs
        0x6d60s
        0x4154s
        0x1557s
        -0x16d6s
        -0x42des
        -0x6eb8s
        -0x4bccs
        0x6004s
        0x1c3ds
        -0x37des
        -0x1ba6s
        -0x6fbfs
        0x4c77s
        0x7860s
        0x1489s
        -0x3f4es
        -0x31ds
        -0x5708s
        0x44c1s
        0x70e9s
        0x2cees
        -0x26e9s
        -0xadds
        -0x5ecas
        0x5d13s
        0x955s
        0x2576s
        -0x2ea0s
        -0x7262s
        -0x4665s
        0x6ds
        -0x2b8ds
        -0x57b6s
        0x7c43s
        0x5029s
        0x2436s
        -0x7b4s
        -0x33f2s
        -0x5f0fs
        0x74dbs
        0x48d9s
        0x1ca3s
        -0xf4as
        -0x3b62s
        -0x6724s
        0x6d63s
        0x414fs
        0x1556s
        -0x16dfs
        -0x428as
        -0x6effs
        0x6509s
        0x39acs
        -0x661as
        0x4ddfs
        0x31e4s
        -0x1a10s
        -0x367as
        -0x426as
        0x61a7s
        0x55bcs
        0x3915s
        -0x1292s
        -0x2e89s
        -0x7abds
        0x690ds
        0x5d2es
        0x120s
        -0xb3as
        -0x2720s
        -0x7307s
        0x7095s
        0x24d3s
        0x8a4s
        -0x354s
        -0x5ff7s
        -0x6ba6s
        0x7879s
        0x2c0bs
        0x101es
        -0x3bccs
        -0x57c8s
        -0x6035s
        0x5b42s
        -0x709fs
        -0xcb1s
        0x2749s
        0xb3fs
        0x7f26s
        -0x5cf6s
        -0x68b4s
        -0x415s
        0x2fc3s
        0x1386s
        0x47bas
        -0x545bs
        -0x6074s
        -0x3c32s
        0x367ds
        0x1a5es
        0x4e4cs
        -0x4dc7s
        -0x19cds
        -0x35e1s
        0x3e0cs
        -0x53eds
        0x7830s
        0x41es
        -0x2fe8s
        -0x392s
        -0x7789s
        0x545bs
        0x601ds
        0xcb2s
        -0x2773s
        -0x1b65s
        -0x4f16s
        0x5cecs
        0x68ccs
        0x34dbs
        -0x3e93s
        -0x12f0s
        -0x46fbs
        0x4566s
        0x1161s
        0x3d5es
        -0x36b6s
        -0x6a0bs
        -0x5e03s
        0x832s
        -0x23f4s
        -0x5fd1s
        0x743bs
        0x585es
        0x2c5ds
        -0xfa5s
        -0x3bbes
        -0x5756s
        0x7cf3s
        0x40a1s
        0x14d8s
        -0x72fs
        -0x330cs
        -0x6f52s
        0x6510s
        0x492fs
        0x1d24s
        -0x1eebs
        0x374cs
        -0x1cabs
        -0x609bs
        0x4b4ds
        0x6702s
        0x131as
        -0x30dds
        -0x486s
        -0x6828s
        0x43efs
        0x7ff2s
        0x2b90s
        -0x3863s
        -0xc44s
        -0x505fs
        0x5a0as
        0x7668s
        0x2279s
        -0x21ffs
        -0x75eas
        -0x59d7s
        0x523as
        0xe88s
        0x3ad3s
        -0x2906s
        -0x7d3as
    .end array-data
.end method

.method private ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto/16 :goto_f

    .line 279
    :pswitch_0
    instance-of v0, v2, Lo/pk;

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :goto_1
    const/4 v0, 0x0

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_0

    .line 277
    :goto_4
    invoke-virtual {p0, p1}, Lo/pz;->getPaymentAccount(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEAccount;

    move-result-object v2

    .line 278
    if-nez v2, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_1

    :goto_5
    const/16 v0, 0x45

    goto :goto_8

    :goto_6
    const/16 v0, 0x44

    goto :goto_8

    .line 281
    :goto_7
    :sswitch_0
    move-object v0, v2

    check-cast v0, Lo/pk;

    invoke-virtual {v0}, Lo/pk;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_9
    const/4 v0, 0x1

    goto :goto_2

    :goto_a
    goto :goto_e

    :goto_b
    const/4 v0, 0x0

    return-object v0

    :goto_c
    goto/16 :goto_0

    :goto_d
    :pswitch_1
    :try_start_2
    sget v0, Lo/pz;->ʿ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    nop

    :goto_e
    goto/16 :goto_3

    :sswitch_1
    goto :goto_b

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x45 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    goto :goto_7

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_0
    :try_start_0
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    .line 629
    :goto_5
    :pswitch_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 631
    :goto_6
    :pswitch_2
    goto :goto_a

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 627
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 628
    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    nop

    const/4 v0, 0x0

    goto :goto_3

    :goto_8
    nop

    :goto_9
    const/4 v0, 0x0

    return-object v0

    .line 629
    :pswitch_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_a
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_9

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

.method private ˊ(Ljava/lang/String;J)V
    .locals 3

    goto :goto_2

    :goto_0
    return-void

    :goto_1
    goto :goto_9

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 392
    invoke-virtual {p0, p1}, Lo/pz;->getPaymentAccount(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEAccount;

    move-result-object v2

    .line 394
    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_b

    :goto_3
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :goto_6
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_1
    return-void

    :goto_7
    nop

    :goto_8
    return-void

    :goto_9
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :goto_a
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_8

    .line 396
    :goto_b
    instance-of v0, v2, Lo/pk;

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    nop

    .line 398
    move-object v0, v2

    check-cast v0, Lo/pk;

    invoke-virtual {v0, p2, p3}, Lo/pk;->ˋ(J)V

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˊ(Lo/pz;)V
    .locals 2

    goto :goto_3

    :goto_0
    return-void

    .line 55
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lo/pz;->ˏॱ()V

    goto :goto_2

    .line 55
    :pswitch_1
    invoke-direct {p0}, Lo/pz;->ˏॱ()V

    const/4 v0, 0x0

    array-length v0, v0

    nop

    :goto_2
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_4
    const/4 v0, 0x1

    goto :goto_7

    :goto_5
    goto :goto_0

    :goto_6
    const/4 v0, 0x0

    nop

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_8
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˊॱ()V
    .locals 9

    goto/16 :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/insidesecure/hce/MatrixHCEAccount;

    .line 287
    if-eqz v6, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_f

    .line 286
    :pswitch_0
    invoke-virtual {p0}, Lo/pz;->getPaymentAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_17

    :goto_1
    const/16 v0, 0x24

    goto/16 :goto_a

    .line 286
    :goto_2
    :pswitch_1
    invoke-virtual {p0}, Lo/pz;->getPaymentAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_17

    :goto_3
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    goto/16 :goto_e

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_0
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_14

    :cond_2
    goto/16 :goto_c

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    .line 292
    :pswitch_2
    invoke-direct {p0, v7, v8}, Lo/pz;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_15

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_8
    :try_start_1
    sget v0, Lo/pz;->ʿ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/pz;->ʽॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    goto/16 :goto_18

    :goto_9
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    move-object v6, v0

    :try_start_4
    check-cast v6, Lcom/insidesecure/hce/MatrixHCEAccount;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 287
    const/4 v0, 0x0

    array-length v0, v0

    if-eqz v6, :cond_4

    goto :goto_10

    :cond_4
    goto :goto_f

    :pswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :sswitch_1
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    goto/16 :goto_0

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_f

    :goto_b
    goto :goto_e

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_5

    :goto_d
    const/4 v0, 0x3

    goto :goto_a

    :goto_e
    return-void

    :goto_f
    :pswitch_4
    :sswitch_2
    goto/16 :goto_17

    .line 288
    :goto_10
    invoke-interface {v6}, Lcom/insidesecure/hce/MatrixHCEAccount;->getAccountName()Ljava/lang/String;

    move-result-object v7

    .line 289
    invoke-direct {p0, v7}, Lo/pz;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 290
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2a8

    const/4 v3, 0x0

    const/16 v4, 0x1a

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    if-eqz v8, :cond_6

    goto :goto_d

    :cond_6
    goto/16 :goto_1

    :goto_11
    const/16 v0, 0x32

    goto :goto_1c

    :goto_12
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_16

    :cond_7
    goto :goto_1b

    :goto_13
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_15
    :pswitch_5
    goto/16 :goto_f

    :goto_16
    const/4 v0, 0x0

    goto :goto_13

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_11

    :cond_8
    goto :goto_19

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_6

    :goto_19
    const/16 v0, 0x2a

    goto :goto_1c

    :goto_1a
    :sswitch_3
    goto/16 :goto_3

    :goto_1b
    const/4 v0, 0x1

    goto :goto_13

    :goto_1c
    sparse-switch v0, :sswitch_data_1

    goto :goto_1a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x24 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2a -> :sswitch_3
        0x32 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˋ(Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;)Lcom/insidesecure/hce/MatrixHCECard;
    .locals 10

    goto/16 :goto_5

    .line 690
    :goto_0
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4c9

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->cardName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x4e9

    const/16 v3, 0x90

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->paymentScheme:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x4eb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 672
    :goto_1
    :pswitch_0
    sget-object v5, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    .line 673
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->values()[Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    goto/16 :goto_a

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 675
    :goto_3
    move-object v5, v9

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_15

    .line 684
    :sswitch_0
    new-instance v6, Lo/pA;

    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    iget-object v1, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->cardName:Ljava/lang/String;

    iget-object v2, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->accountName:Ljava/lang/String;

    invoke-direct {v6, v0, v1, v2}, Lo/pA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x38

    goto/16 :goto_11

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    :goto_6
    if-ge v8, v7, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_9

    .line 668
    :goto_7
    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-nez p1, :cond_1

    goto/16 :goto_14

    :cond_1
    goto :goto_1

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :goto_9
    const/4 v0, 0x1

    goto :goto_8

    .line 687
    :sswitch_2
    new-instance v6, Lo/pu;

    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    iget-object v1, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->cardName:Ljava/lang/String;

    iget-object v2, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->accountName:Ljava/lang/String;

    invoke-direct {v6, v0, v1, v2}, Lo/pu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :goto_a
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_18

    :cond_2
    goto :goto_f

    :goto_b
    const/4 v0, 0x0

    goto :goto_8

    .line 673
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 668
    :sswitch_3
    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_10

    :pswitch_1
    aget-object v9, v6, v8

    .line 674
    :try_start_0
    invoke-virtual {v9}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ordinal()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    iget v1, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;->paymentScheme:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_4

    goto :goto_e

    :cond_4
    goto :goto_c

    .line 675
    :goto_d
    move-object v5, v9

    goto :goto_15

    :goto_e
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    goto :goto_d

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_10
    const/4 v0, 0x1

    goto :goto_16

    :goto_11
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :goto_12
    const/4 v0, 0x0

    goto :goto_11

    :goto_13
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    goto :goto_12

    .line 669
    :goto_14
    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    .line 680
    :goto_15
    :pswitch_3
    const/4 v6, 0x0

    .line 682
    sget-object v0, Lo/pz$5;->ˏ:[I

    invoke-virtual {v5}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_16
    packed-switch v0, :pswitch_data_1

    goto :goto_14

    .line 693
    :goto_17
    return-object v6

    :goto_18
    goto/16 :goto_f

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x38 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized ˋ(Lo/pz$ˊ;)V
    .locals 2

    monitor-enter p0

    goto :goto_3

    :goto_0
    :try_start_0
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    monitor-exit p0

    return-void

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_1
    monitor-exit p0

    return-void

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 986
    :goto_4
    iput-object p1, p0, Lo/pz;->ॱᐝ:Lo/pz$ˊ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_5
    const/16 v0, 0x2e

    goto :goto_2

    :goto_6
    goto :goto_4

    :goto_7
    :try_start_1
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    nop

    const/16 v0, 0x54

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_0
        0x54 -> :sswitch_1
    .end sparse-switch

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ˋॱ()V
    .locals 6

    goto :goto_3

    :pswitch_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v5, v0

    :try_start_1
    check-cast v5, Lo/pM;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    :try_start_2
    invoke-virtual {v5}, Lo/pM;->ˏ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 306
    :goto_0
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0x2fb

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lo/pz;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_11

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_2
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_5
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_7

    :goto_6
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_7
    const/4 v0, 0x1

    goto :goto_f

    :goto_8
    goto :goto_e

    :goto_9
    const/4 v0, 0x0

    goto :goto_f

    :goto_a
    goto :goto_4

    :goto_b
    const/16 v0, 0x3e

    goto :goto_6

    :sswitch_1
    return-void

    :goto_c
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto/16 :goto_0

    :goto_d
    const/16 v0, 0x41

    goto :goto_6

    :goto_e
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_b

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto :goto_12

    :goto_10
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto :goto_8

    :goto_11
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_a

    :cond_4
    goto/16 :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    :pswitch_1
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/pM;

    .line 308
    invoke-virtual {v5}, Lo/pM;->ˏ()V

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_1
        0x41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˏ(Lo/pz;)Landroid/content/Context;
    .locals 3

    goto :goto_3

    :goto_0
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_1
    return-object v0

    :goto_2
    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    goto :goto_1

    .line 55
    :goto_5
    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    nop

    sget v1, Lo/pz;->ʽॱ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1
.end method

.method private ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    goto/16 :goto_5

    :goto_0
    const/16 v0, 0x4f

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    .line 299
    :goto_3
    new-instance v5, Lo/pM;

    :try_start_0
    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    invoke-direct {v5, v0, p0, p1, p2}, Lo/pM;-><init>(Landroid/content/Context;Lo/pz;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 300
    :try_start_1
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x2c6

    const/4 v3, 0x0

    const/16 v4, 0x35

    :try_start_3
    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v5}, Lo/pM;->ˎ()V

    .line 302
    iget-object v0, p0, Lo/pz;->ˏॱ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    goto/16 :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4f -> :sswitch_1
    .end sparse-switch
.end method

.method private ˏॱ()V
    .locals 9

    .line 924
    iget-object v5, p0, Lo/pz;->ˊॱ:Ljava/lang/Object;

    monitor-enter v5

    .line 925
    :try_start_0
    iget-object v0, p0, Lo/pz;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Intent;

    .line 926
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x671

    const/4 v3, 0x0

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/ᴾ;->ˊ(Landroid/content/Context;)Lo/ᴾ;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/ᴾ;->ˊ(Landroid/content/Intent;)Z

    .line 928
    goto :goto_0

    .line 929
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/pz;->ͺ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 930
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v8

    monitor-exit v5

    throw v8

    .line 931
    :goto_1
    return-void
.end method

.method private ͺ()V
    .locals 6

    .line 949
    iget-object v4, p0, Lo/pz;->ˊॱ:Ljava/lang/Object;

    monitor-enter v4

    .line 950
    :try_start_0
    iget-object v0, p0, Lo/pz;->ॱˋ:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 951
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0x686

    const v2, 0xb477

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lo/pz;->ॱˋ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 954
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pz;->ॱˋ:Ljava/util/Timer;

    .line 956
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pz;->ʻॱ:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 958
    :goto_0
    return-void
.end method

.method private ॱ(Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;)Lcom/insidesecure/hce/MatrixHCEAccount;
    .locals 9

    goto :goto_8

    .line 649
    :goto_0
    iget-object v0, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mServerType:Ljava/lang/String;

    const/16 v1, 0x23

    const/16 v2, 0x5a93

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :cond_0
    nop

    .line 656
    iget-object v0, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mServerType:Ljava/lang/String;

    const/16 v1, 0x4c4

    const/16 v2, 0x1fb2

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_9

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_11

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_3
    const/4 v0, 0x0

    return-object v0

    :goto_4
    const/4 v0, 0x1

    goto :goto_c

    :goto_5
    return-object v8

    .line 636
    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_11

    :goto_7
    const/4 v0, 0x0

    goto :goto_c

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 664
    :goto_9
    goto/16 :goto_10

    .line 657
    :goto_a
    new-instance v0, Lo/ph;

    iget-object v1, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mAccountName:Ljava/lang/String;

    iget-object v2, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mServerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mServerUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mMapType:Ljava/lang/String;

    iget-object v5, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mRnsId:Ljava/lang/String;

    iget-wide v6, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mMobileCheckInterval:J

    invoke-direct/range {v0 .. v7}, Lo/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v8, v0

    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    .line 642
    :goto_b
    new-instance v0, Lo/po;

    :try_start_0
    iget-object v1, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mAccountName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mServerType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v3, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mServerUrl:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v4, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mMapType:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v5, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mRnsId:Ljava/lang/String;

    iget-wide v6, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mMobileCheckInterval:J

    invoke-direct/range {v0 .. v7}, Lo/po;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v8, v0

    goto/16 :goto_2

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :goto_d
    goto/16 :goto_5

    .line 636
    :goto_e
    :pswitch_1
    if-nez p1, :cond_3

    goto/16 :goto_15

    :cond_3
    goto/16 :goto_16

    :goto_f
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_6

    :goto_10
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    goto/16 :goto_5

    :goto_11
    packed-switch v0, :pswitch_data_1

    goto :goto_e

    .line 650
    :goto_12
    new-instance v0, Lo/pn;

    iget-object v1, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mAccountName:Ljava/lang/String;

    iget-object v2, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mServerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mServerUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mMapType:Ljava/lang/String;

    iget-object v5, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mRnsId:Ljava/lang/String;

    iget-wide v6, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mMobileCheckInterval:J

    invoke-direct/range {v0 .. v7}, Lo/pn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v8, v0

    goto/16 :goto_9

    :goto_13
    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    const/4 v0, 0x0

    return-object v0

    :goto_14
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_13

    :cond_6
    goto/16 :goto_3

    .line 637
    :goto_15
    :pswitch_2
    goto :goto_14

    .line 639
    :goto_16
    :pswitch_3
    const/4 v8, 0x0

    .line 641
    iget-object v0, p1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;->mServerType:Ljava/lang/String;

    const/16 v1, 0x4c0

    const v2, 0xe7e4

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_b

    :cond_7
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_5

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_1
    goto :goto_0

    :goto_2
    if-ge v8, v12, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_10

    :goto_3
    :pswitch_0
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    nop

    .line 1101
    :goto_4
    sget-object v0, Lo/pz;->ॱˎ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pz;->ʼॱ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_8

    :goto_7
    :try_start_0
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pz;->ʽॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_6

    :goto_8
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto/16 :goto_0

    .line 1107
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_a

    :goto_9
    goto :goto_6

    :goto_a
    sget v1, Lo/pz;->ʽॱ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto :goto_b

    :cond_4
    goto :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    const/16 v1, 0x1e

    goto :goto_12

    :goto_c
    const/4 v0, 0x1

    goto :goto_f

    :goto_d
    goto/16 :goto_4

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_e
    const/16 v1, 0x28

    goto :goto_12

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :goto_10
    const/4 v0, 0x0

    goto :goto_f

    :goto_11
    :sswitch_1
    return-object v0

    :goto_12
    sparse-switch v1, :sswitch_data_0

    goto/32 :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x28 -> :sswitch_1
    .end sparse-switch
.end method

.method private ॱ(Lo/pr;Lcom/insidesecure/hce/MatrixHCEPaymentMode;Z)Lo/pz$ˊ;
    .locals 8

    goto/16 :goto_9

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :sswitch_0
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_24

    :cond_0
    goto/16 :goto_15

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    :goto_3
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1c

    .line 1039
    :goto_4
    sget-object v5, Lo/pz$ˊ;->NO_ERROR:Lo/pz$ˊ;

    goto/16 :goto_27

    .line 1040
    :goto_5
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->AUTOMATIC_WITH_VERIFICATION:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    if-ne p2, v0, :cond_1

    goto/16 :goto_2a

    :cond_1
    goto :goto_c

    :goto_6
    :sswitch_1
    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/pD;->haveSecureLockScreen(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    goto/16 :goto_1b

    :cond_2
    goto/16 :goto_0

    .line 1044
    :goto_7
    :try_start_0
    sget-object v5, Lo/pz$ˊ;->NO_ERROR:Lo/pz$ˊ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_27

    :goto_8
    const/16 v0, 0x17

    goto/16 :goto_1

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_a
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_21

    .line 1051
    :goto_b
    if-eqz p3, :cond_3

    goto :goto_f

    :cond_3
    goto/16 :goto_1f

    .line 1048
    :goto_c
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->MANUAL:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    if-ne p2, v0, :cond_4

    goto :goto_b

    :cond_4
    goto/16 :goto_27

    .line 1059
    :goto_d
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0x6d3

    const/16 v2, 0x5b12

    const/16 v3, 0x16

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_22

    :goto_f
    const/16 v0, 0x31

    goto :goto_a

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_22

    :goto_11
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_25

    .line 1026
    :goto_12
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0x6b5

    const v2, 0x99a5

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    sget-object v5, Lo/pz$ˊ;->NO_ERROR:Lo/pz$ˊ;

    .line 1029
    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/pD;->isDeviceLocked(Landroid/content/Context;)Z

    move-result v6

    .line 1032
    invoke-virtual {p1}, Lo/pr;->getPaymentScheme()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->VISA:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    if-ne v0, v1, :cond_5

    goto :goto_17

    :cond_5
    goto/16 :goto_26

    :pswitch_0
    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x3

    goto/16 :goto_27

    .line 1071
    :goto_13
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6e9

    const v3, 0xac43

    const/16 v4, 0x18

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lo/pz$ˊ;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    return-object v5

    :goto_14
    packed-switch v0, :pswitch_data_0

    goto :goto_1c

    .line 1033
    :goto_15
    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/pq;->update(Landroid/content/Context;)V

    goto/16 :goto_25

    :goto_16
    const/16 v0, 0x41

    goto/16 :goto_3

    :goto_17
    const/16 v0, 0x4c

    goto/16 :goto_11

    .line 1064
    :goto_18
    :try_start_1
    sget-object v7, Lcom/insidesecure/hce/CdcvmMethod;->NONE:Lcom/insidesecure/hce/CdcvmMethod;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1066
    if-nez v6, :cond_6

    goto/16 :goto_28

    :cond_6
    goto :goto_1c

    :goto_19
    const/16 v0, 0x38

    goto/16 :goto_1

    .line 1059
    :goto_1a
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0x2e90

    const/16 v2, 0x5b12

    const/16 v3, 0x72

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :goto_1b
    const/4 v0, 0x1

    goto :goto_14

    .line 1069
    :goto_1c
    :pswitch_1
    :sswitch_2
    invoke-virtual {v7}, Lcom/insidesecure/hce/CdcvmMethod;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setDeviceLockState(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_1d
    const/16 v0, 0x38

    goto/16 :goto_3

    :goto_1e
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_1a

    :cond_7
    goto/16 :goto_d

    :goto_1f
    const/16 v0, 0x16

    goto/16 :goto_a

    :goto_20
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_e

    :cond_8
    goto/16 :goto_10

    .line 1054
    :goto_21
    :sswitch_3
    sget-object v5, Lo/pz$ˊ;->AUTOMATIC_TRANSACTION_NOT_PERMITTED:Lo/pz$ˊ;

    goto :goto_27

    :goto_22
    packed-switch v0, :pswitch_data_1

    goto :goto_29

    .line 1046
    :goto_23
    :try_start_2
    sget-object v5, Lo/pz$ˊ;->AUTOMATIC_TRANSACTION_NOT_PERMITTED_SCREEN_LOCKED:Lo/pz$ˊ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_27

    :goto_24
    goto/16 :goto_15

    .line 1037
    :goto_25
    :sswitch_4
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->AUTOMATIC:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    if-ne p2, v0, :cond_9

    goto/16 :goto_4

    :cond_9
    goto/16 :goto_5

    :sswitch_5
    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/pD;->haveSecureLockScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_16

    :cond_a
    goto/16 :goto_1d

    :goto_26
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 1058
    :goto_27
    sget-object v0, Lo/pz$ˊ;->NO_ERROR:Lo/pz$ˊ;

    if-eq v5, v0, :cond_b

    goto/16 :goto_1e

    :cond_b
    goto/16 :goto_18

    :goto_28
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto/16 :goto_8

    :cond_c
    goto/16 :goto_19

    :goto_29
    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_27

    .line 1052
    :sswitch_6
    sget-object v5, Lo/pz$ˊ;->NO_ERROR:Lo/pz$ˊ;

    goto/16 :goto_20

    .line 1043
    :goto_2a
    if-nez v6, :cond_d

    goto/16 :goto_7

    :cond_d
    goto/16 :goto_23

    .line 1067
    :pswitch_3
    :sswitch_7
    :try_start_3
    sget-object v7, Lcom/insidesecure/hce/CdcvmMethod;->MOBILE_DEVICE_OS_MOBILE_DEVICE_PATTERN:Lcom/insidesecure/hce/CdcvmMethod;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1c

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x38 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x38 -> :sswitch_2
        0x41 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x16 -> :sswitch_3
        0x31 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_4
        0x4c -> :sswitch_0
    .end sparse-switch

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

.method private ॱ(I)V
    .locals 6

    .line 934
    iget-object v4, p0, Lo/pz;->ˊॱ:Ljava/lang/Object;

    monitor-enter v4

    .line 935
    :try_start_0
    invoke-direct {p0}, Lo/pz;->ͺ()V

    .line 936
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lo/pz;->ॱˋ:Ljava/util/Timer;

    .line 937
    new-instance v0, Lo/pz$2;

    invoke-direct {v0, p0}, Lo/pz$2;-><init>(Lo/pz;)V

    iput-object v0, p0, Lo/pz;->ʻॱ:Ljava/util/TimerTask;

    .line 944
    iget-object v0, p0, Lo/pz;->ॱˋ:Ljava/util/Timer;

    iget-object v1, p0, Lo/pz;->ʻॱ:Ljava/util/TimerTask;

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 946
    :goto_0
    return-void
.end method

.method private ॱॱ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    goto :goto_1

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    .line 380
    :goto_3
    invoke-virtual {p0, p1}, Lo/pz;->getPaymentAccount(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEAccount;

    move-result-object v3

    .line 382
    if-nez v3, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_b

    :goto_4
    const/16 v0, 0x3d

    goto :goto_7

    :goto_5
    const/16 v0, 0x51

    goto :goto_7

    :goto_6
    goto :goto_c

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    :goto_9
    :pswitch_0
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_e

    :goto_a
    :sswitch_2
    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_c
    return-object v0

    .line 384
    :pswitch_1
    instance-of v0, v3, Lo/pk;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_4

    :goto_d
    const/16 v0, 0x4a

    goto :goto_8

    :goto_e
    const/16 v0, 0x12

    goto :goto_8

    .line 386
    :sswitch_3
    move-object v0, v3

    :try_start_0
    check-cast v0, Lo/pk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lo/pk;->ˎ()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    .line 387
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    nop

    sget v1, Lo/pz;->ʽॱ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    goto :goto_c

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_3
        0x51 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_0
        0x4a -> :sswitch_1
    .end sparse-switch
.end method

.method private ॱॱ()V
    .locals 6

    goto/16 :goto_8

    .line 259
    :goto_0
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0x50a9

    const/16 v2, 0x58cd

    const/16 v3, 0x2c

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lo/pz;->ˏ:Lo/pH;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_d

    :goto_1
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    goto :goto_6

    :goto_3
    const/16 v0, 0x1c

    goto :goto_5

    .line 259
    :goto_4
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0x206

    const/16 v2, 0x58cd

    const/16 v3, 0x41

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lo/pz;->ˏ:Lo/pH;

    if-eqz v0, :cond_2

    goto/16 :goto_f

    :cond_2
    goto :goto_9

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_7
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_4

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :sswitch_0
    return-void

    .line 268
    :goto_9
    :pswitch_0
    new-instance v0, Lo/pI;

    invoke-direct {v0}, Lo/pI;-><init>()V

    iput-object v0, p0, Lo/pz;->ˏ:Lo/pH;

    .line 270
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0x262

    const/16 v2, 0x5e83

    const/16 v3, 0x22

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/pz;->ˏ:Lo/pH;

    new-instance v2, Landroid/content/IntentFilter;

    const/16 v3, 0x284

    const/4 v4, 0x0

    const/16 v5, 0x24

    invoke-static {v3, v4, v5}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 263
    :goto_a
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0x8bf

    const/16 v2, 0x20e5

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_b
    const/16 v0, 0x62

    goto/16 :goto_5

    :goto_c
    :sswitch_1
    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 263
    :goto_e
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0x247

    const/16 v2, 0x20e5

    const/16 v3, 0x1b

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_f
    :pswitch_1
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_a

    :cond_4
    goto :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_0
        0x62 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ᐝ()Ljava/lang/String;
    .locals 2

    goto :goto_5

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :goto_1
    return-object v0

    .line 55
    :pswitch_0
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :try_start_0
    sget v0, Lo/pz;->ʿ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pz;->ʽॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_4

    .line 55
    :goto_3
    :pswitch_1
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ᐝ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x507

    const/16 v2, 0x3c7d

    const/16 v3, 0x19

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    sget v1, Lo/pz;->ʿ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-object v0
.end method


# virtual methods
.method public clearAllCards(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    goto :goto_2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    .line 698
    :sswitch_0
    invoke-virtual {p0}, Lo/pz;->getPaymentAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_6

    :goto_1
    const/16 v0, 0x24

    goto :goto_7

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_3
    return-void

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/insidesecure/hce/MatrixHCEAccount;

    .line 699
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4ec

    const/4 v3, 0x0

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Lcom/insidesecure/hce/MatrixHCEAccount;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-interface {v6, p1, p2, p3}, Lcom/insidesecure/hce/MatrixHCEAccount;->clearAllCards(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :goto_5
    :sswitch_1
    invoke-virtual {p0}, Lo/pz;->getPaymentAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    array-length v0, v0

    nop

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_8
    const/16 v0, 0x2a

    goto :goto_7

    :goto_9
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public createEmptyCard(Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEPaymentScheme;)Lcom/insidesecure/hce/MatrixHCECard;
    .locals 4

    goto/16 :goto_8

    .line 534
    :goto_0
    :pswitch_0
    goto/16 :goto_f

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_2
    goto/16 :goto_9

    .line 525
    :goto_3
    :sswitch_0
    const/4 v2, 0x0

    .line 526
    .line 529
    invoke-virtual {p3}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->name()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-static {p1, p2, v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->createEmptyCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v3

    .line 530
    if-eqz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_c

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 525
    :sswitch_1
    const/4 v2, 0x0

    .line 526
    .line 529
    :try_start_0
    invoke-virtual {p3}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->name()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 527
    :try_start_1
    invoke-static {p1, p2, v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->createEmptyCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 530
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz v3, :cond_1

    goto :goto_7

    :cond_1
    nop

    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :goto_6
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_e

    :cond_2
    goto :goto_b

    :goto_7
    const/4 v0, 0x1

    goto :goto_4

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 531
    :pswitch_1
    invoke-direct {p0, v3}, Lo/pz;->ˋ(Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v2

    goto :goto_d

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x1

    goto :goto_5

    :goto_b
    const/16 v0, 0x46

    goto/16 :goto_1

    :goto_c
    const/4 v0, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_9

    :goto_e
    const/4 v0, 0x6

    goto/16 :goto_1

    :goto_f
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x46 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getActiveCard()Lcom/insidesecure/hce/MatrixHCECard;
    .locals 4

    goto :goto_2

    :pswitch_0
    return-object v0

    :goto_0
    sget v1, Lo/pz;->ʽॱ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_8

    :goto_1
    :try_start_0
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pz;->ʿ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_7

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :pswitch_1
    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :goto_6
    nop

    .line 589
    :goto_7
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getActiveCard()Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v3

    .line 590
    invoke-direct {p0, v3}, Lo/pz;->ˋ(Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    goto :goto_0

    :goto_8
    const/4 v1, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getApplicationVersion()Lcom/insidesecure/hce/MatrixHCEVersionInfo;
    .locals 7

    goto :goto_3

    :goto_0
    :pswitch_0
    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :pswitch_1
    return-object v0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 445
    :goto_2
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getApplicationVersion()Ljava/lang/String;

    move-result-object v3

    .line 446
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 447
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getApplicationBuildID()Ljava/lang/String;

    move-result-object v5

    .line 448
    const/16 v0, 0x4af

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 449
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/insidesecure/hce/MatrixHCEVersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    sget v1, Lo/pz;->ʿ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_5
    const/4 v1, 0x1

    goto :goto_1

    :goto_6
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCard(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCECard;
    .locals 4

    goto :goto_9

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 577
    :goto_2
    const/4 v2, 0x0

    .line 578
    .line 579
    invoke-static {p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCard(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v3

    .line 581
    if-eqz v3, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    .line 584
    :goto_3
    :sswitch_0
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :try_start_0
    sget v0, Lo/pz;->ʿ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    :goto_5
    const/16 v0, 0x2a

    goto :goto_a

    :goto_6
    const/16 v0, 0x56

    goto :goto_a

    .line 582
    :goto_7
    invoke-direct {p0, v3}, Lo/pz;->ˋ(Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v2

    goto :goto_1

    :goto_8
    goto :goto_7

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :sswitch_1
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch
.end method

.method public getCards(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Lcom/insidesecure/hce/MatrixHCECard;>;"
        }
    .end annotation

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x43

    goto :goto_3

    .line 538
    :goto_1
    invoke-virtual {p0, p1}, Lo/pz;->ˊ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 539
    goto :goto_6

    :goto_2
    :try_start_0
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/pz;->ʿ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_4
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :sswitch_0
    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    return-object v2

    :sswitch_1
    return-object v2

    :goto_6
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_8

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_8
    const/16 v0, 0x22

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x43 -> :sswitch_0
    .end sparse-switch
.end method

.method public getCdcvmValidatorObject()Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;
    .locals 3

    goto :goto_3

    :goto_0
    goto :goto_2

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    .line 500
    :goto_2
    iget-object v0, p0, Lo/pz;->ॱॱ:Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;

    goto :goto_7

    :sswitch_0
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    const/16 v1, 0x2b

    goto :goto_1

    :goto_5
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :goto_6
    :sswitch_1
    const/16 v1, 0xb

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_7
    sget v1, Lo/pz;->ʿ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    nop

    const/16 v1, 0x30

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method public getCheckStatusInterval(Ljava/lang/String;)J
    .locals 4

    goto :goto_6

    :goto_0
    sget v2, Lo/pz;->ʽॱ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/pz;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_1
    goto :goto_5

    .line 409
    :goto_2
    invoke-direct {p0, p1}, Lo/pz;->ॱॱ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_3
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_2

    :goto_4
    goto :goto_2

    :goto_5
    return-wide v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 3

    goto :goto_3

    :goto_0
    return-object v0

    .line 614
    :goto_1
    :sswitch_0
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 614
    :sswitch_1
    :try_start_0
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getDeviceID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :goto_4
    const/16 v0, 0x1e

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/16 v0, 0x44

    goto :goto_2

    :goto_6
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x44 -> :sswitch_1
    .end sparse-switch
.end method

.method public getIssuer()Lcom/insidesecure/hce/MatrixHCEIssuer;
    .locals 3

    goto :goto_2

    :goto_0
    sget v1, Lo/pz;->ʿ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_1
    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    goto :goto_6

    :goto_4
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 461
    :goto_5
    :try_start_0
    iget-object v0, p0, Lo/pz;->ʻ:Lo/px;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_6
    return-object v0
.end method

.method public getPaymentAccount(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEAccount;
    .locals 4

    goto :goto_4

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    :try_start_1
    check-cast v3, Lcom/insidesecure/hce/MatrixHCEAccount;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 516
    :try_start_2
    invoke-interface {v3}, Lcom/insidesecure/hce/MatrixHCEAccount;->getAccountName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_0

    :goto_3
    const/16 v0, 0xe

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_e

    :cond_1
    goto :goto_3

    :goto_6
    goto :goto_2

    :sswitch_0
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_2

    .line 515
    :goto_7
    invoke-virtual {p0}, Lo/pz;->getPaymentAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    goto :goto_d

    :goto_8
    return-object v3

    :goto_9
    goto :goto_11

    .line 519
    :goto_a
    :sswitch_1
    const/4 v0, 0x0

    return-object v0

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_12

    .line 515
    :goto_c
    :try_start_3
    invoke-virtual {p0}, Lo/pz;->getPaymentAccounts()Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    nop

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_e
    const/16 v0, 0x1e

    goto/16 :goto_1

    :goto_f
    const/4 v0, 0x0

    goto :goto_b

    :goto_10
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_c

    .line 517
    :goto_11
    goto :goto_8

    :goto_12
    :pswitch_0
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_9

    :cond_4
    goto :goto_11

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :pswitch_1
    goto :goto_13

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getPaymentAccounts()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/insidesecure/hce/MatrixHCEAccount;>;"
        }
    .end annotation

    goto :goto_3

    .line 472
    :goto_0
    goto/16 :goto_d

    :goto_1
    goto/16 :goto_b

    :goto_2
    const/16 v0, 0x23

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    array-length v0, v3

    if-ge v5, v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    .line 478
    :sswitch_0
    return-object v2

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :goto_6
    const/16 v0, 0x61

    goto :goto_5

    .line 465
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v4, 0x0

    .line 470
    :try_start_0
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentAccounts()[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 471
    if-nez v3, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_c

    :goto_8
    const/4 v0, 0x1

    goto :goto_e

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_a
    :pswitch_0
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_10

    :cond_2
    goto/16 :goto_0

    :goto_b
    return-object v2

    :goto_c
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    .line 474
    :pswitch_1
    const/4 v5, 0x0

    goto :goto_9

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    .line 475
    :goto_f
    :sswitch_1
    aget-object v0, v3, v5

    invoke-direct {p0, v0}, Lo/pz;->ॱ(Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;)Lcom/insidesecure/hce/MatrixHCEAccount;

    move-result-object v4

    .line 476
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 474
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :goto_10
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRootingDetectionMethod()Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;
    .locals 3

    goto :goto_6

    :goto_0
    sget v1, Lo/pz;->ʿ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    :goto_1
    :pswitch_0
    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 602
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getRootingDetectionMethod()Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :goto_4
    const/4 v1, 0x1

    goto :goto_3

    :goto_5
    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :pswitch_1
    return-object v0

    :goto_7
    const/4 v1, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRootingStatus()Lcom/insidesecure/hce/MatrixHCE$RootingStatus;
    .locals 3

    goto :goto_2

    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_0
    const/16 v1, 0x5d

    goto :goto_6

    :goto_1
    sget v1, Lo/pz;->ʽॱ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_8

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_4
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_7

    :goto_5
    :sswitch_1
    return-object v0

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto/32 :goto_5

    :goto_7
    const/4 v0, 0x0

    goto :goto_3

    :goto_8
    const/16 v1, 0x4f

    goto :goto_6

    .line 606
    :pswitch_0
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getRootingStatus()Lcom/insidesecure/hce/MatrixHCE$RootingStatus;

    move-result-object v0

    goto/16 :goto_1

    :goto_9
    const/4 v0, 0x1

    goto :goto_3

    .line 606
    :goto_a
    :pswitch_1
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getRootingStatus()Lcom/insidesecure/hce/MatrixHCE$RootingStatus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch
.end method

.method public getSecureValue(Ljava/lang/String;)[B
    .locals 3

    goto :goto_5

    :goto_0
    const/16 v1, 0x27

    goto :goto_8

    :goto_1
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v1, 0x7

    goto :goto_8

    .line 972
    :goto_3
    invoke-static {p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getSecureValue(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_4

    :sswitch_0
    return-object v0

    :goto_4
    sget v1, Lo/pz;->ʽॱ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    :sswitch_1
    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_7
    goto :goto_3

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public getSecurityVersionUpdateInfo()Lcom/insidesecure/hce/MatrixHCESecurityVersionUpdateInfo;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    .line 453
    :goto_4
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/pz;->ˋॱ:Lcom/insidesecure/hce/MatrixHCESecurityVersionUpdateInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    .line 453
    :pswitch_1
    iget-object v0, p0, Lo/pz;->ˋॱ:Lcom/insidesecure/hce/MatrixHCESecurityVersionUpdateInfo;

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTransactionCallbackObject()Lcom/insidesecure/hce/MatrixHCETransactionCallback;
    .locals 3

    goto :goto_6

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v1, Lo/pz;->ʿ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    goto :goto_5

    :goto_4
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 486
    :goto_5
    :try_start_0
    iget-object v0, p0, Lo/pz;->ʽ:Lcom/insidesecure/hce/MatrixHCETransactionCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4
.end method

.method public getVisaCdcvmCallbackObject()Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionCallback;
    .locals 3

    goto :goto_6

    .line 510
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/pz;->ॱˊ:Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    goto :goto_0

    :goto_2
    sget v1, Lo/pz;->ʽॱ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :try_start_1
    sget v0, Lo/pz;->ʽॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_4
    nop

    :goto_5
    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method

.method public isTampered()Z
    .locals 3

    goto :goto_6

    :goto_0
    sget v1, Lo/pz;->ʽॱ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x38

    goto :goto_5

    :goto_2
    :sswitch_0
    return v0

    :goto_3
    const/16 v0, 0x3d

    goto :goto_5

    .line 610
    :goto_4
    :sswitch_1
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->isTampered()Z

    move-result v0

    const/16 v1, 0x62

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 610
    :sswitch_2
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->isTampered()Z

    move-result v0

    goto :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :sswitch_3
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_7
    sparse-switch v1, :sswitch_data_1

    goto :goto_2

    :goto_8
    const/16 v1, 0x41

    goto :goto_7

    :goto_9
    :try_start_0
    sget v0, Lo/pz;->ʿ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pz;->ʽॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_1

    :goto_a
    const/16 v1, 0xe

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_2
        0x3d -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_0
        0x41 -> :sswitch_3
    .end sparse-switch
.end method

.method public removeSecureValue(Ljava/lang/String;)Z
    .locals 3

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    return v0

    :goto_0
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_1
    const/16 v1, 0x5f

    goto :goto_3

    :goto_2
    goto :goto_6

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_8

    :goto_4
    :try_start_0
    sget v1, Lo/pz;->ʽॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/pz;->ʿ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 962
    :goto_6
    invoke-static {p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->removeSecureValue(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :goto_7
    const/16 v1, 0x45

    goto :goto_3

    :goto_8
    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public setCdcvmValidatorObject(Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;)V
    .locals 2

    goto :goto_1

    :sswitch_0
    return-void

    :goto_0
    const/16 v0, 0x47

    goto/16 :goto_c

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    .line 492
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pz;->ॱॱ:Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_3

    .line 495
    :pswitch_0
    new-instance v0, Lo/pz$If;

    invoke-direct {v0, p0, p1}, Lo/pz$If;-><init>(Lo/pz;Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;)V

    iput-object v0, p0, Lo/pz;->ॱॱ:Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;

    nop

    :goto_3
    goto :goto_5

    :goto_4
    :pswitch_1
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_d

    :goto_5
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    nop

    const/16 v0, 0x1b

    goto :goto_c

    :goto_6
    const/4 v0, 0x1

    goto :goto_a

    .line 491
    :goto_7
    const/4 v0, 0x0

    if-ne v0, p1, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_6

    :goto_8
    goto :goto_7

    :goto_9
    const/4 v0, 0x0

    nop

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_b
    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    .line 492
    :goto_d
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/pz;->ॱॱ:Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x47 -> :sswitch_1
    .end sparse-switch
.end method

.method public setCheckStatusInterval(Ljava/lang/String;J)V
    .locals 2

    goto :goto_5

    :goto_0
    nop

    .line 404
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lo/pz;->ˊ(Ljava/lang/String;J)V

    .line 405
    invoke-virtual {p0, p1}, Lo/pz;->ˋ(Ljava/lang/String;)V

    nop

    :try_start_0
    sget v0, Lo/pz;->ʽॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_2
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :goto_3
    nop

    :goto_4
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method

.method public setSecureValue(Ljava/lang/String;[B)Z
    .locals 3

    goto :goto_6

    :goto_0
    return v0

    .line 967
    :goto_1
    :sswitch_0
    invoke-static {p1, p2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setSecureValue(Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_0

    :goto_2
    const/16 v0, 0x11

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_4
    const/16 v0, 0x4b

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    .line 967
    :sswitch_1
    :try_start_0
    invoke-static {p1, p2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setSecureValue(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v1, 0x18

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :goto_5
    :try_start_1
    sget v0, Lo/pz;->ʿ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/pz;->ʽॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x4b -> :sswitch_1
    .end sparse-switch
.end method

.method public setTransactionCallbackObject(Lcom/insidesecure/hce/MatrixHCETransactionCallback;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x4e

    goto/16 :goto_8

    :goto_1
    const/16 v0, 0x48

    goto :goto_6

    :goto_2
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_3
    :sswitch_0
    return-void

    :goto_4
    const/16 v0, 0x20

    goto :goto_8

    :goto_5
    :try_start_0
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pz;->ʽॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_9

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    .line 482
    :sswitch_1
    iput-object p1, p0, Lo/pz;->ʽ:Lcom/insidesecure/hce/MatrixHCETransactionCallback;

    goto :goto_2

    .line 482
    :goto_7
    :sswitch_2
    iput-object p1, p0, Lo/pz;->ʽ:Lcom/insidesecure/hce/MatrixHCETransactionCallback;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    :goto_9
    const/4 v0, 0x1

    goto :goto_6

    :sswitch_3
    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x48 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_0
        0x4e -> :sswitch_3
    .end sparse-switch
.end method

.method public setVisaCdcvmCallback(Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionCallback;)V
    .locals 2

    goto :goto_4

    .line 505
    :sswitch_0
    iput-object p1, p0, Lo/pz;->ॱˊ:Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionCallback;

    goto :goto_7

    :goto_0
    goto :goto_3

    :goto_1
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    .line 505
    :goto_2
    :sswitch_1
    iput-object p1, p0, Lo/pz;->ॱˊ:Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionCallback;

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    goto :goto_7

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    const/16 v0, 0x3f

    goto :goto_8

    :goto_6
    const/4 v0, 0x4

    goto :goto_8

    :goto_7
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x3f -> :sswitch_1
    .end sparse-switch
.end method

.method public triggerMobileCheck(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 721
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pz$4;

    invoke-direct {v1, p0, p1, p2}, Lo/pz$4;-><init>(Lo/pz;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 812
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :goto_2
    goto :goto_0

    :goto_3
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0
.end method

.method public unsetActiveCard()V
    .locals 2

    goto :goto_3

    :goto_0
    goto :goto_2

    :goto_1
    return-void

    .line 598
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/pz;->ॱ(Ljava/lang/String;)Z

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :goto_4
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_1

    :goto_5
    goto :goto_1
.end method

.method public ʻ()V
    .locals 9

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0xc

    goto :goto_4

    :goto_1
    :try_start_0
    sget v0, Lo/pz;->ʿ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_6

    .line 1008
    :goto_2
    invoke-virtual {v5}, Lo/pr;->ˎ()Z

    move-result v7

    .line 1009
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x69e

    const/4 v3, 0x0

    const/16 v4, 0x17

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    invoke-virtual {v6}, Lo/ps;->ˊ()Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    move-result-object v0

    .line 1011
    invoke-direct {p0, v5, v0, v7}, Lo/pz;->ॱ(Lo/pr;Lcom/insidesecure/hce/MatrixHCEPaymentMode;Z)Lo/pz$ˊ;

    move-result-object v8

    .line 1014
    invoke-direct {p0, v8}, Lo/pz;->ˋ(Lo/pz$ˊ;)V

    goto/16 :goto_e

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    invoke-virtual {v6}, Lo/ps;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto/16 :goto_d

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    .line 1003
    :sswitch_0
    :try_start_2
    invoke-virtual {v5}, Lo/pr;->ॱ()Lo/ps;

    move-result-object v6

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :goto_5
    :sswitch_1
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_11

    :cond_2
    goto :goto_3

    :goto_6
    const/16 v0, 0x24

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_1

    nop

    .line 1003
    :sswitch_2
    invoke-virtual {v5}, Lo/pr;->ॱ()Lo/ps;

    move-result-object v6

    goto :goto_b

    .line 999
    :goto_8
    invoke-virtual {p0}, Lo/pz;->getActiveCard()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/pr;

    .line 1000
    const/4 v6, 0x0

    .line 1002
    if-eqz v5, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_b

    :goto_9
    const/16 v0, 0x44

    goto/16 :goto_4

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 1006
    :goto_b
    if-eqz v6, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_9

    :goto_c
    const/16 v0, 0x38

    goto :goto_7

    :goto_d
    :sswitch_3
    return-void

    :goto_e
    :try_start_3
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_5

    goto :goto_12

    :cond_5
    goto :goto_a

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_10
    invoke-virtual {v6}, Lo/ps;->ˋ()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-eq v0, v1, :cond_6

    goto/16 :goto_2

    :cond_6
    goto :goto_d

    :goto_11
    goto/16 :goto_3

    :goto_12
    goto :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x44 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x24 -> :sswitch_2
        0x38 -> :sswitch_0
    .end sparse-switch
.end method

.method public ʽ()V
    .locals 2

    goto :goto_6

    :goto_0
    nop

    .line 994
    :goto_1
    sget-object v0, Lo/pz$ˊ;->UNKNOWN:Lo/pz$ˊ;

    invoke-direct {p0, v0}, Lo/pz;->ˋ(Lo/pz$ˊ;)V

    goto :goto_5

    :goto_2
    nop

    :goto_3
    return-void

    :goto_4
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_5
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4
.end method

.method public ˊ(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Lcom/insidesecure/hce/MatrixHCECard;>;"
        }
    .end annotation

    goto/16 :goto_13

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_14

    :goto_1
    const/16 v0, 0x16

    goto :goto_0

    :goto_2
    const/16 v0, 0x1f

    goto :goto_0

    :goto_3
    goto :goto_7

    :goto_4
    array-length v0, v3

    if-ge v7, v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_3

    .line 543
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v4, 0x0

    .line 547
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :goto_6
    return-object v2

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    .line 567
    :sswitch_0
    aget-object v0, v3, v5

    invoke-direct {p0, v0}, Lo/pz;->ˋ(Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v4

    .line 568
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_19

    .line 566
    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/16 v0, 0x2c

    goto :goto_c

    :goto_a
    :sswitch_1
    goto :goto_e

    .line 563
    :sswitch_2
    invoke-static {p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCards(Ljava/lang/String;)[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v3

    .line 565
    if-eqz v3, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_e

    .line 555
    :goto_b
    const/4 v7, 0x0

    goto/16 :goto_1a

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    :goto_d
    :try_start_0
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3

    goto :goto_11

    :cond_3
    goto :goto_10

    .line 573
    :goto_e
    :sswitch_3
    goto/16 :goto_6

    .line 549
    :goto_f
    invoke-virtual {p0}, Lo/pz;->getPaymentAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_16

    .line 556
    :goto_10
    aget-object v0, v3, v7

    invoke-direct {p0, v0}, Lo/pz;->ˋ(Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v4

    .line 557
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 556
    :goto_11
    aget-object v0, v3, v7

    invoke-direct {p0, v0}, Lo/pz;->ˋ(Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v4

    .line 557
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_4

    :goto_12
    const/16 v0, 0x4d

    goto/16 :goto_c

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_14
    :sswitch_4
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_f

    :cond_4
    goto/16 :goto_1d

    :sswitch_5
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_18

    :cond_5
    goto :goto_1b

    :goto_15
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_e

    :goto_16
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_9

    :cond_6
    goto :goto_12

    :goto_17
    const/16 v0, 0x35

    goto :goto_15

    :goto_18
    goto :goto_1b

    :goto_19
    array-length v0, v3

    if-ge v5, v0, :cond_7

    goto :goto_1c

    :cond_7
    goto :goto_17

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/insidesecure/hce/MatrixHCEAccount;

    .line 551
    .line 552
    invoke-interface {v6}, Lcom/insidesecure/hce/MatrixHCEAccount;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getPaymentCards(Ljava/lang/String;)[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;

    move-result-object v3

    .line 554
    if-eqz v3, :cond_8

    goto/16 :goto_b

    :cond_8
    goto/16 :goto_3

    :goto_1c
    const/16 v0, 0x54

    goto :goto_15

    .line 549
    :goto_1d
    invoke-virtual {p0}, Lo/pz;->getPaymentAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_16

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_4
        0x1f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_5
        0x4d -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x35 -> :sswitch_3
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˊ()V
    .locals 6

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_1
    :pswitch_0
    :try_start_0
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_a

    :cond_0
    goto/16 :goto_10

    :goto_2
    goto/16 :goto_e

    .line 329
    :pswitch_1
    invoke-virtual {p0}, Lo/pz;->getPaymentAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_6

    .line 329
    :goto_3
    :pswitch_2
    invoke-virtual {p0}, Lo/pz;->getPaymentAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_6

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_6
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_14

    :goto_7
    const/4 v0, 0x1

    goto :goto_b

    :goto_8
    goto :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/4 v0, 0x1

    goto :goto_c

    .line 331
    :goto_a
    invoke-interface {v5}, Lcom/insidesecure/hce/MatrixHCEAccount;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pz;->ˋ(Ljava/lang/String;)V

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    goto :goto_8

    .line 333
    :pswitch_3
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0x336

    const/16 v2, 0x7e49

    const/16 v3, 0x4d

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_f

    :goto_c
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_13

    :cond_2
    goto/16 :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    :pswitch_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/insidesecure/hce/MatrixHCEAccount;

    .line 330
    invoke-interface {v5}, Lcom/insidesecure/hce/MatrixHCEAccount;->getServerType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    const/16 v2, 0x5a93

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    goto/16 :goto_4

    .line 331
    :goto_10
    invoke-interface {v5}, Lcom/insidesecure/hce/MatrixHCEAccount;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pz;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_8

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_12
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_11

    :cond_4
    goto :goto_d

    :pswitch_5
    return-void

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public ˋ()V
    .locals 4

    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto/16 :goto_9

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :goto_2
    const/16 v0, 0x33

    goto :goto_1

    :goto_3
    const/16 v0, 0x1d

    goto :goto_1

    :goto_4
    sparse-switch v0, :sswitch_data_1

    nop

    .line 422
    :goto_5
    :sswitch_0
    invoke-direct {p0}, Lo/pz;->ˋॱ()V

    .line 424
    invoke-direct {p0}, Lo/pz;->ͺ()V

    .line 427
    :try_start_0
    iget-object v0, p0, Lo/pz;->ʻ:Lo/px;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Lo/px;->unload(Ljava/lang/String;)Z

    .line 428
    iget-object v0, p0, Lo/pz;->ʻ:Lo/px;

    const/16 v1, 0x23

    const/16 v2, 0x5a93

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/px;->unload(Ljava/lang/String;)Z

    .line 430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/pz;->ˊ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :sswitch_1
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    const/16 v0, 0x55

    goto/16 :goto_4

    .line 414
    :goto_9
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0x48e

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->uninitialize()V

    .line 417
    iget-object v0, p0, Lo/pz;->ˏ:Lo/pH;

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_b

    :goto_a
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_9

    :goto_b
    const/4 v0, 0x5

    goto/16 :goto_4

    .line 418
    :sswitch_2
    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/pz;->ˏ:Lo/pH;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pz;->ˏ:Lo/pH;

    goto :goto_7

    .line 418
    :goto_c
    :sswitch_3
    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/pz;->ˏ:Lo/pH;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pz;->ˏ:Lo/pH;

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_3
        0x33 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_0
        0x55 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 12

    goto/16 :goto_7

    :catch_0
    move-exception v0

    throw v0

    .line 346
    :goto_0
    :sswitch_0
    invoke-direct {p0, p1}, Lo/pz;->ʼ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 347
    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    .line 348
    :goto_1
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3bd

    const/16 v3, 0x659a

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3e7

    const/16 v3, 0x623b

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_3
    const/4 v0, 0x1

    nop

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 353
    :goto_5
    invoke-direct {p0, p1}, Lo/pz;->ॱॱ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    .line 355
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x405

    const v3, 0xf841

    const/16 v4, 0x28

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x42d

    const v3, 0xae1a

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    if-eqz v8, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_10

    .line 360
    :goto_6
    :try_start_0
    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x448

    const/16 v2, 0x69aa

    const/4 v3, 0x5

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/AlarmManager;

    .line 361
    new-instance v10, Landroid/content/Intent;

    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    const-class v1, Lcom/insidesecure/hce/MatrixHCEBroadcastReceiver;

    invoke-direct {v10, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    const/16 v0, 0x44d

    const/16 v1, 0x4614

    const/16 v2, 0x31

    invoke-static {v0, v1, v2}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const/16 v0, 0x47e

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    .line 367
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 366
    const/high16 v2, 0x8000000

    invoke-static {v0, v1, v10, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 371
    move-object v0, v9

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v2, v1, v3

    .line 373
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v6, v11

    .line 371
    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :goto_8
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_f

    :cond_2
    goto :goto_e

    :goto_9
    const/16 v0, 0x1e

    nop

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_b
    :try_start_3
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/pz;->ʽॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_3

    :goto_c
    const/16 v0, 0x41

    goto :goto_a

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_1
    goto :goto_10

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_e

    :goto_10
    return-void

    .line 341
    :goto_11
    if-nez p1, :cond_4

    goto :goto_9

    :cond_4
    goto :goto_c

    .line 342
    :sswitch_1
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0x383

    const v2, 0x9982

    const/16 v3, 0x3a

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x41 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .line 828
    iget-object v5, p0, Lo/pz;->ʼ:Ljava/lang/Object;

    monitor-enter v5

    .line 831
    :try_start_0
    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    const/16 v1, 0x520

    const/16 v2, 0x3f5f

    const/16 v3, 0x19

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 832
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 833
    .line 834
    invoke-direct {p0, p1}, Lo/pz;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 835
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x539

    const/4 v3, 0x0

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    if-nez v8, :cond_0

    .line 837
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0x554

    const/4 v2, 0x0

    const/16 v3, 0x39

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 841
    :cond_0
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 845
    goto :goto_0

    .line 842
    :catch_0
    move-exception v9

    .line 843
    :try_start_2
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x58d

    const/4 v3, 0x0

    const/16 v4, 0x22

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 844
    monitor-exit v5

    return-void

    .line 847
    :goto_0
    :try_start_3
    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 848
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5af

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    const/16 v1, 0x520

    const/16 v2, 0x3f5f

    const/16 v3, 0x19

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 851
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 852
    invoke-direct {p0, p1}, Lo/pz;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 853
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 854
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v10

    monitor-exit v5

    throw v10

    .line 855
    :goto_1
    return-void
.end method

.method public ˎ(Ljava/lang/String;)Lo/pp;
    .locals 3

    goto :goto_7

    :goto_0
    goto :goto_3

    .line 818
    :goto_1
    iget-object v0, p0, Lo/pz;->ᐝ:Ljava/util/Map;

    new-instance v1, Lo/pp;

    invoke-direct {v1, p1}, Lo/pp;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 817
    :goto_2
    iget-object v0, p0, Lo/pz;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_3
    return-object v0

    .line 820
    :goto_4
    iget-object v0, p0, Lo/pz;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pp;

    goto :goto_8

    :goto_5
    const/16 v0, 0x50

    goto :goto_9

    :goto_6
    :try_start_0
    sget v0, Lo/pz;->ʿ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_a

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :sswitch_0
    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x3

    goto :goto_4

    :goto_8
    sget v1, Lo/pz;->ʽॱ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_3

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/16 v0, 0x3d

    goto :goto_9

    :goto_b
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ(Landroid/content/Intent;)V
    .locals 7

    .line 909
    iget-object v5, p0, Lo/pz;->ˊॱ:Ljava/lang/Object;

    monitor-enter v5

    .line 911
    :try_start_0
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x663

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lo/pz;->ͺ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    iget-boolean v0, p0, Lo/pz;->ᐝॱ:Z

    if-nez v0, :cond_0

    .line 914
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/pz;->ॱ(I)V

    .line 915
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/pz;->ᐝॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 919
    :goto_0
    return-void
.end method

.method public ˎ()Z
    .locals 3

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :goto_3
    const/4 v1, 0x0

    goto :goto_2

    .line 618
    :goto_4
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->isDeviceBindingStateInvalid()Z

    move-result v0

    nop

    sget v1, Lo/pz;->ʽॱ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_5
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4

    :goto_6
    goto :goto_4

    :pswitch_0
    return v0

    :goto_7
    :pswitch_1
    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˏ()Landroid/content/Context;
    .locals 3

    goto :goto_4

    :goto_0
    sget v0, Lo/pz;->ʿ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_1
    sget v1, Lo/pz;->ʿ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_6

    :goto_2
    const/4 v0, 0x6

    goto :goto_5

    :goto_3
    const/16 v0, 0x52

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    nop

    .line 457
    :sswitch_0
    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_6

    .line 457
    :sswitch_1
    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˏ(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Lorg/json/JSONObject;>;"
        }
    .end annotation

    .line 858
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 861
    iget-object v8, p0, Lo/pz;->ʼ:Ljava/lang/Object;

    monitor-enter v8

    .line 863
    :try_start_0
    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    const/16 v1, 0x520

    const/16 v2, 0x3f5f

    const/16 v3, 0x19

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 864
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 865
    .line 866
    invoke-direct {p0, p1}, Lo/pz;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 867
    if-nez v7, :cond_0

    .line 868
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    const/16 v1, 0x5d0

    const/4 v2, 0x0

    const/16 v3, 0x29

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    monitor-exit v8

    return-object v5

    .line 871
    :cond_0
    :try_start_1
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f9

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lo/pz;->ˋ:Landroid/content/Context;

    const/16 v1, 0x520

    const/16 v2, 0x3f5f

    const/16 v3, 0x19

    invoke-static {v1, v2, v3}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 875
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 876
    invoke-direct {p0, p1}, Lo/pz;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 877
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 878
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v11

    monitor-exit v8

    throw v11

    .line 882
    :goto_0
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 886
    goto :goto_1

    .line 883
    :catch_0
    move-exception v8

    .line 884
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x58d

    const/4 v3, 0x0

    const/16 v4, 0x22

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    return-object v5

    .line 888
    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 889
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 891
    :try_start_3
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x61a

    const/4 v3, 0x0

    const/16 v4, 0x2d

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 892
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 891
    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 896
    goto :goto_3

    .line 894
    :catch_1
    move-exception v9

    .line 895
    sget-object v0, Lo/pz;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x647

    const/16 v3, 0x2d3b

    const/16 v4, 0x13

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x65a

    const v3, 0xb99b

    const/16 v4, 0x9

    invoke-static {v2, v3, v4}, Lo/pz;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    :cond_1
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 900
    :cond_2
    return-object v5
.end method

.method public declared-synchronized ॱ()Lo/pz$ˊ;
    .locals 4

    monitor-enter p0

    goto :goto_2

    :goto_0
    :try_start_0
    sget v1, Lo/pz;->ʽॱ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sput v2, Lo/pz;->ʿ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_1
    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    :try_start_2
    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_4
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    .line 990
    :sswitch_0
    iget-object v0, p0, Lo/pz;->ॱᐝ:Lo/pz$ˊ;

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    const/16 v0, 0x34

    goto :goto_3

    :goto_6
    monitor-exit p0

    return-object v0

    :goto_7
    const/16 v0, 0x10

    goto :goto_3

    .line 990
    :goto_8
    :sswitch_1
    :try_start_3
    iget-object v0, p0, Lo/pz;->ॱᐝ:Lo/pz$ˊ;

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x34 -> :sswitch_1
    .end sparse-switch

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 3

    goto :goto_5

    :goto_0
    return v0

    :goto_1
    goto :goto_6

    :goto_2
    sget v0, Lo/pz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_3
    sget v1, Lo/pz;->ʽॱ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pz;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0

    :goto_4
    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 594
    :goto_6
    invoke-static {p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setActiveCard(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method
