.class public Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;
.super Landroid/app/Activity;


# static fields
.field public static b006700670067gg00670067:I = 0x1

.field public static b0067gg0067g00670067:I = 0x4

.field public static bg00670067gg00670067:I = 0x0

.field public static bg0067g0067g00670067:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static b00670067g0067g00670067()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0067g0067gg00670067()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bggg0067g00670067()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static exitApp(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x44818000    # 1036.0f

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b006700670067gg00670067:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bggg0067g00670067()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    sget v2, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    sget v3, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b006700670067gg00670067:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bggg0067g00670067()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "+wv|v65qpvp0/.-,"

    const/16 v3, 0x37

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "A\u0010\u0011\u0019\u0015V\u0015\u0016\u001e\u001a\u0019\u001a\"\u001e\u001d\u001e&\"!\"*&%&.*kl"

    const/16 v3, 0xfb

    const/16 v4, 0x9d

    const/4 v5, 0x2

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

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;)V

    sget v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b006700670067gg00670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bggg0067g00670067()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    sget v2, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    sget v3, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b006700670067gg00670067:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg0067g0067g00670067:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    :pswitch_1
    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->finishAndRemoveTask()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->finishAffinity()V

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b006700670067gg00670067:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg0067g0067g00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b00670067g0067g00670067()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg0067g0067g00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    :cond_1
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    sget v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b006700670067gg00670067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg0067g0067g00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b006700670067gg00670067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bggg0067g00670067()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    :cond_0
    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    :cond_1
    return-void
.end method

.method public onRestart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    sget v2, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b006700670067gg00670067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg0067g0067g00670067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b006700670067gg00670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bggg0067g00670067()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    :pswitch_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b006700670067gg00670067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg0067g0067g00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b006700670067gg00670067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bggg0067g00670067()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    :cond_0
    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    :cond_1
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b006700670067gg00670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg0067g0067g00670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    :pswitch_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    sget v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b006700670067gg00670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg0067g0067g00670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    :pswitch_1
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

.method public onStop()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b006700670067gg00670067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg0067g0067g00670067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    sget v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b00670067g0067g00670067()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg0067g0067g00670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067gg0067g00670067:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->b0067g0067gg00670067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/networking/ExitActivity;->bg00670067gg00670067:I

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
