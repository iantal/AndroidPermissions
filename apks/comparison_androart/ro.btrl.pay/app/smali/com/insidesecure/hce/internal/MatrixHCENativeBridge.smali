.class public Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$DeviceState;,
        Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;,
        Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;,
        Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;,
        Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;,
        Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;,
        Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$SessionResponse;,
        Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;,
        Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;,
        Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static mContext:Landroid/content/Context;

.field private static ˊ:I

.field private static ˋ:I

.field private static ˏ:J

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :goto_2
    :try_start_0
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˋ:I

    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˎ()V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xd4

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->TAG:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_5
    :pswitch_1
    return-void

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

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 31
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static native accountNeedsRegistration(Ljava/lang/String;)Z
.end method

.method public static native cardNeedsRegister(Ljava/lang/String;)Z
.end method

.method public static native changeMobilePin(Ljava/lang/String;[B[BLcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native changeMobilePinRequest(Ljava/lang/String;[B[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public static native clearAccountData(Ljava/lang/String;)V
.end method

.method public static native clearDeviceBindingState()V
.end method

.method public static native clearFirstTapContext()Z
.end method

.method public static native clearNetworkSessionData(Ljava/lang/String;)V
.end method

.method public static native clearPIN()Z
.end method

.method public static native clearPaymentKeys(Ljava/lang/String;)V
.end method

.method public static native clearStoredPin(Ljava/lang/String;)Z
.end method

.method public static native createEmptyCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;
.end method

.method public static native decryptMdesRnsNotifyTokenUpdated(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native deleteCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native deleteCardRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public static native genericNetworkOperation(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native getActiveCard()Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;
.end method

.method public static getAndroidProxy()Ljava/lang/String;
    .locals 7

    goto/16 :goto_1c

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 192
    :catch_0
    move-exception v6

    .line 193
    sget-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->TAG:Ljava/lang/String;

    const/16 v1, 0x9c

    const/16 v2, 0x4fbf

    const/16 v3, 0x25

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :goto_2
    const/16 v0, 0x24

    goto/16 :goto_11

    .line 167
    :goto_3
    sget-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_a

    .line 185
    :goto_4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x71

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    .line 188
    :goto_5
    :try_start_1
    sget-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x72

    const/16 v3, 0x35cd

    const/16 v4, 0x1a

    invoke-static {v2, v3, v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :goto_6
    goto/16 :goto_15

    :goto_7
    :sswitch_0
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˊ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_19

    :cond_1
    goto/16 :goto_16

    :goto_8
    const/16 v0, 0x37

    goto/16 :goto_0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_a
    const/16 v0, 0x3e

    goto :goto_11

    :goto_b
    const/16 v0, 0x5c

    goto/16 :goto_0

    :goto_c
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_15

    :goto_d
    goto :goto_f

    :goto_e
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˊ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_17

    :cond_3
    goto/16 :goto_3

    .line 199
    :goto_f
    return-object v5

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1a

    :goto_11
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1b

    .line 190
    :goto_12
    :try_start_2
    sget-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->TAG:Ljava/lang/String;

    const/16 v1, 0x8c

    const v2, 0xf3c3

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :goto_13
    const/4 v0, 0x1

    goto :goto_10

    .line 183
    :goto_14
    const/16 v0, 0x63

    const/16 v1, 0x309b

    const/16 v2, 0xe

    :try_start_3
    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v6

    .line 184
    if-eqz v6, :cond_4

    goto :goto_18

    :cond_4
    goto/16 :goto_5

    :goto_15
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-lez v0, :cond_5

    goto :goto_14

    :cond_5
    goto :goto_12

    .line 176
    :goto_16
    sget-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->TAG:Ljava/lang/String;

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/16 v3, 0x34

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/16 v0, 0x55

    const/4 v1, 0x0

    const/16 v2, 0xe

    :try_start_5
    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    move-object v5, v0

    .line 182
    if-eqz v5, :cond_6

    goto/16 :goto_c

    :cond_6
    goto :goto_12

    .line 167
    :goto_17
    sget-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_7

    goto :goto_13

    :cond_7
    goto/16 :goto_1

    :goto_18
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-lez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    goto/16 :goto_5

    .line 176
    :goto_19
    :try_start_7
    sget-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->TAG:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/16 v1, 0x38

    const/4 v2, 0x0

    const/16 v3, 0x32

    :try_start_8
    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˎ(ICI)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v1

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v1

    :try_start_a
    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 181
    const/16 v0, 0x3c

    const/4 v1, 0x0

    const/16 v2, 0x4b

    :try_start_b
    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v0

    move-object v5, v0

    .line 182
    if-eqz v5, :cond_9

    goto/16 :goto_c

    :cond_9
    goto/16 :goto_12

    .line 168
    :goto_1a
    :pswitch_0
    :sswitch_1
    sget-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x0

    return-object v0

    .line 196
    :sswitch_2
    sget-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc1

    const/16 v3, 0x4b1b

    const/16 v4, 0x13

    invoke-static {v2, v3, v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :catch_2
    move-exception v0

    throw v0

    .line 172
    :goto_1b
    :pswitch_1
    :sswitch_3
    sget-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 175
    if-nez v5, :cond_a

    goto/16 :goto_8

    :cond_a
    goto/16 :goto_b

    :goto_1c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0x5c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x24 -> :sswitch_1
        0x3e -> :sswitch_3
    .end sparse-switch
.end method

.method public static native getAppInstanceId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getApplicationBuildID()Ljava/lang/String;
.end method

.method public static native getApplicationIdentifier()Ljava/lang/String;
.end method

.method public static native getApplicationVersion()Ljava/lang/String;
.end method

.method public static native getCardExtraData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getCurrentTransactionState()I
.end method

.method public static native getDeviceID()Ljava/lang/String;
.end method

.method public static native getEncryptedPin(Ljava/lang/String;[B)[B
.end method

.method public static native getExpirationTimestamp(Ljava/lang/String;)J
.end method

.method public static native getFirstTapContext()Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$FirstTapContext;
.end method

.method public static native getLastTransactionInfo()Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionCallbackInfo;
.end method

.method public static native getMetadata(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native getMetadataRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public static native getPaymentAccounts()[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentAccountNative;
.end method

.method public static native getPaymentCard(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;
.end method

.method public static native getPaymentCards(Ljava/lang/String;)[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$PaymentCardNative;
.end method

.method public static native getPaymentMode(Ljava/lang/String;)I
.end method

.method public static native getRefillThreshold(Ljava/lang/String;)I
.end method

.method public static native getRegistrationId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getRemainingNumberOfTransactions(Ljava/lang/String;)I
.end method

.method public static native getRootingDetectionMethod()Lcom/insidesecure/hce/MatrixHCE$RootingDetectionMethod;
.end method

.method public static native getRootingStatus()Lcom/insidesecure/hce/MatrixHCE$RootingStatus;
.end method

.method public static native getSecureValue(Ljava/lang/String;)[B
.end method

.method public static native getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getTaskStatus(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native getTaskStatusRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public static native getTransactionDetailsForTransactionId(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCETransactionDetails;
.end method

.method public static native getTransactionHistory(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native getTransactionHistoryRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public static native getTransactionLogLocal(Ljava/lang/String;)[Lcom/insidesecure/hce/MatrixHCETransactionDetails;
.end method

.method public static native getTransactionLogServer(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static native handleAccountNetworkResponse(Ljava/lang/String;ILjava/lang/String;Z[B)Lcom/insidesecure/hce/MatrixHCEError;
.end method

.method public static native handleCardNetworkResponse(Ljava/lang/String;ILjava/lang/String;Z[B)Lcom/insidesecure/hce/MatrixHCEError;
.end method

.method private static native initialize(Ljava/lang/String;[BLandroid/content/Context;)Z
.end method

.method public static initializeNativeBridge(Ljava/lang/String;[BLandroid/content/Context;)Z
    .locals 2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return v0

    .line 225
    :pswitch_0
    sput-object p2, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->mContext:Landroid/content/Context;

    .line 227
    invoke-static {p0, p1, p2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->initialize(Ljava/lang/String;[BLandroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 225
    :goto_1
    :pswitch_1
    :try_start_0
    sput-object p2, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->initialize(Ljava/lang/String;[BLandroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_5
    :try_start_2
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static native isAccountRegistered(Ljava/lang/String;)Z
.end method

.method public static native isCardRegistered(Ljava/lang/String;)Z
.end method

.method public static native isDeviceBindingStateInvalid()Z
.end method

.method public static native isDiagnosticBuild()Z
.end method

.method public static native isTampered()Z
.end method

.method public static native issuerLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native issuerUnloadLibrary(Ljava/lang/String;)Z
.end method

.method public static native mobileCheckAccount(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native mobileCheckCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native mobileCheckCardRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public static native processApduCommand([BLcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;Lcom/insidesecure/hce/VisaTransactionCallback/VisaTransactionCallback;I)[B
.end method

.method public static native processMdesRnsPushTransactionDetails(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native provisionCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native provisionCardConfirm(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;ZLjava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native provisionCardConfirmRequest(Ljava/lang/String;ZLjava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public static native provisionCardRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public static native refillCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native refillCardConfirm(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native refillCardConfirmRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public static native refillCardRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public static native registerAccount(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native registerAccountRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public static native registerAccountToServer(Ljava/lang/String;Ljava/lang/String;[BLcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native registerAccountToServerRequest(Ljava/lang/String;Ljava/lang/String;[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public static native registerCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native registerCardRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public static native remainingSessionValidity(Ljava/lang/String;)J
.end method

.method public static native removeCard(Ljava/lang/String;)Z
.end method

.method public static native removeSecureValue(Ljava/lang/String;)Z
.end method

.method public static native renameCard(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;
.end method

.method public static native requestNetworkSession(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native requestNetworkSessionRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public static native reset(Ljava/lang/String;)V
.end method

.method public static native resumeCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native resumeCardRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public static native runPostTransactionProcessing(Ljava/lang/String;)V
.end method

.method public static native setActiveCard(Ljava/lang/String;)Z
.end method

.method public static native setAppInstanceId(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEError;
.end method

.method public static native setAppProviderId(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEError;
.end method

.method public static native setCardData(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native setCardExtraData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native setCardSuppressAid(Ljava/lang/String;[B)Z
.end method

.method public static native setCardSuspendedState(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native setCompatibilityMode(Ljava/lang/String;I)Z
.end method

.method public static native setCumulativeLimits(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native setDeviceLockState(Ljava/lang/String;)V
.end method

.method public static native setDeviceState(Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$DeviceState;)V
.end method

.method public static native setDigitizingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEError;
.end method

.method public static native setIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setKeyExpirationTimestamp(Ljava/lang/String;J)Z
.end method

.method public static native setMobileCheckInterval(Ljava/lang/String;J)Z
.end method

.method public static native setNetworkSessionData(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$SessionResponse;
.end method

.method public static native setPIN([B)I
.end method

.method public static native setPaymentMode(Ljava/lang/String;I)Z
.end method

.method public static native setRefillThreshold(Ljava/lang/String;I)Z
.end method

.method public static native setRegistrationId(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native setSecureValue(Ljava/lang/String;[B)Z
.end method

.method public static native setStringProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native signIn(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native signInNeeded(Ljava/lang/String;)Z
.end method

.method public static native signInRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public static native storePin(Ljava/lang/String;[B)Z
.end method

.method public static native suspendCard(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.end method

.method public static native suspendCardRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
.end method

.method public static native taskStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native uninitialize()V
.end method

.method public static native versionUpdate()Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$VersionUpdateResult;
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_c

    :goto_0
    const/16 v0, 0x2f

    goto/16 :goto_a

    :goto_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_e

    :goto_2
    return-object v0

    :goto_3
    const/16 v0, 0x30

    goto/16 :goto_a

    :goto_4
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˊ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_6

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    .line 1101
    :goto_5
    :sswitch_0
    :try_start_0
    sget-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ॱ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_1
    sget-wide v4, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˏ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1107
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x1

    goto :goto_b

    :goto_7
    const/4 v0, 0x0

    goto :goto_b

    :goto_8
    sget v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˋ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_d

    :cond_1
    goto/16 :goto_2

    :goto_9
    :pswitch_1
    goto :goto_e

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_d
    goto/16 :goto_2

    :goto_e
    if-ge v8, v12, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_0
        0x30 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ˎ()V
    .locals 2

    const-wide v0, 0x2211cf2bb88cffbfL

    sput-wide v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ˏ:J

    const/16 v0, 0xe7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x43s
        -0x30s
        -0xf0s
        -0xb7s
        -0x167s
        -0x13ds
        -0x1f2s
        -0x1e7s
        -0x26as
        -0x228s
        -0x2fes
        -0x2ebs
        -0x363s
        -0x323s
        -0x3e5s
        -0x3bbs
        -0x467s
        -0x432s
        -0x4fes
        -0x4bcs
        -0x56as
        -0x532s
        -0x5f2s
        0x68s
        -0x35s
        -0xf6s
        -0xb3s
        -0x15ds
        -0x135s
        -0x1f8s
        -0x1aas
        -0x280s
        -0x232s
        0x47s
        -0x2ds
        -0xefs
        -0xa1s
        -0x163s
        -0x129s
        -0x1a6s
        -0x1b7s
        -0x276s
        -0x228s
        -0x2f2s
        -0x2b4s
        -0x32cs
        -0x326s
        -0x3ffs
        -0x3efs
        -0x462s
        -0x440s
        -0x4e6s
        -0x4f3s
        -0x561s
        -0x532s
        -0x5e2s
        -0x5fbs
        -0x638s
        -0x640s
        -0x6fds
        -0x6afs
        -0x770s
        -0x736s
        -0x7f4s
        -0x7bas
        -0x840s
        -0x838s
        -0x8c9s
        -0x8a5s
        -0x94bs
        -0x945s
        -0x9d7s
        -0x997s
        -0xa43s
        -0xa0cs
        -0xac1s
        -0xa8ds
        -0xb43s
        -0xb10s
        -0xb8es
        -0xb9fs
        -0xc5es
        -0xc20s
        -0xccas
        -0xc8cs
        0x68s
        -0x35s
        -0xf6s
        -0xb3s
        -0x12es
        -0x135s
        -0x1f8s
        -0x1aas
        -0x280s
        -0x232s
        -0x2c2s
        -0x2a6s
        -0x379s
        -0x339s
        0x30f3s
        -0x30b0s
        -0x306fs
        -0x302as
        -0x31b7s
        -0x31b0s
        -0x316ds
        -0x3133s
        -0x32e5s
        -0x32abs
        -0x3243s
        -0x323fs
        -0x33e3s
        -0x33a4s
        0x3as
        0x3598s
        -0x35ffs
        -0x3526s
        -0x3562s
        -0x34aas
        -0x34aas
        -0x3420s
        -0x3463s
        -0x378ds
        -0x37eds
        -0x3765s
        -0x3775s
        -0x36b7s
        -0x36e5s
        -0x3624s
        -0x366bs
        -0x31a5s
        -0x31f5s
        -0x3140s
        -0x3140s
        -0x30afs
        -0x30ecs
        -0x3038s
        -0x3064s
        -0x33a4s
        -0x33b6s
        -0xc6ds
        0xc0es
        0xcd2s
        0xc86s
        0xd46s
        0xd58s
        0xdd0s
        0xd89s
        0xe1bs
        0xe1as
        0xedas
        0xe82s
        0xf17s
        0xf03s
        0xfd4s
        0xf86s
        0x4ffcs
        -0x4f9fs
        -0x4f4cs
        -0x4f1bs
        -0x4ed5s
        -0x4e90s
        -0x4e1bs
        -0x4e1ds
        -0x4dc1s
        -0x4d95s
        -0x4d54s
        -0x4d06s
        -0x4cc1s
        -0x4c9bs
        -0x4c5es
        -0x4c20s
        -0x4b91s
        -0x4b99s
        -0x4b47s
        -0x4b05s
        -0x4ac1s
        -0x4a8fs
        -0x4a0bs
        -0x4a10s
        -0x49ces
        -0x4994s
        -0x4946s
        -0x490es
        -0x48ces
        -0x488es
        -0x4846s
        -0x4842s
        -0x47d1s
        -0x47aes
        -0x4772s
        -0x4726s
        -0x46e6s
        0x4b4es
        -0x4b29s
        -0x4bf4s
        -0x4bb8s
        -0x4a80s
        -0x4a80s
        -0x4afas
        -0x4ab2s
        -0x4974s
        -0x4932s
        -0x49f4s
        -0x49bes
        -0x4831s
        -0x4828s
        -0x48e5s
        -0x48bbs
        -0x4f6ds
        -0x4f33s
        -0x4fabs
        0x4ds
        -0x22s
        -0xf6s
        -0xb1s
        -0x16bs
        -0x13ds
        -0x1ces
        -0x186s
        -0x243s
        -0x267s
        -0x2e4s
        -0x2acs
        -0x37es
        -0x32es
        -0x3a1s
        -0x3b0s
        -0x480s
        -0x43as
        -0x4c0s
    .end array-data
.end method
