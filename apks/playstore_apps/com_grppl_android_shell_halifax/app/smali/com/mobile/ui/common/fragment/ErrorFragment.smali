.class public abstract Lcom/mobile/ui/common/fragment/ErrorFragment;
.super Landroid/support/v4/app/DialogFragment;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ARG_MESSAGE:Ljava/lang/String; = "z\u000b~\u0016\u0003y\u0007\u0006rwt"

# The value of this static final field might be set in the static constructor
.field public static final ARG_TITLE:Ljava/lang/String; = "\u001d-!8, *!\u0019"

# The value of this static final field might be set in the static constructor
.field private static final SCHEME_PHONE:Ljava/lang/String; = "\u001b\u000b\u0011]"

.field public static b04360436ж04360436жж0436:I = 0x5f

.field public static bж0436043604360436жж0436:I = 0x2

.field public static bжж043604360436жж0436:I = 0x0

.field public static bжжжжж0436ж0436:I = 0x1


# instance fields
.field public mAnalytics:Lkkkkkk/nuuuuu;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mButtonPrimary:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0219
    .end annotation
.end field

.field public mButtonSecondary:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c021a
    .end annotation
.end field

.field public mButtonTertiary:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c021b
    .end annotation
.end field

.field public mGlobalAnalytics:Lkkkkkk/rgrggg;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c021d
    .end annotation
.end field

.field public mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c021e
    .end annotation
.end field

.field private mViewUnbinder:Lbutterknife/Unbinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->ARG_MESSAGE:Ljava/lang/String;

    const/16 v1, 0x6c

    const/16 v2, 0xa5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :pswitch_2
    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436жжж0436ж0436()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :cond_0
    :try_start_1
    sput-object v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->ARG_MESSAGE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->ARG_TITLE:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x12

    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    sput-object v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->ARG_TITLE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->SCHEME_PHONE:Ljava/lang/String;

    const/16 v1, 0xc7

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    sput-object v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->SCHEME_PHONE:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static b04360436043604360436жж0436()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static b0436ж043604360436жж0436()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0436жжжж0436ж0436()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bж0436жжж0436ж0436()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private setButtonTitleAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lshaded/org/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    :goto_1
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b0436ж043604360436жж0436()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method private setupButtons()V
    .locals 5

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mButtonPrimary:Landroid/widget/TextView;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getPrimaryButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/common/fragment/ErrorFragment;->setButtonTitleAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mButtonSecondary:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getSecondaryButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/common/fragment/ErrorFragment;->setButtonTitleAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mButtonTertiary:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getTertiaryButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/common/fragment/ErrorFragment;->setButtonTitleAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getPrimaryButtonAccessibilityTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mButtonPrimary:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getPrimaryButtonAccessibilityTitle()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v4, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x3f

    sput v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b0436ж043604360436жж0436()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x26

    sput v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    const/16 v2, 0x3e

    sput v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :pswitch_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
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

.method private setupTitleAndMessage()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getAccessibilityTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getErrorMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b0436ж043604360436жж0436()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :cond_0
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getAccessibilityErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getAccessibilityHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mMessageView:Landroid/widget/TextView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v1, Lkkkkkk/dddppd;->bП041FППП041F041F041FП:Ljava/util/regex/Pattern;

    const-string v2, "\"\u0012\u0018d"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v3, 0xef

    const/4 v4, 0x2

    :try_start_7
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v2

    :try_start_8
    invoke-static {v0, v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityErrorMessage()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_error_message:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getErrorMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v4

    sget v5, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b0436жжжж0436ж0436()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x3d

    sput v4, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :pswitch_0
    :try_start_1
    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getFormattedAccessibilityErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getAccessibilityHeader()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v3

    sget v4, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    const/16 v3, 0x16

    sput v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
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
.end method

.method public getAccessibilityTitle()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436жжж0436ж0436()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_heading_text_view_description:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    const/16 v2, 0x38

    sput v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b0436ж043604360436жж0436()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u000b\u001d\u0013,\u001b\u0014#$\u0013\u001a\u0019"

    const/16 v2, 0x49

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->message_hc_029:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getFormattedAccessibilityErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b0436жжжж0436ж0436()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x37

    sput v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :pswitch_3
    :try_start_0
    invoke-static {p1}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getPrimaryButtonAccessibilityTitle()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

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
    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b0436жжжж0436ж0436()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :cond_0
    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :cond_1
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

.method public abstract getPrimaryButtonTitle()Ljava/lang/String;
.end method

.method public abstract getScreenId()I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end method

.method public getSecondaryButtonTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b0436ж043604360436жж0436()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :cond_0
    return-object v0
.end method

.method public getTertiaryButtonTitle()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :pswitch_0
    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436жжж0436ж0436()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b0436жжжж0436ж0436()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "J\\RkaWc\\V"

    const/16 v2, 0x9

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public abstract onClickButtonPrimary()V
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0219
        }
    .end annotation
.end method

.method public onClickButtonSecondary()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c021a
        }
    .end annotation

    const/16 v3, 0x5e

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sput v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mButtonSecondary:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, Lkkkkkk/rgrggg;->b04180418И04180418041804180418ИИ(Ljava/lang/CharSequence;)V
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
    .end packed-switch
.end method

.method public onClickButtonTertiary()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c021b
        }
    .end annotation

    sget v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b0436ж043604360436жж0436()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x49

    :try_start_2
    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_1
    :try_start_3
    iget-object v1, p0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mButtonTertiary:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/rgrggg;->b04180418И04180418041804180418ИИ(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИ041804180418И04180418И(Lcom/mobile/ui/common/fragment/ErrorFragment;)V

    sget v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :pswitch_2
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

    sget v0, Lcom/mobile/ui/R$layout;->fragment_error:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->getScreenId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_1
    :try_start_2
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mViewUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжжжжж0436ж0436:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/ErrorFragment;->bж0436043604360436жж0436:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436043604360436жж0436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :pswitch_2
    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->b04360436ж04360436жж0436:I

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/common/fragment/ErrorFragment;->bжж043604360436жж0436:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/fragment/ErrorFragment;->mViewUnbinder:Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->setupTitleAndMessage()V

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/ErrorFragment;->setupButtons()V

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
.end method
