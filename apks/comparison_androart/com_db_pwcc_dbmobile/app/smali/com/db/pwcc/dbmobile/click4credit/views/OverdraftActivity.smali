.class public Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;

# interfaces
.implements Luuuuuu/vvvmvv;
.implements Luuuuuu/mmmvvv$mvmvvv;


# static fields
.field public static b0065e0065eee:I = 0x0

.field public static be00650065eee:I = 0x1

.field public static bee0065eee:I = 0x14

.field public static beee0065ee:I = 0x2


# instance fields
.field private presenter:Luuuuuu/mmmvvv$vmmvvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;-><init>()V

    return-void
.end method

.method public static b006500650065eee()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0065ee0065ee()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static be0065e0065ee()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getOverdraftData()Lcom/db/pwcc/dbmobile/click4credit/model/OverdraftData;
    .locals 7

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->be00650065eee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b006500650065eee()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->be00650065eee:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->beee0065ee:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2e

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->presenter:Luuuuuu/mmmvvv$vmmvvv;

    const-class v1, Luuuuuu/mmmvvv$vmmvvv;

    const-string v2, "B\u0011\u0012\u0019\u0015\u0015\u0016\u001d\u0019JKLMN\u001e\u001f&\"\"#*&&\'.*"

    const/16 v3, 0xa6

    const/16 v4, 0x38

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/click4credit/model/OverdraftData;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getStepperAdapter()Luuuuuu/pppqqp;
    .locals 4

    new-instance v0, Luuuuuu/mmvvvv;

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->be0065e0065ee()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->beee0065ee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->be00650065eee:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->beee0065ee:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    :pswitch_0
    invoke-direct {v0, v1, p0}, Luuuuuu/mmvvvv;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getToolbarTitle()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/R$string;->c4c_overdraft_title:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->be00650065eee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->beee0065ee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->be00650065eee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->beee0065ee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "U$%-)jk*+3/pqrst"

    const/16 v3, 0x39

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->be00650065eee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->beee0065ee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->be00650065eee:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->beee0065ee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\u0005QPVP\u0010LKQKHGMGDCIC@?E?<;A;zy"

    const/16 v3, 0xdc

    const/4 v4, 0x3

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

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Luuuuuu/vvmvvv;

    invoke-direct {v0}, Luuuuuu/vvmvvv;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->presenter:Luuuuuu/mmmvvv$vmmvvv;

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

.method public onExitStepperPressed()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->be00650065eee:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->beee0065ee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->be00650065eee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->beee0065ee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->presenter:Luuuuuu/mmmvvv$vmmvvv;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->getCurrentStepPosition()I

    move-result v1

    const-class v2, Luuuuuu/mmmvvv$vmmvvv;

    const-string v3, "nno?@GCtuvwGHOKKLSOOPWS"

    const/16 v4, 0x83

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->be0065e0065ee()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->beee0065ee:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    :cond_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->onStart()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->presenter:Luuuuuu/mmmvvv$vmmvvv;

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->be00650065eee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->beee0065ee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    :pswitch_0
    invoke-interface {v0, p0}, Luuuuuu/mmmvvv$vmmvvv;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->presenter:Luuuuuu/mmmvvv$vmmvvv;

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->be00650065eee:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->beee0065ee:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    :cond_0
    invoke-interface {v0}, Luuuuuu/mmmvvv$vmmvvv;->ba006100610061a0061aa0061a()V

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->be00650065eee:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->beee0065ee:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    :pswitch_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->onStop()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public saveOverdraftData(Lcom/db/pwcc/dbmobile/click4credit/model/OverdraftData;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->presenter:Luuuuuu/mmmvvv$vmmvvv;

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->be00650065eee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->beee0065ee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->be00650065eee:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->beee0065ee:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    :pswitch_0
    const-class v1, Luuuuuu/mmmvvv$vmmvvv;

    const-string v2, "\\)(-\'V$#(\"QPON\u001c\u001b \u001a\u0018\u0017\u001c\u0016\u0014\u0013\u0018\u0012"

    const/16 v3, 0xab

    const/16 v4, 0x26

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Lcom/db/pwcc/dbmobile/click4credit/model/OverdraftData;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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
        :pswitch_0
    .end packed-switch
.end method

.method public showFinishConfirmationDialog()V
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/click4credit/R$string;->c4c_overdraft_exit_dialog_message:I

    sget v1, Lcom/db/pwcc/dbmobile/click4credit/R$string;->c4c_overdraft_exit_dialog_positive:I

    sget v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->be0065e0065ee()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    sget v4, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->be00650065eee:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->beee0065ee:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    :cond_0
    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b006500650065eee()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->bee0065eee:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065ee0065ee()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->b0065e0065eee:I

    :cond_1
    sget v2, Lcom/db/pwcc/dbmobile/click4credit/R$string;->c4c_overdraft_exit_dialog_negative:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;->showFinishConfirmationDialog(III)V

    return-void
.end method
