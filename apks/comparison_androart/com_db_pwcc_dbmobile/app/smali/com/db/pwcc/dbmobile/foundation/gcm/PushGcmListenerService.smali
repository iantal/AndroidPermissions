.class public Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;
.super Lcom/google/android/gms/gcm/GcmListenerService;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b00610061006100610061aa:I = 0x0

.field public static b0061aaaa0061a:I = 0x2

.field public static ba0061006100610061aa:I = 0x14

.field public static baaaaa0061a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->ba0061006100610061aa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->ba0061aaa0061a()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->ba0061006100610061aa:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b0061aaaa0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061006100610061aa:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061aaa0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->ba0061006100610061aa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061aaa0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061006100610061aa:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->ba0061006100610061aa:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->baaaaa0061a:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->ba0061006100610061aa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b0061aaaa0061a:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061006100610061aa:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->ba0061006100610061aa:I

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061006100610061aa:I

    :cond_1
    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmListenerService;-><init>()V

    return-void
.end method

.method public static b00610061aaa0061a()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static ba0061aaa0061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baa0061aa0061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "b/.4.ml)(.(gfedc"

    const/16 v3, 0x83

    const/4 v4, 0x4

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

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "U\"!\'!`\u001d\u001c\"\u001c\u0019\u0018\u001e\u0018\u0015\u0014\u001a\u0014\u0011\u0010\u0016\u0010\r\u000c\u0012\u000cKJ"

    const/16 v3, 0xf

    const/16 v4, 0x81

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

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/google/android/gms/gcm/GcmListenerService;->onCreate()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061aaa0061a()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->baaaaa0061a:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061aaa0061a()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b0061aaaa0061a:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061aaa0061a()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->baaaaa0061a:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->baa0061aa0061a()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->ba0061006100610061aa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061aaa0061a()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061006100610061aa:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061006100610061aa:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->ba0061006100610061aa:I

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061006100610061aa:I

    :cond_0
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

.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->TAG:Ljava/lang/String;

    const-string v0, "Y}zn%rrvjfha^pdig\u0018i[XY\\hVT\u000fW[\u000cQY^VKGYMRP\u000f\u007f#M|JJNAAE=t5Fq=?=5l->i2<f/8c)13_,-\u001f%\'\u001fX(\u0018/\"\u0019!&"

    const/16 v2, 0x61

    const/16 v3, 0x94

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "{\u0012KLTU\u0017\u0018QRZ[UV^_!Z[cd^_gh*"

    const/16 v6, 0xeb

    const/16 v7, 0x53

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->ba0061006100610061aa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->ba0061aaa0061a()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->ba0061006100610061aa:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b0061aaaa0061a:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061006100610061aa:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->ba0061006100610061aa:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->baaaaa0061a:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b0061aaaa0061a:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061aaa0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->ba0061006100610061aa:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061006100610061aa:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061aaa0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->ba0061006100610061aa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061aaa0061a()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService;->b00610061006100610061aa:I

    :cond_0
    return-void

    :catch_0
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
