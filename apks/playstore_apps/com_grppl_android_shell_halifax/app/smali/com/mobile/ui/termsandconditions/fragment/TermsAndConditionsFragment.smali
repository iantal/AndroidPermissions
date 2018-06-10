.class public abstract Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;
.super Lcom/mobile/ui/common/fragment/WebViewFragment;

# interfaces
.implements Lkkkkkk/iiiqiq$qiqiiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/iiiqiq$qiqiiq;",
        "P:",
        "Lkkkkkk/iiiqiq",
        "<TV;>;>",
        "Lcom/mobile/ui/common/fragment/WebViewFragment",
        "<TV;TP;>;",
        "Lkkkkkk/iiiqiq$qiqiiq;"
    }
.end annotation


# static fields
.field public static b042F042F042FЯЯЯ042FЯЯ:I = 0x0

.field public static b042FЯЯ042FЯЯ042FЯЯ:I = 0x2

.field public static bЯ042F042FЯЯЯ042FЯЯ:I = 0x15

.field public static bЯЯЯ042FЯЯ042FЯЯ:I = 0x1


# instance fields
.field public mPrimaryButtonView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c016c
    .end annotation
.end field

.field public mSecondaryButtonView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c016d
    .end annotation
.end field

.field public mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0170
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/WebViewFragment;-><init>()V

    return-void
.end method

.method public static b042F042FЯ042FЯЯ042FЯЯ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЯ042FЯ042FЯЯ042FЯЯ()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static bЯЯ042F042FЯЯ042FЯЯ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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

    const/4 v1, 0x1

    sget v0, Lcom/mobile/ui/R$layout;->fragment_terms_and_conditions:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042F042FЯЯЯ042FЯЯ:I

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯЯЯ042FЯЯ042FЯЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042F042FЯЯЯ042FЯЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->b042FЯЯ042FЯЯ042FЯЯ:I

    sget v3, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042F042FЯЯЯ042FЯЯ:I

    sget v4, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯЯЯ042FЯЯ042FЯЯ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042F042FЯЯЯ042FЯЯ:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->b042F042FЯ042FЯЯ042FЯЯ()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->b042F042F042FЯЯЯ042FЯЯ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x20

    sput v3, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042F042FЯЯЯ042FЯЯ:I

    const/16 v3, 0x21

    sput v3, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->b042F042F042FЯЯЯ042FЯЯ:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->b042F042F042FЯЯЯ042FЯЯ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042F042FЯЯЯ042FЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042FЯ042FЯЯ042FЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->b042F042F042FЯЯЯ042FЯЯ:I

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public abstract onPrimaryButtonPressed(Landroid/widget/TextView;)V
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c016c
        }
    .end annotation
.end method

.method public abstract onSecondaryButtonPressed(Landroid/widget/TextView;)V
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c016d
        }
    .end annotation
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/WebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/R$string;->cms_mg_pas_tandc:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/SecureCoreWebView;->loadCmsUrl(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042F042FЯЯЯ042FЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯЯ042F042FЯЯ042FЯЯ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->b042FЯЯ042FЯЯ042FЯЯ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042F042FЯЯЯ042FЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042FЯ042FЯЯ042FЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->b042F042F042FЯЯЯ042FЯЯ:I

    sget v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042F042FЯЯЯ042FЯЯ:I

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯЯЯ042FЯЯ042FЯЯ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->b042FЯЯ042FЯЯ042FЯЯ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042F042FЯЯЯ042FЯЯ:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->b042F042F042FЯЯЯ042FЯЯ:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {p0}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->getWebViewLifecycle()Lkkkkkk/iciiic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setWebViewLifecycle(Lkkkkkk/iciiic;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public setPrimaryButtonViewText(I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042FЯ042FЯЯ042FЯЯ()I

    move-result v0

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯЯЯ042FЯЯ042FЯЯ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->b042FЯЯ042FЯЯ042FЯЯ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    :try_start_1
    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042F042FЯЯЯ042FЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042FЯ042FЯЯ042FЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->b042F042F042FЯЯЯ042FЯЯ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->mPrimaryButtonView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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

.method public setSecondaryButtonViewText(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->mSecondaryButtonView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042F042FЯЯЯ042FЯЯ:I

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯЯЯ042FЯЯ042FЯЯ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->b042FЯЯ042FЯЯ042FЯЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042FЯ042FЯЯ042FЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042F042FЯЯЯ042FЯЯ:I

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->b042F042F042FЯЯЯ042FЯЯ:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042F042FЯЯЯ042FЯЯ:I

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯЯЯ042FЯЯ042FЯЯ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->b042FЯЯ042FЯЯ042FЯЯ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->bЯ042F042FЯЯЯ042FЯЯ:I

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->b042F042F042FЯЯЯ042FЯЯ:I

    :pswitch_1
    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
