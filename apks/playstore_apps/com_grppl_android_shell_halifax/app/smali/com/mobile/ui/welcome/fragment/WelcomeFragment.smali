.class public Lcom/mobile/ui/welcome/fragment/WelcomeFragment;
.super Lcom/mobile/ui/common/fragment/BasePresentationFragment;

# interfaces
.implements Lkkkkkk/bbbbpb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
        "<",
        "Lkkkkkk/bbbbpb;",
        "Lkkkkkk/bpbbpb;",
        ">;",
        "Lkkkkkk/bbbbpb;"
    }
.end annotation


# static fields
.field public static b044D044D044Dээээээ:I = 0x2

.field public static bэ044D044Dээээээ:I = 0x1

.field public static bэ044Dэ044Dэээээ:I = 0x0

.field public static bээ044Dээээээ:I = 0x34


# instance fields
.field public mAnalytics:Lkkkkkk/bppbpb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mButtonLogin:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c016c
    .end annotation
.end field

.field public mButtonRegister:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c016d
    .end annotation
.end field

.field public mSectionFourBody:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0712
    .end annotation
.end field

.field public mSectionThreeBody:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0718
    .end annotation
.end field

.field public mSectionTwoBody:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c071b
    .end annotation
.end field

.field public mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c071e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/welcome/fragment/WelcomeFragment;I)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->openExternalLink(I)V

    sget v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044Dэ044Dээээээ()I

    move-result v1

    if-eq v0, v1, :cond_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b044D044Dэ044Dэээээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Dэ044Dээээээ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b044Dээ044Dэээээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bэээ044Dэээээ()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/welcome/fragment/WelcomeFragment;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;

    invoke-direct {v0}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044Dэ044Dээээээ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    :cond_0
    :pswitch_2
    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private openExternalLink(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    :cond_0
    invoke-static {v0}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "\u0019\u001d\u0014\u001e \u0017"

    const/16 v3, 0xca

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/registration/common/fragment/RegistrationLeaveAppDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private setHighlight(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 7
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v4, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    sget v5, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v4, v5, :cond_0

    const/16 v4, 0x5e

    :try_start_2
    sput v4, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    const/4 v4, 0x0

    sput v4, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    sget v4, Lcom/mobile/ui/R$color;->welcome_link_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    :try_start_4
    new-instance v4, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;

    invoke-virtual {p0}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    sget v6, Lcom/mobile/ui/R$string;->highlight_span_font:I

    invoke-virtual {p0, v6}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb;-><init>(Landroid/graphics/Typeface;I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;

    invoke-virtual {p0, p3}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v4, p2, p3}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment$1;-><init>(Lcom/mobile/ui/welcome/fragment/WelcomeFragment;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v4, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    sget v5, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v4

    sput v4, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    const/16 v4, 0x3b

    sput v4, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    :cond_1
    const/16 v4, 0x21

    :try_start_6
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/R$string;->accessibility_welcome_screen_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClickLoginButton(Landroid/widget/TextView;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c016c
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mAnalytics:Lkkkkkk/bppbpb;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v1}, Lkkkkkk/bppbpb;->b041D041D041D041DННННН041D(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044Dэ044Dээээээ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/pppbpb;

    invoke-interface {v0}, Lkkkkkk/pppbpb;->showLoginScreen()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public onClickRegisterButton(Landroid/widget/TextView;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c016d
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mAnalytics:Lkkkkkk/bppbpb;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/bppbpb;->b041D041D041D041DННННН041D(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/bpbbpb;

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044Dээ044Dэээээ()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x42

    sput v3, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    const/16 v3, 0x5c

    sput v3, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    :pswitch_2
    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    :try_start_2
    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mButtonRegister:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/bpbbpb;->bН041D041D041D041DНННН041D(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    sget v3, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x45

    sput v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    const/16 v2, 0x20

    sput v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ0418ИИ04180418ИИИ0418(Lcom/mobile/ui/welcome/fragment/WelcomeFragment;)V
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

    sget v0, Lcom/mobile/ui/R$layout;->fragment_welcome:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044Dээ044Dэээээ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    :cond_0
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mButtonLogin:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->welcome_button_log_on:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mButtonRegister:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->welcome_button_register:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mSectionTwoBody:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/R$string;->welcome_section_two_highlight:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->welcome_security_url:I

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->setHighlight(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mSectionThreeBody:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->welcome_section_three_highlight:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->welcome_video_url:I

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->setHighlight(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mSectionFourBody:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->welcome_section_four_highlight:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->welcome_bank_accounts_url:I

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->setHighlight(Landroid/widget/TextView;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showNativeRegistration()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/registration/RegistrationActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044Dэ044Dэээээ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v1

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    :cond_0
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->startActivity(Landroid/content/Intent;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showWebRegistration()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->register_path:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobile/ui/webjourney/activity/UnauthWebJourneyActivity;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v0

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044Dээ044Dэээээ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    :cond_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    sget v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044D044Dээээээ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->b044D044D044Dээээээ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэээ044Dэээээ()I

    move-result v0

    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bээ044Dээээээ:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->bэ044Dэ044Dэээээ:I

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/welcome/fragment/WelcomeFragment;->mAnalytics:Lkkkkkk/bppbpb;

    invoke-virtual {v0}, Lkkkkkk/bppbpb;->bНННН041DНННН041D()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
