.class public Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;
.super Landroid/nfc/cardemulation/HostApduService;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b006A006A006Aj006A006Aj006A:I = 0x0

.field public static b006Aj006Aj006A006Aj006A:I = 0x1

.field public static bj006A006Aj006A006Aj006A:I = 0x2

.field public static bjj006Aj006A006Aj006A:I = 0x59


# instance fields
.field public cpController:Luuuuuu/yttttt;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public prefs:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private workerHandler:Landroid/os/Handler;

.field private workerThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006Aj006Aj006A006Aj006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bj006A006Aj006A006Aj006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjjj006A006A006Aj006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjjj006A006A006Aj006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006Aj006Aj006A006Aj006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bj006A006Aj006A006Aj006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006Aj006Aj006A006Aj006A:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-direct {p0}, Landroid/nfc/cardemulation/HostApduService;-><init>()V

    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->TAG:Ljava/lang/String;

    const-string v0, "P~q\u0002^o{~pij,,\"domqqnp]mgi"

    const/16 v2, 0xf9

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "]qpon&%+*\"!\'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\"

    const/16 v6, 0x92

    const/16 v7, 0xf0

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;)Z
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->screenUnlockedCheck()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006Aj006Aj006A006Aj006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bj006A006Aj006A006Aj006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjjj006A006A006Aj006A()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjjj006A006A006Aj006A()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006Aj006Aj006A006Aj006A:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bj006A006Aj006A006Aj006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->TAG:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006Aj006Aj006A006Aj006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006Ajj006A006A006Aj006A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjjj006A006A006Aj006A()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjjj006A006A006Aj006A()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006Aj006Aj006A006Aj006A:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bj006A006Aj006A006Aj006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjjj006A006A006Aj006A()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Ajj006A006A006Aj006A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bj006Aj006A006A006Aj006A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bjjj006A006A006Aj006A()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method private screenUnlockedCheck()Z
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, "wp\u0004p}hxi"

    const/16 v3, 0xf8

    const/4 v4, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0006\u001c\u001d\u001e\u001fXYab\\]ef(abjkefno1"

    const/16 v7, 0xd0

    invoke-static {v6, v7, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjjj006A006A006Aj006A()I

    move-result v0

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006Aj006Aj006A006Aj006A:I

    add-int/2addr v0, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjjj006A006A006Aj006A()I

    move-result v4

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bj006A006Aj006A006Aj006A:I

    rem-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    if-eq v0, v4, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjjj006A006A006Aj006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    :cond_0
    const-string v0, "\u0010\u0010\u0019\u0008\u0016"

    const/16 v4, 0x4f

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    sget v6, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006Aj006Aj006A006Aj006A:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bj006A006Aj006A006Aj006A:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjjj006A006A006Aj006A()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    const/16 v5, 0x8

    sput v5, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    :pswitch_0
    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "q\u0008\t\n\u000bDEMNHIQR\u0014MNVWQRZ[\u001d"

    const/4 v7, 0x5

    invoke-static {v6, v7, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    move v0, v2

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

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


# virtual methods
.method public onCreate()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bj006Aj006A006A006Aj006A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bj006A006Aj006A006Aj006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006Aj006Aj006A006Aj006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bj006A006Aj006A006Aj006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjjj006A006A006Aj006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjjj006A006A006Aj006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    :pswitch_0
    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "\\+,40qr12:6wxyz{"

    const/16 v3, 0x50

    const/16 v4, 0x29

    invoke-static {v2, v3, v4, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\u001cjkso1opxtst|xwx\u0001|{|\u0005\u0001\u007f\u0001\t\u0005FG"

    const/16 v3, 0x39

    invoke-static {v2, v3, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->onCreate()V

    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->TAG:Ljava/lang/String;

    const-string v0, "\u0015E:L+>LQE@C\u0007\t\u0001QQ%HZP^R^d/_SPdVV\u0013VZ]`f\'"

    const/16 v2, 0x69

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Ma`_^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U\r\u000c\u0012\u0011\t\u0008\u000e\rL"

    const/4 v5, 0x7

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Luuuuuu/tttyyt;->b00710071qqqqq007100710071(Landroid/content/Context;)Luuuuuu/yyytyt;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/yyytyt;->b00700070pp0070ppppp(Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, ":j_qQfqebf"

    const/16 v2, 0xf7

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ".BA@?vu{zrqwv6mlrqihnm-"

    const/16 v5, 0x57

    const/16 v6, 0xdb

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, -0x9

    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->workerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->workerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService$1;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->workerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService$1;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->workerHandler:Landroid/os/Handler;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDeactivated(I)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    if-nez p1, :cond_1

    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->TAG:Ljava/lang/String;

    const-string v0, "+)}\u001e\u0019\u001a*\u001e*\u0014&\u0016\u0014VVL \u0013\u000fHulhD\n\u000c\u0007\r\u0004>\u0007\u0010;\u0007\t\u000c\u000cD"

    const/16 v2, 0xa1

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "`vwxy34<=78@A\u0003<=EF@AIJ\u000c"

    const/16 v5, 0x54

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->TAG:Ljava/lang/String;

    const-string v0, "\u0018\u0016j\u000b\u0006\u0007\u0017\u000b\u0017\u0001\u0013\u0003\u0001CC9y\u0006\u0006\n|x\u00051\u0001p\u0008zqy~)iwvqmfcuinl\u001dd\\m\u0019Z\\[c\u0014fW]URbRP\u000bPXZ\u0007ZMI\u0003#1$4}PAMPB;<\u0004"

    const/16 v2, 0x6b

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "L`_^]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T\u000c\u000b\u0011\u0010\u0008\u0007\r\u000cK"

    const/16 v5, 0x95

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->b0071qq007100710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006Aj006Aj006A006Aj006A:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006Aj006Aj006A006Aj006A:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bj006A006Aj006A006Aj006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjjj006A006A006Aj006A()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    :cond_2
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bj006A006Aj006A006Aj006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjjj006A006A006Aj006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    goto :goto_0

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
.end method

.method public onDestroy()V
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->TAG:Ljava/lang/String;

    const-string v0, "[\n|\riz\u0007\n{tu77-{yNn{{xt}#dfghl+"

    const/16 v2, 0xcb

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006Aj006Aj006A006Aj006A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bj006A006Aj006A006Aj006A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjjj006A006A006Aj006A()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    const/16 v3, 0x4a

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    :pswitch_0
    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ")=<;:qpvumlrq1hgmldcih("

    const/16 v6, 0x48

    const/16 v7, 0x8e

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->workerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->workerHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006Aj006Aj006A006Aj006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bj006A006Aj006A006Aj006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    :pswitch_1
    iput-object v12, p0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->workerThread:Landroid/os/HandlerThread;

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->TAG:Ljava/lang/String;

    const-string v0, "\u001dK>N+<HK=67xxn=;\u00100==:6?d)1&n"

    const/16 v2, 0x16

    const/16 v3, 0x8d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "m\u000298>=|{3287/.43r*)/.&%+*i"

    const/16 v6, 0x49

    const/16 v7, 0x54

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->onDestroy()V

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public processCommandApdu([BLandroid/os/Bundle;)[B
    .locals 11

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006Aj006Aj006A006Aj006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006Ajj006A006A006Aj006A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    :pswitch_0
    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WZXMP_`1^]^SaX6f[m!#\u001b^behn!<#"

    const/16 v3, 0xcb

    const/16 v4, 0x99

    const/4 v5, 0x3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "m\u0004=>FG\t\nCDLMGHPQ\u0013LMUVPQYZ\u001c"

    const/16 v8, 0xb

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Luuuuuu/opppop;->b00750075u0075u0075u0075uu([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->cpController:Luuuuuu/yttttt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->workerHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "\u0012 \u0013#"

    const/16 v3, 0x67

    const/4 v4, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u001e210/fekjbagf&]\\baYX^]\u001d"

    const/16 v7, 0xa1

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->workerHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    return-object v0

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

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->TAG:Ljava/lang/String;

    const-string v0, "ilj_bqrCpopesjHxm\u007f35-s\u0002\u0003\u0001\u0005M4\n~|8\\j;\u007f\n\u0008\u0005\u000f\u0016B\r\u0018E\u0015\u0017\u001dI\u0014\u001a\u0016\"\u0018\u0011\u001d\u001b-\u0019\u0019cVz\u001a()+1]/20%(78e\u0008\u0018\r\u001f>kF3C}"

    const/16 v2, 0xbb

    const/4 v3, 0x1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\'=>?@yz\u0003\u0004}~\u0007\u0008I\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R"

    const/16 v6, 0xa1

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006Aj006Aj006A006Aj006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bj006A006Aj006A006Aj006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjj006Aj006A006Aj006A:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->bjjj006A006A006Aj006A()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;->b006A006A006Aj006A006Aj006A:I

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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
