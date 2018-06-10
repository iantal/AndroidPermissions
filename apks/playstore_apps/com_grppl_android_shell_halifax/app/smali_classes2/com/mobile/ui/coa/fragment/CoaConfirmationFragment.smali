.class public Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/rggrgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/rggrgr;",
        "Lkkkkkk/grrrgr;",
        ">;",
        "Lkkkkkk/rggrgr;"
    }
.end annotation


# static fields
.field public static b041CМ041C041C041C041CМ041C:I = 0x52

.field public static bМ041C041C041C041C041CМ041C:I = 0x0

.field public static bМ041CММММ041C041C:I = 0x1

.field public static bММММММ041C041C:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b041C041C041C041C041C041CМ041C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041C041CММММ041C041C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041CМММММ041C041C()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bММ041CМММ041C041C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;
    .locals 1

    new-instance v0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;

    invoke-direct {v0}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->coa_confirmation_page_title_accessibility:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041CММММ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041C041CММММ041C041C()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041CММММ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bММММММ041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМММММ041C041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМММММ041C041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3024

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    sget v0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041CММММ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bММММММ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    sget v0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041CММММ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bММММММ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМММММ041C041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМММММ041C041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМММММ041C041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/grrrgr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string/jumbo v1, "hzur`}m]nmpgiZ"

    const/16 v2, 0x2e

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Lkkkkkk/grrrgr;->bИ0418ИИИ04180418ИИИ(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onConfirmationButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c014f
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->newInstance()Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041CММММ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bММММММ041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041CММММ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041C041CММММ041C041C()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bММ041CМММ041C041C()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМММММ041C041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМММММ041C041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМММММ041C041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->show(Landroid/support/v4/app/Fragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041CММММ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bММММММ041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМММММ041C041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I

    :cond_0
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ0418ИИ04180418И04180418И(Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/R$layout;->fragment_coa_confirmation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onOcisAddressUpdateFailedError()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->newInstance(I)Lcom/mobile/ui/coa/fragment/CoaErrorFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onReferBranchError()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    sget v4, Lcom/mobile/ui/R$id;->settingsContainer:I

    const/4 v5, 0x5

    invoke-static {v5}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->newInstance(I)Lcom/mobile/ui/coa/fragment/CoaErrorFragment;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    new-array v3, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    new-array v3, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    return-void

    :catch_3
    move-exception v3

    const/16 v3, 0xc

    sput v3, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v3

    const/16 v3, 0x15

    sput v3, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    goto :goto_1

    nop

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

.method public onReferConnectError()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041CММММ041C041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bММММММ041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    :try_start_2
    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМММММ041C041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041CММММ041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bММММММ041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I

    :cond_0
    :pswitch_0
    :try_start_3
    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    const/4 v2, 0x6

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->newInstance(I)Lcom/mobile/ui/coa/fragment/CoaErrorFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    :try_start_4
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccessfulUpdate()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->settingsContainer:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->newInstance()Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041CММММ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bММММММ041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМММММ041C041C()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public trackScreenView()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/grrrgr;

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041CММММ041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bММММММ041C041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    const/16 v1, 0x1f

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041CММММ041C041C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bММММММ041C041C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->b041CМ041C041C041C041CМ041C:I

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;->bМ041C041C041C041C041CМ041C:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/grrrgr;->b0418ИИИИ04180418ИИИ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
