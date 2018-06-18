.class public Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;
.super Lcom/google/android/gms/iid/InstanceIDListenerService;


# static fields
.field public static b00610061a00610061aa:I = 0x1

.field public static ba0061a00610061aa:I = 0x48

.field public static baa006100610061aa:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;-><init>()V

    return-void
.end method

.method public static b0061a006100610061aa()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "\u0018fgok-.lmuq34567"

    const/16 v3, 0xbb

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->ba0061a00610061aa:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->b00610061a00610061aa:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->baa006100610061aa:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->ba0061a00610061aa:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->b00610061a00610061aa:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\nXYa]\u001f]^fbabjfefnjijrnmnvr45"

    const/16 v3, 0xe

    const/16 v4, 0x98

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->onCreate()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->ba0061a00610061aa:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->b00610061a00610061aa:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->baa006100610061aa:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->ba0061a00610061aa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->b0061a006100610061aa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->b00610061a00610061aa:I

    :pswitch_1
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

.method public onTokenRefresh()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->ba0061a00610061aa:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->b00610061a00610061aa:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->baa006100610061aa:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->ba0061a00610061aa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->b0061a006100610061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->b00610061a00610061aa:I

    :pswitch_0
    const-class v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->ba0061a00610061aa:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->b00610061a00610061aa:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->baa006100610061aa:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->b0061a006100610061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->ba0061a00610061aa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->b0061a006100610061aa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->b00610061a00610061aa:I

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/gcm/IDListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

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
