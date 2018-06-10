.class public abstract Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/hhqhqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/hhqhqh;",
        "Lkkkkkk/hqhhqh;",
        ">;",
        "Lkkkkkk/hhqhqh;"
    }
.end annotation


# static fields
.field public static b04250425042504250425ХХХ0425:I = 0x59

.field public static b0425Х042504250425ХХХ0425:I = 0x1

.field public static bХ0425042504250425ХХХ0425:I = 0x2

.field public static bХХ042504250425ХХХ0425:I


# instance fields
.field public mAddressLine:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05f9
    .end annotation
.end field

.field public mEmail:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05fd
    .end annotation
.end field

.field public mFullName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0602
    .end annotation
.end field

.field public mHomeNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0603
    .end annotation
.end field

.field private mListener:Lkkkkkk/fffrff;

.field public mMarketingChoicesTitle:Lcom/mobile/ui/common/view/HeadingTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0606
    .end annotation
.end field

.field public mMobileNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0607
    .end annotation
.end field

.field public mMobileNumberLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0608
    .end annotation
.end field

.field public mPostCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c060a
    .end annotation
.end field

.field public mPreferencesPrimaryLink:Lcom/mobile/ui/common/view/LinkTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c043a
    .end annotation
.end field

.field public mPreferencesSecondaryLink:Lcom/mobile/ui/common/view/LinkTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c043b
    .end annotation
.end field

.field public mUserId:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c060e
    .end annotation
.end field

.field public mWorkNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0610
    .end annotation
.end field

.field public mWorkNumberExtension:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0600
    .end annotation
.end field

.field public mWorkNumberExtensionLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0601
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b04250425Х04250425ХХХ0425()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static b04250425ХХХ0425ХХ0425()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bХХ0425ХХ0425ХХ0425()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bХХХХХ0425ХХ0425()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/16 v2, 0x30

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sput v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :pswitch_0
    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->accessibility_personal_details_title_text:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public launchMarketingPreferencesActivity(Z)V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХХХХ0425ХХ0425()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v1, p1}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->getIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onAddressDetailsClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05fa
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x31

    :try_start_1
    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhqh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/hqhhqh;->b0448ш0448ш0448ш044804480448ш()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_4
    move-exception v0

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Lkkkkkk/fffrff;

    move-object v1, v0

    iput-object v1, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mListener:Lkkkkkk/fffrff;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    throw v1

    :catch_2
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425ХХХ0425ХХ0425()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "K\u0018\u001f\u001c\u001cF\u000f\u0012\u0014\u000f\u0007\u000e\u0005\r\u0012<k\u007f\u000c\u000c\u0007\u0005v\u0001Ww\u0006qxz\u0001_pm}qvtQmvvfndp"

    const/16 v4, 0xa9

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_settings_personal_details:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onEligibleForAddressChange()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mListener:Lkkkkkk/fffrff;

    invoke-interface {v0}, Lkkkkkk/fffrff;->onCoaInitiate()V

    return-void

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

.method public onEmailDetailsClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05ff
        }
    .end annotation

    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v1, v0

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХХХХ0425ХХ0425()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mListener:Lkkkkkk/fffrff;

    invoke-interface {v0}, Lkkkkkk/fffrff;->onViewEmailDetailsClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onNotEligibleForAddressChange()V
    .locals 2

    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХХХХ0425ХХ0425()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mListener:Lkkkkkk/fffrff;

    invoke-interface {v0}, Lkkkkkk/fffrff;->onCoaEligibilityFailed()V

    return-void
.end method

