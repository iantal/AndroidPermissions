.class public Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;
.super Lcom/google/android/gms/gcm/GcmReceiver;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b006A006Ajjj006A006Aj:I = 0x5f

.field public static b006Aj006Ajj006A006Aj:I = 0x1

.field public static bj006A006Ajj006A006Aj:I = 0x2

.field public static bjj006Ajj006A006Aj:I


# instance fields
.field public cpController:Luuuuuu/yttttt;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public gcmTokenHandler:Luuuuuu/opoooo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006Aj006Ajj006A006Aj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bj006A006Ajj006A006Aj:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006Aj006Ajj006A006Aj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bj006A006Ajj006A006Aj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x43

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006A006Ajj006A006Aj()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006A006Ajj006A006Aj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmReceiver;-><init>()V

    invoke-static {}, Luuuuuu/tttyyt;->bq0071qqqqq007100710071()Luuuuuu/yyytyt;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/yyytyt;->bp0070pp0070ppppp(Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;)V

    return-void
.end method

.method public static b006A006A006Ajj006A006Aj()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static b006Ajj006Aj006A006Aj()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bjjj006Aj006A006Aj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private handleReceivedNotification(Landroid/content/Intent;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->isGcmMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->initCpClient()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006Aj006Ajj006A006Aj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bj006A006Ajj006A006Aj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006A006Ajj006A006Aj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006A006Ajj006A006Aj()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006Aj006Ajj006A006Aj:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006A006Ajj006A006Aj()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bj006A006Ajj006A006Aj:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjjj006Aj006A006Aj()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->processNotification(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->TAG:Ljava/lang/String;

    const-string v0, "geHZWX[gU\u0017\u0017\rUY^NV[\'HXLQO\u007fHQ|AHJMQ"

    const/16 v2, 0xac

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "o\u0004\u0003\u0002\u000187=<4398w/.43+*0/n"

    const/16 v6, 0xcc

    const/16 v7, 0x5a

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

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->b0071qq007100710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private initCpClient()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->cpController:Luuuuuu/yttttt;

    invoke-interface {v0}, Luuuuuu/yttttt;->b00750075uuuuuuuu()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006Ajj006Aj006A006Aj()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bj006A006Ajj006A006Aj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006A006Ajj006A006Aj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->cpController:Luuuuuu/yttttt;

    invoke-interface {v0}, Luuuuuu/yttttt;->bu00750075uuuuuuu()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->TAG:Ljava/lang/String;

    const-string v0, "i\u0014\u0012\u000f\u0019 L\u001c\u001e$P%\'\u0015\'*\u001c\u001cXfx[02 25ik"

    const/16 v2, 0xb6

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "/CBA@wv|{srxw7nmsrjion."

    const/16 v5, 0x90

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->cpController:Luuuuuu/yttttt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luuuuuu/yttttt;->b0075u00750075uuuuuu(Ljava/lang/String;)V
    :try_end_1
    .catch Luuuuuu/yytytt; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->TAG:Ljava/lang/String;

    const-string v0, "Ospd\u001bhhl`\\^WTfZ_]\u000e_QNOR^LJ"

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "m\u0002\u0001\u007f~65;:2176u-,21)(.-l"

    const/16 v4, 0xb9

    const/16 v5, 0x3a

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->TAG:Ljava/lang/String;

    const-string v0, "v\u0003t\u001d\u0019\u0014\u001c!K\"\u000b\u001cG\u0015\u0015\u0019C\u0004\u0004\r\u0005>\u0012\u000c;\u000e\u000ey\n\u000bC"

    const/16 v2, 0x4c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "h|{zy1065-,21p(\'-,$#)(g"

    const/16 v5, 0x7c

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006Aj006Ajj006A006Aj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bj006A006Ajj006A006Aj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006A006Ajj006A006Aj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006A006Ajj006A006Aj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    goto/16 :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isGcmMessage(Ljava/lang/String;)Z
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const-string v0, "v\u0004\u0003D~\u0008\t\u0002\u0008\u0002K\u007f\u000e\u0005\u0014\u0012\r\tS\nY\r\u0017X\u0015\u001b\"\u0014\u001e%_\u0005xwz\u007f\u000e}"

    const/16 v1, 0x5d

    const/16 v2, 0x4a

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "H^\u0018\u0019!\"cd\u001e\u001f\'(\"#+,m\'(01+,45v"

    const/16 v5, 0x62

    invoke-static {v4, v9, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v12

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "YW:LIJMYG\t\t~PB?@CO=;u6Br;?D4<AkB3=0f;3/118.^\u001f 0$)\'qV"

    const/16 v4, 0xb

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "9MLKJ\u0002\u0001\u0007\u0006}|\u0003\u0002Axw}|tsyx8"

    const/16 v7, 0xb7

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006Ajj006Aj006A006Aj()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bj006A006Ajj006A006Aj:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    if-eq v3, v4, :cond_0

    sput v10, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006A006Ajj006A006Aj()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006Aj006Ajj006A006Aj:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bj006A006Ajj006A006Aj:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006A006Ajj006A006Aj()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    const/16 v3, 0x1a

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->b0071qq007100710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

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

.method private isMessage(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 11

    const-string v0, "\u0002|\u0006"

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006Aj006Ajj006A006Aj:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bj006A006Ajj006A006Aj:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006A006Ajj006A006Aj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006A006Ajj006A006Aj()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    :cond_0
    const/16 v1, 0x53

    const/16 v2, 0x91

    const/4 v3, 0x0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "H^\u0018\u0019!\"cd\u001e\u001f\'(\"#+,m\'(01+,45v"

    const/16 v6, 0xe4

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

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

    const/4 v7, 0x3

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getMessageType(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->TAG:Ljava/lang/String;

    const-string v0, "ZU^0|s\u0001\u007flqn654"

    const/16 v3, 0xea

    const/16 v4, 0x80

    const/4 v5, 0x0

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u001b/fekj*)`_ed\\[a` WV\\[SRXW\u0017"

    const/16 v8, 0xd

    const/16 v9, 0xc4

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006Ajj006Aj006A006Aj()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bj006A006Ajj006A006Aj:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006A006Ajj006A006Aj()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    const/16 v3, 0x5f

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    :cond_1
    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

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

.method private processNotification(Landroid/content/Intent;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    :try_start_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->cpController:Luuuuuu/yttttt;

    invoke-interface {v0, p1}, Luuuuuu/yttttt;->bu0075u0075uuuuuu(Landroid/content/Intent;)V
    :try_end_0
    .catch Luuuuuu/yytytt; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->TAG:Ljava/lang/String;

    const-string v0, "Gkh\\\u0013``dXTVOL^RWU\u0006HEQ\u0002OOS}?AzB:F;B:8r4JoC62k\u000e\u001a\u000c40+38p"

    const/16 v2, 0x88

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006Aj006Ajj006A006Aj:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bj006A006Ajj006A006Aj:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1d

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006A006Ajj006A006Aj()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006Aj006Ajj006A006Aj:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bj006A006Ajj006A006Aj:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006A006Ajj006A006Aj()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    const/16 v3, 0x11

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    :cond_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Ocba`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN"

    const/16 v5, 0x92

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "L\u001b\u001c$ ab!\"*&ghijk"

    const/16 v2, 0x6b

    const/16 v3, 0xfc

    invoke-static {v1, v2, v3, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006Aj006Ajj006A006Aj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bj006A006Ajj006A006Aj:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjjj006Aj006A006Aj()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    :cond_0
    const-class v0, Luuuuuu/puppuu;

    const-string v1, "-yx~x8tsyspouolkqkhgmgdcic#\""

    const/16 v2, 0xa4

    const/16 v3, 0x8f

    invoke-static {v1, v2, v3, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p1}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "~\n\u0007F{xC\u0005\u000but>spz{msum5UScWQLEM]OAAL>K?"

    const/16 v2, 0x4d

    const/16 v3, 0x17

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "=Q\t\u0008\u000e\rLK\u0003\u0002\u0008\u0007~}\u0004\u0003Byx~}utzy9"

    const/16 v6, 0x61

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006Aj006Ajj006A006Aj:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bj006A006Ajj006A006Aj:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006A006Ajj006A006Aj()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006Ajjj006A006Aj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->b006A006A006Ajj006A006Aj()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->bjj006Ajj006A006Aj:I

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/<;|43\u007fCK89\u0005<;GJ>FJD\u000e47&\'*9:"

    const/16 v1, 0x6c

    const/16 v2, 0x21

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\';rqwv65lkqphgml,cbhg_^dc#"

    const/16 v5, 0x3e

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Luuuuuu/vvrvrv;->bhhh006800680068h00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->gcmTokenHandler:Luuuuuu/opoooo;

    invoke-virtual {v0}, Luuuuuu/opoooo;->bu0075u00750075uuuuu()V

    :cond_2
    :goto_0
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

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->isMessage(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Luuuuuu/vvrvrv;->b006800680068h00680068h00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    invoke-direct {p0, p2}, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->handleReceivedNotification(Landroid/content/Intent;)V

    goto :goto_0

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
