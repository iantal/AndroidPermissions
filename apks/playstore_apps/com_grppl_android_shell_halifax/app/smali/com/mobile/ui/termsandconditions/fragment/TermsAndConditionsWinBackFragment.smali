.class public Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/rgrrrg$ggrgrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/rgrrrg$ggrgrg;",
        "Lkkkkkk/bbbbpp;",
        ">;",
        "Lkkkkkk/rgrrrg$ggrgrg;"
    }
.end annotation


# static fields
.field public static b042F042F042FЯЯ042F042FЯЯ:I = 0x2

.field public static b042FЯ042FЯЯ042F042FЯЯ:I = 0x3a

.field public static b042FЯЯ042FЯ042F042FЯЯ:I = 0x0

.field public static bЯ042F042FЯЯ042F042FЯЯ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b042F042FЯ042FЯ042F042FЯЯ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЯ042FЯ042FЯ042F042FЯЯ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЯЯЯ042FЯ042F042FЯЯ()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;
    .locals 3

    sget v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯ042F042FЯЯ042F042FЯЯ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042F042F042FЯЯ042F042FЯЯ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯЯЯ042FЯ042F042FЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯЯЯ042FЯ042F042FЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯ042F042FЯЯ042F042FЯЯ:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;

    invoke-direct {v0}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯ042F042FЯЯ042F042FЯЯ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042F042F042FЯЯ042F042FЯЯ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x26

    :try_start_2
    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯ042F042FЯЯ042F042FЯЯ:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯ042F042FЯЯ042F042FЯЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042F042F042FЯЯ042F042FЯЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯЯ042FЯ042F042FЯЯ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯЯЯ042FЯ042F042FЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯЯ042FЯ042F042FЯЯ:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ041804180418И0418ИИИ0418(Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;)V

    sget v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯ042F042FЯЯ042F042FЯЯ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042F042F042FЯЯ042F042FЯЯ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯЯ042FЯ042F042FЯЯ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯЯЯ042FЯ042F042FЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯЯ042FЯ042F042FЯЯ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$layout;->fragment_terms_and_conditions_win_back:I

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯ042F042FЯЯ042F042FЯЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042F042F042FЯЯ042F042FЯЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯЯ042FЯ042F042FЯЯ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯЯ042FЯ042F042FЯЯ:I

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯ042F042FЯЯ042F042FЯЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042F042FЯ042FЯ042F042FЯЯ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯ042FЯ042FЯ042F042FЯЯ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯЯЯ042FЯ042F042FЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯЯ042FЯ042F042FЯЯ:I

    :cond_0
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrimaryButtonPressed(Landroid/widget/TextView;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c067c
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/R$string;->fragment_common_terms_and_conditions_error_content_text:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯЯЯ042FЯ042F042FЯЯ()I

    move-result v1

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯ042F042FЯЯ042F042FЯЯ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯЯЯ042FЯ042F042FЯЯ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042F042F042FЯЯ042F042FЯЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯЯ042FЯ042F042FЯЯ:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯ042F042FЯЯ042F042FЯЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042F042F042FЯЯ042F042FЯЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯЯ042FЯ042F042FЯЯ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯЯЯ042FЯ042F042FЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯЯ042FЯ042F042FЯЯ:I

    :cond_0
    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯЯЯ042FЯ042F042FЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯЯ042FЯ042F042FЯЯ:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->showLoggedOutErrorScreen(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSecondaryButtonPressed(Landroid/widget/TextView;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c067b
        }
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯ042F042FЯЯ042F042FЯЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042F042FЯ042FЯ042F042FЯЯ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯЯ042FЯ042F042FЯЯ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯЯ042FЯ042F042FЯЯ:I

    :cond_0
    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->bЯ042F042FЯЯ042F042FЯЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042F042F042FЯЯ042F042FЯЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯЯ042FЯ042F042FЯЯ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯ042FЯЯ042F042FЯЯ:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;->b042FЯЯ042FЯ042F042FЯЯ:I

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 1

    return-void
.end method