.method public onOpenWebCoa()V
    .locals 4

    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ0425ХХ0425ХХ0425()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->coa_cwa_link:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v2

    sget v3, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5a

    sput v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v2

    sput v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/webjourney/activity/AuthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPhoneDetailsClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0609
        }
    .end annotation

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v1

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mListener:Lkkkkkk/fffrff;

    invoke-interface {v0}, Lkkkkkk/fffrff;->onViewPhoneDetailsClick()V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onPrimaryPreferencesClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c043a
        }
    .end annotation

    const/4 v1, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ0425ХХ0425ХХ0425()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhqh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkkkkk/hqhhqh;->bш04480448ш0448ш044804480448ш(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

.method public onSecondaryPreferencesClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c043b
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhqh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkkkkk/hqhhqh;->bш04480448ш0448ш044804480448ш(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAddressDetail()V
    .locals 2

    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mListener:Lkkkkkk/fffrff;

    invoke-interface {v0}, Lkkkkkk/fffrff;->onViewAddressDetailsClick()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhqh;

    invoke-virtual {v0}, Lkkkkkk/hqhhqh;->bш0448044804480448шшшш0448()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ0425ХХ0425ХХ0425()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :pswitch_0
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
.end method

.method public setCoservicingLabels()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mPreferencesPrimaryLink:Lcom/mobile/ui/common/view/LinkTextView;

    sget v1, Lcom/mobile/ui/R$string;->personal_details_primary_brand_label_text:I

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LinkTextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mPreferencesSecondaryLink:Lcom/mobile/ui/common/view/LinkTextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v1, Lcom/mobile/ui/R$string;->personal_details_secondary_brand_label_text:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LinkTextView;->setText(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setPersonalDetails(Lkkkkkk/liilii;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mFullName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/liilii;->b0419ЙЙ04190419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mFullName:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_personal_details_user_name_text:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/liilii;->b0419ЙЙ04190419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkkkkkk/liilii;->bЙЙЙ04190419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mUserId:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mUserId:Landroid/widget/TextView;

    invoke-static {v0}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkkkkkk/liilii;->bЙЙ04190419Й04190419Й0419Й()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mMobileNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/liilii;->b0419Й0419Й0419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mMobileNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/liilii;->b0419Й0419Й0419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/liilii;->b04190419Й0419Й04190419Й0419Й()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mHomeNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/liilii;->bЙЙ0419Й0419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mHomeNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/liilii;->bЙЙ0419Й0419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lkkkkkk/liilii;->bЙ041904190419Й04190419Й0419Й()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mWorkNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/liilii;->b04190419Й04190419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mWorkNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/liilii;->b04190419Й04190419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lkkkkkk/liilii;->b0419Й04190419Й04190419Й0419Й()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mWorkNumberExtensionLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mWorkNumberExtension:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mWorkNumberExtension:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/liilii;->bЙЙ041904190419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mWorkNumberExtension:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/liilii;->bЙЙ041904190419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lkkkkkk/liilii;->b0419Й041904190419Й0419Й0419Й()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mMobileNumberLabel:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_personal_details_update_current_number:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mMobileNumberLabel:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mAddressLine:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/liilii;->bЙ04190419Й0419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mPostCode:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/liilii;->bЙ0419Й04190419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkkkkkk/liilii;->bЙ0419Й0419Й04190419Й0419Й()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mEmail:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkkkkkk/liilii;->b041904190419Й0419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mMobileNumberLabel:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->accessibility_personal_details_add_phone_number:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mMobileNumberLabel:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public showPreferencesPrimaryBrand()V
    .locals 2

    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХХХХ0425ХХ0425()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mPreferencesPrimaryLink:Lcom/mobile/ui/common/view/LinkTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LinkTextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

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

.method public showPreferencesSecondaryBrand()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mPreferencesSecondaryLink:Lcom/mobile/ui/common/view/LinkTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LinkTextView;->setVisibility(I)V

    return-void
.end method

.method public showPreferencesSection()V
    .locals 2

    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mMarketingChoicesTitle:Lcom/mobile/ui/common/view/HeadingTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/HeadingTextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public trackScreenView()V
    .locals 3

    sget v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b0425Х042504250425ХХХ0425:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХ0425042504250425ХХХ0425:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425042504250425ХХХ0425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->b04250425Х04250425ХХХ0425()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->bХХ042504250425ХХХ0425:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/BasePersonalDetailsSettingsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/hqhhqh;

    invoke-virtual {v0}, Lkkkkkk/hqhhqh;->b04480448шшш0448шшш0448()V

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
