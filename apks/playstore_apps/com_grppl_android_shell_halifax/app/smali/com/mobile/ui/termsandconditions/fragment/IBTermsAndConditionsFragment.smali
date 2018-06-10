.class public Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;
.super Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;

# interfaces
.implements Lkkkkkk/pbbbpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment",
        "<",
        "Lkkkkkk/pbbbpp;",
        "Lkkkkkk/bbpbpp;",
        ">;",
        "Lkkkkkk/pbbbpp;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_SHOULD_SHOW_ENROLMENT_SCREEN:Ljava/lang/String; = ",<0G:.49/&@3\'-4; (+\'##\u001a\"\'1$\u0013!\u0013\u0012\u001a"

.field public static b042F042F042FЯ042F042FЯЯЯ:I = 0x0

.field public static b042FЯЯ042F042F042FЯЯЯ:I = 0x2

.field public static bЯ042F042FЯ042F042FЯЯЯ:I = 0x49

.field public static bЯЯЯ042F042F042FЯЯЯ:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->ARG_SHOULD_SHOW_ENROLMENT_SCREEN:Ljava/lang/String;

    const/16 v1, 0xab

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    sget v3, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯЯЯ042F042F042FЯЯЯ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042FЯЯ042F042F042FЯЯЯ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x30

    sput v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042FЯ042F042F042FЯЯЯ()I

    move-result v2

    sput v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042F042F042FЯ042F042FЯЯЯ:I

    :pswitch_0
    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    sget v1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯЯЯ042F042F042FЯЯЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042FЯЯ042F042F042FЯЯЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042F042F042FЯ042F042FЯЯЯ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042FЯ042F042F042FЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042F042F042FЯ042F042FЯЯЯ:I

    :cond_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput-object v0, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->ARG_SHOULD_SHOW_ENROLMENT_SCREEN:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;-><init>()V

    return-void
.end method

.method public static b042F042FЯ042F042F042FЯЯЯ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b042FЯ042F042F042F042FЯЯЯ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЯ042FЯ042F042F042FЯЯЯ()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bЯЯ042F042F042F042FЯЯЯ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newInstance(Z)Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;

    invoke-direct {v0}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯЯЯ042F042F042FЯЯЯ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042FЯЯ042F042F042FЯЯЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042FЯ042F042F042FЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042FЯ042F042F042FЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042F042F042FЯ042F042FЯЯЯ:I

    :pswitch_0
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\u000e\u001e\u0012)\u001c\u0010\u0016\u001b\u0011\u0008\"\u0015\t\u000f\u0016\u001d\u0002\n\r\t\u0005\u0005{\u0004\t\u0013\u0006t\u0003ts{"

    const/16 v3, 0xd8

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    sget v3, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯЯЯ042F042F042FЯЯЯ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042FЯЯ042F042F042FЯЯЯ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042F042F042FЯ042F042FЯЯЯ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042FЯ042F042F042FЯЯЯ()I

    move-result v2

    sput v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042FЯ042F042F042FЯЯЯ()I

    move-result v2

    sput v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042F042F042FЯ042F042FЯЯЯ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯЯЯ042F042F042FЯЯЯ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042FЯЯ042F042F042FЯЯЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042FЯ042F042F042FЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042F042F042FЯ042F042FЯЯЯ:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :pswitch_1
    sget v1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯЯЯ042F042F042FЯЯЯ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042F042FЯ042F042F042FЯЯЯ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042FЯ042F042F042FЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042FЯ042F042F042FЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042F042F042FЯ042F042FЯЯЯ:I

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_2
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b041804180418И04180418ИИИ0418(Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;)V
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onPrimaryButtonPressed(Landroid/widget/TextView;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯЯЯ042F042F042FЯЯЯ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042FЯЯ042F042F042FЯЯЯ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯЯ042F042F042F042FЯЯЯ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042FЯЯ042F042F042FЯЯЯ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042F042F042FЯ042F042FЯЯЯ:I

    if-eq v2, v3, :cond_0

    sput v4, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    const/16 v2, 0x5f

    sput v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042F042F042FЯ042F042FЯЯЯ:I

    :cond_0
    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042F042F042FЯ042F042FЯЯЯ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042F042F042FЯ042F042FЯЯЯ:I

    :cond_1
    :try_start_1
    check-cast v0, Lkkkkkk/bbpbpp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/bbpbpp;->bННННН041DН041D041DН()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    nop

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

.method public onSecondaryButtonPressed(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/uyuuuu;

    invoke-interface {v0}, Lkkkkkk/uyuuuu;->showTermsAndConditionsDeclinedScreen()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/R$string;->ib_terms_and_conditions_view_primary_button_text:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->setPrimaryButtonViewText(I)V

    sget v0, Lcom/mobile/ui/R$string;->ib_terms_and_conditions_view_secondary_button_text:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->setSecondaryButtonViewText(I)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Yi]tg[af\\Sm`TZahMUXTPPGOT^Q@N@?G"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0xe8

    const/16 v3, 0x7d

    const/4 v4, 0x2

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042FЯ042F042F042FЯЯЯ()I

    move-result v0

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯЯЯ042F042F042FЯЯЯ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042FЯЯ042F042F042FЯЯЯ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042FЯ042F042F042FЯЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042F042F042FЯ042F042FЯЯЯ:I

    :pswitch_2
    sget v0, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯЯЯ042F042F042FЯЯЯ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042FЯЯ042F042F042FЯЯЯ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042FЯ042F042F042FЯЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042FЯ042F042F042FЯЯЯ()I

    move-result v0

    sput v0, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042F042F042FЯ042F042FЯЯЯ:I

    :pswitch_3
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/bbpbpp;

    invoke-virtual {v0, v1}, Lkkkkkk/bbpbpp;->bННН041DН041DН041D041DН(Z)V
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public showEnrolmentScreen()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/uyuuuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯЯЯ042F042F042FЯЯЯ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042FЯЯ042F042F042FЯЯЯ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042FЯ042F042F042FЯЯЯ()I

    move-result v1

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->bЯ042F042FЯ042F042FЯЯЯ:I

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/termsandconditions/fragment/IBTermsAndConditionsFragment;->b042F042F042FЯ042F042FЯЯЯ:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0}, Lkkkkkk/uyuuuu;->showEnrollmentScreen()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
