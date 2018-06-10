.class public Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;
.super Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;

# interfaces
.implements Lkkkkkk/aaaall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment",
        "<",
        "Lkkkkkk/aaaall;",
        "Lkkkkkk/sssiss;",
        ">;",
        "Lkkkkkk/aaaall;"
    }
.end annotation


# static fields
.field public static b0410041004100410АА04100410А:I = 0x20

.field public static b0410ААА0410А04100410А:I = 0x1

.field public static bА0410АА0410А04100410А:I = 0x2

.field public static bАА0410А0410А04100410А:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;-><init>()V

    return-void
.end method

.method public static b041004100410А0410А04100410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b04100410АА0410А04100410А()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static bАААА0410А04100410А()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;
    .locals 3

    new-instance v0, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;

    invoke-direct {v0}, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;-><init>()V

    sget v1, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b0410041004100410АА04100410А:I

    sget v2, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b0410ААА0410А04100410А:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b0410041004100410АА04100410А:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->bА0410АА0410А04100410А:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->bАА0410А0410А04100410А:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b0410041004100410АА04100410А:I

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->bАА0410А0410А04100410А:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b0410041004100410АА04100410А:I

    sget v2, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b0410ААА0410А04100410А:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b0410041004100410АА04100410А:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->bА0410АА0410А04100410А:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->bАА0410А0410А04100410А:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b04100410АА0410А04100410А()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b0410041004100410АА04100410А:I

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->bАА0410А0410А04100410А:I

    :cond_0
    :try_start_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИ0418ИИИИИИ0418(Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showHomeScreen()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/ui/home/activity/HomeActivity;->getIntentWithoutFlags(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b04100410АА0410А04100410А()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b0410041004100410АА04100410А:I

    invoke-virtual {p0}, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finishAffinity()V

    sget v0, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b0410041004100410АА04100410А:I

    sget v1, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b0410ААА0410А04100410А:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b041004100410А0410А04100410А()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b04100410АА0410А04100410А()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b0410041004100410АА04100410А:I

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->bАА0410А0410А04100410А:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showNextScreen()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/sssiss;

    invoke-virtual {v0}, Lkkkkkk/sssiss;->bл043B043B043Bлллл043B043B()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b04100410АА0410А04100410А()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b0410041004100410АА04100410А:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :catch_1
    move-exception v2

    const/16 v2, 0x23

    sput v2, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b0410041004100410АА04100410А:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b04100410АА0410А04100410А()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/autologoff/fragment/AutoLogOffRegistrationFragment;->b0410041004100410АА04100410А:I

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

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
.end method
