.class public Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;
.super Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

# interfaces
.implements Luuuuuu/ttssts$tsssts;


# static fields
.field public static b006B006B006B006B006Bk006Bk:I = 0x49

.field public static b006B006Bkkk006B006Bk:I = 0x0

.field public static b006Bkkkk006B006Bk:I = 0x2

.field public static bkkkkk006B006Bk:I = 0x1


# instance fields
.field public backgroundSettingView:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;

.field public chartToggleSettingView:Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;

.field public fingerprintLoginSettingView:Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;

.field public mobilePaymentSettingView:Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;

.field public presenter:Luuuuuu/ttssts$stssts;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;-><init>()V

    return-void
.end method

.method public static b006Bk006Bkk006B006Bk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006B006Bkk006B006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bk006Bkkk006B006Bk()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bkk006Bkk006B006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private initDbToolbar()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bkkkkk006B006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006Bkkkk006B006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bk006Bkkk006B006Bk()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bkkkkk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006Bkkkk006B006Bk:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006Bkkk006B006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bk006Bkkk006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006Bkkk006B006Bk:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bk006Bkkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bkkkkk006B006Bk:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->menu_item_settings:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->showToolbarUpButton()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initViews()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->background_setting_view:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->backgroundSettingView:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->chart_toggle_setting_view:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->chartToggleSettingView:Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->fingerprintlogin_setting_view:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->fingerprintLoginSettingView:Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->mobilepayment_setting_view:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->mobilePaymentSettingView:Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bk006Bkkk006B006Bk()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bkkkkk006B006Bk:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bk006Bkkk006B006Bk()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bkkkkk006B006Bk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bkk006Bkk006B006Bk()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bk006Bkkk006B006Bk()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006Bkkk006B006Bk:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006Bkkkk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006Bkkk006B006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bk006Bkkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006Bkkk006B006Bk:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006Bk006Bkk006B006Bk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006Bkkkk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006Bkkk006B006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bk006Bkkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bk006Bkkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006Bkkk006B006Bk:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$layout;->activity_settings:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bkkkkk006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006Bkkkk006B006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bk006Bkkk006B006Bk()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006Bkkk006B006Bk:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, ":\u0007\u0006\u000c\u0006ED\u0001\u007f\u0006\u007f?>=<;"

    const/16 v3, 0xde

    const/16 v4, 0xc7

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bkkkkk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006Bkkkk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006Bkkk006B006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bk006Bkkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006Bkkk006B006Bk:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\u0014bckg)ghplkltpopxtst|xwx\u0001|>?"

    const/16 v3, 0xd7

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bkkkkk006B006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006Bkkkk006B006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bk006Bkkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006Bkkk006B006Bk:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Luuuuuu/pqqppq;->b006B006B006Bkkk006Bkkk()Luuuuuu/pppqpq;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/pppqpq;->b00610061aa006100610061006100610061(Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->initDbToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->initViews()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->presenter:Luuuuuu/ttssts$stssts;

    invoke-interface {v0, p0}, Luuuuuu/ttssts$stssts;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

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
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->presenter:Luuuuuu/ttssts$stssts;

    invoke-interface {v0}, Luuuuuu/ttssts$stssts;->ba006100610061a0061aa0061a()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onDestroy()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bkkkkk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bkk006Bkk006B006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006Bkkk006B006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bk006Bkkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bk006Bkkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006Bkkk006B006Bk:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006Bk006Bkk006B006Bk()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006Bkkkk006B006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bk006Bkkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bk006Bkkk006B006Bk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006Bkkk006B006Bk:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onResume()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006Bk006Bkk006B006Bk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006Bkkkk006B006Bk:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bk006B006Bkk006B006Bk()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006Bkkk006B006Bk:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->backgroundSettingView:Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/settings/background/BackgroundSettingView;->onResume()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->fingerprintLoginSettingView:Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/settings/fingerprint/FingerprintLoginSettingView;->onResume()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bkkkkk006B006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->bkk006Bkk006B006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006B006B006B006Bk006Bk:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;->b006B006Bkkk006B006Bk:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
