.class public Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;
.super Landroid/app/IntentService;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b006100610061aa0061a:I = 0x2

.field public static b0061a0061aa0061a:I = 0x50

.field public static b0061aa0061a0061a:I = 0x0

.field public static ba00610061aa0061a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->ba00610061aa0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b006100610061aa0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->baaa0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->ba00610061aa0061a:I

    :pswitch_0
    const-class v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->ba00610061aa0061a:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b006100610061aa0061a:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->baaa0061a0061a()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->ba00610061aa0061a:I

    :pswitch_1
    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->TAG:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ba0061a0061a0061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static baaa0061a0061a()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method private forwardTokenToObservers(Z)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "w\u0005\u0004E|{H\u000c\u0014\u0001\u0002M\u0005\u0004\u0010\u0013\u0007\u000f\u0013\rVxx\u000b\u0001|yt~\u0011\u0005xz\u0008{\u000b\u0001"

    const/16 v2, 0xa

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "7MNOP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y\u0013\u0014\u001c\u001d\u0017\u0018 !b"

    const/16 v5, 0xd3

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "\u000c\u0017\u0014S\t\u0006P\u0012\u0018\u0003\u0002K\u0001}\u0008\tz\u0001\u0003zBfgTSTa`"

    const/16 v2, 0xd6

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0006\u001c\u001d\u001e\u001fXYab\\]ef(abjkefno1"

    const/16 v5, 0x36

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->baaa0061a0061a()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->ba00610061aa0061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b006100610061aa0061a:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->baaa0061a0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->baaa0061a0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->ba00610061aa0061a:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->ba00610061aa0061a:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b006100610061aa0061a:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061aa0061a0061a:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x60

    sput v2, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    const/16 v2, 0xd

    sput v2, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061aa0061a0061a:I

    :cond_0
    :pswitch_0
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getRegistrationToken()Ljava/lang/String;
    .locals 14

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    :try_start_0
    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->TAG:Ljava/lang/String;

    const-string v0, "8U[\u00014NIBJz,>?@IIF4F:?="
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xe

    const/4 v4, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "u\u000c\r\u000e\u000fHIQRLMUV\u0018QRZ[UV^_!"

    const/16 v7, 0x76

    const/16 v8, 0xe2

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v13

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->gcm_defaultSenderId:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\t\u0004\r"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x3e

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u007f\u0014\u0013\u0012\u0011HGMLDCIH\u0008?>DC;:@?~"

    const/16 v7, 0x31

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v13

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->ba00610061aa0061a:I

    add-int/2addr v5, v0

    mul-int/2addr v0, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b006100610061aa0061a:I

    rem-int/2addr v0, v5

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->baaa0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->baaa0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061aa0061a0061a:I

    :pswitch_0
    :try_start_5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "85@\u0014G[^alnm]qgnn!VrojtA("
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v5, 0x38

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "*>=<;rqwvnmsr2ihnmedji)"

    const/16 v8, 0x78

    const/16 v9, 0x40

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v13

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_6
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v3, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->TAG:Ljava/lang/String;

    const-string v0, "\"<CE=;uICr5@=?:2@0i=72+3c5\'\'2$1%"

    const/16 v4, 0xc

    const/4 v5, 0x5

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0018./01jkstnowx:st|}wx\u0001\u0002C"

    const/16 v8, 0x5a

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v13

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_8
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->baaa0061a0061a()I

    move-result v4

    sget v5, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->ba00610061aa0061a:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b006100610061aa0061a:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->baaa0061a0061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->baaa0061a0061a()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061aa0061a0061a:I

    :pswitch_1
    invoke-static {v3, v0, v1}, Luuuuuu/rvvvrv;->b0071qqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "\u0018dcic#\"^]c]\u001d\u001c\u001b\u001a\u0019"

    const/16 v3, 0xaa

    const/16 v4, 0x60

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\u0017efnj,jksonowsrs{wvw\u007f{z{\u0004\u007fAB"

    const/16 v3, 0x34

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->ba00610061aa0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b006100610061aa0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->baaa0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061aa0061a0061a:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->ba00610061aa0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b006100610061aa0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->baaa0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061aa0061a0061a:I

    :pswitch_1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->getRegistrationToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0002~\r`\u0005\t\tt\u0001tu"

    const/16 v3, 0x4c

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u007fr\u0003VS^f\u0003\u007fz\u0005"

    const/4 v4, 0x4

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "\u000b\n\u001ao\u0016\u001c\u001e\u000c\u001a\u0010\u0013"

    const/16 v2, 0x36

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "#\u0016&yv\u0002\n&#\u001e(\u0001+/5 2%\'\'\u00184\t\u0017\u000b530:A"

    const/16 v3, 0xa3

    const/16 v4, 0x74

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    :try_start_3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-direct {p0, v7}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->forwardTokenToObservers(Z)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {p0, v6}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->forwardTokenToObservers(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->ba00610061aa0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b006100610061aa0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061aa0061a0061a:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->ba00610061aa0061a:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b006100610061aa0061a:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->ba0061a0061a0061a()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->baaa0061a0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061aa0061a0061a:I

    :cond_2
    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061a0061aa0061a:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;->b0061aa0061a0061a:I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
