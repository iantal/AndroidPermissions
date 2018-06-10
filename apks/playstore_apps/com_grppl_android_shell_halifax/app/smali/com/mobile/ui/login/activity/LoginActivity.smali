.class public Lcom/mobile/ui/login/activity/LoginActivity;
.super Lcom/mobile/ui/login/activity/BaseLoginActivity;

# interfaces
.implements Lkkkkkk/uyuuuu;


# static fields
.field public static b041B041B041BЛ041BЛЛ041B:I = 0x2

.field public static b041BЛ041BЛ041BЛЛ041B:I = 0x1

.field public static bЛ041B041BЛ041BЛЛ041B:I = 0x2

.field public static bЛЛ041BЛ041BЛЛ041B:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/login/activity/BaseLoginActivity;-><init>()V

    return-void
.end method

.method public static b041B041BЛ041B041BЛЛ041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041B041BЛЛ041BЛЛ041B()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bЛ041BЛ041B041BЛЛ041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/ui/login/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/login/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/login/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    sget v0, Lcom/mobile/ui/login/activity/LoginActivity;->b041B041B041BЛ041BЛЛ041B:I

    sget v1, Lcom/mobile/ui/login/activity/LoginActivity;->b041BЛ041BЛ041BЛЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/activity/LoginActivity;->b041B041BЛ041B041BЛЛ041B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/login/activity/LoginActivity;->b041B041B041BЛ041BЛЛ041B:I

    invoke-static {}, Lcom/mobile/ui/login/activity/LoginActivity;->b041B041BЛЛ041BЛЛ041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/activity/LoginActivity;->bЛЛ041BЛ041BЛЛ041B:I

    :pswitch_2
    sget v0, Lcom/mobile/ui/login/activity/LoginActivity;->b041B041B041BЛ041BЛЛ041B:I

    sget v1, Lcom/mobile/ui/login/activity/LoginActivity;->b041BЛ041BЛ041BЛЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/activity/LoginActivity;->b041B041BЛ041B041BЛЛ041B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/login/activity/LoginActivity;->b041B041B041BЛ041BЛЛ041B:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/login/activity/LoginActivity;->bЛЛ041BЛ041BЛЛ041B:I

    :pswitch_3
    invoke-super {p0, p1}, Lcom/mobile/ui/login/activity/BaseLoginActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public showTermsAndConditionsDeclinedScreen()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/login/activity/LoginActivity;->b041B041B041BЛ041BЛЛ041B:I

    sget v1, Lcom/mobile/ui/login/activity/LoginActivity;->b041BЛ041BЛ041BЛЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/LoginActivity;->b041B041B041BЛ041BЛЛ041B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/LoginActivity;->bЛ041B041BЛ041BЛЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/LoginActivity;->bЛЛ041BЛ041BЛЛ041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/login/activity/LoginActivity;->b041B041B041BЛ041BЛЛ041B:I

    invoke-static {}, Lcom/mobile/ui/login/activity/LoginActivity;->b041B041BЛЛ041BЛЛ041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/activity/LoginActivity;->bЛЛ041BЛ041BЛЛ041B:I

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->newInstance()Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/login/activity/LoginActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/login/activity/LoginActivity;->b041B041BЛЛ041BЛЛ041B()I

    move-result v0

    sget v1, Lcom/mobile/ui/login/activity/LoginActivity;->b041BЛ041BЛ041BЛЛ041B:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/activity/LoginActivity;->b041B041BЛЛ041BЛЛ041B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/LoginActivity;->bЛ041B041BЛ041BЛЛ041B:I

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/activity/LoginActivity;->bЛЛ041BЛ041BЛЛ041B:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/login/activity/LoginActivity;->b041B041BЛЛ041BЛЛ041B()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/activity/LoginActivity;->bЛЛ041BЛ041BЛЛ041B:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showTermsAndConditionsScreen(Z)V
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p1}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->newInstance(Z)Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/login/activity/LoginActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/login/activity/LoginActivity;->b041B041B041BЛ041BЛЛ041B:I

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
