.class public Lcom/mobile/ui/splash/fragment/SplashErrorFragment;
.super Lcom/mobile/ui/common/fragment/ErrorFragment;


# static fields
.field public static b043E043Eоо043E043E043E043E043E:I = 0x1d

.field public static b043Eо043Eо043E043E043E043E043E:I = 0x1

.field public static bо043E043Eо043E043E043E043E043E:I = 0x2

.field public static bоо043Eо043E043E043E043E043E:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;-><init>()V

    return-void
.end method

.method public static b043E043E043Eо043E043E043E043E043E()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bооо043E043E043E043E043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/splash/fragment/SplashErrorFragment;
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "v\u0007z\u0012\u0006y\u0004zr"

    const/16 v2, 0x4a

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sget v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I

    sget v3, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043Eо043Eо043E043E043E043E043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bо043E043Eо043E043E043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bоо043Eо043E043E043E043E043E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3b

    sput v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043E043Eо043E043E043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bоо043Eо043E043E043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    sget v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I

    sget v3, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043Eо043Eо043E043E043E043E043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bо043E043Eо043E043E043E043E043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bоо043Eо043E043E043E043E043E:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043E043Eо043E043E043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043E043Eо043E043E043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bоо043Eо043E043E043E043E043E:I

    :cond_1
    :try_start_3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PbXq`YhiX_^"

    const/16 v2, 0x47

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v1, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;

    invoke-direct {v1}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v1

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "6H>WF?NO>ED"

    const/16 v2, 0x74

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043E043Eо043E043E043E043E043E()I

    move-result v1

    sget v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043Eо043Eо043E043E043E043E043E:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043E043Eо043E043E043E043E043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bо043E043Eо043E043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bоо043Eо043E043E043E043E043E:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043Eо043Eо043E043E043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bо043E043Eо043E043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bоо043Eо043E043E043E043E043E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043E043Eо043E043E043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bоо043Eо043E043E043E043E043E:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043E043Eо043E043E043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bоо043Eо043E043E043E043E043E:I

    :cond_1
    return-object v0
.end method

.method public getPrimaryButtonTitle()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->action_try_again:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getScreenId()I
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->splashErrorScreen:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043Eо043Eо043E043E043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I

    sget v3, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043Eо043Eо043E043E043E043E043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bооо043E043E043E043E043E043E()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043E043Eо043E043E043E043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I

    const/16 v2, 0x1c

    sput v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bоо043Eо043E043E043E043E043E:I

    :pswitch_0
    :try_start_2
    sget v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bо043E043Eо043E043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bоо043Eо043E043E043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043E043Eо043E043E043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043E043Eо043E043E043E043E043E()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    :try_start_4
    sput v1, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bоо043Eо043E043E043E043E043E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    return v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSecondaryButtonTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043Eо043Eо043E043E043E043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bо043E043Eо043E043E043E043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bоо043Eо043E043E043E043E043E:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/R$string;->action_close:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClickButtonPrimary()V
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/splash/activity/SplashActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043E043Eо043E043E043E043E043E()I

    move-result v1

    sget v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043Eо043Eо043E043E043E043E043E:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043E043Eо043E043E043E043E043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bо043E043Eо043E043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bоо043Eо043E043E043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043E043Eо043E043E043E043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->bоо043Eо043E043E043E043E043E:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043E043Eо043E043E043E043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->b043E043Eоо043E043E043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public onClickButtonSecondary()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/App;->closeApplication(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
