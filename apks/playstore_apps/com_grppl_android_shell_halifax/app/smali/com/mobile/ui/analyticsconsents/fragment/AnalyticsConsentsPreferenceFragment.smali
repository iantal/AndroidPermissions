.class public Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;
.super Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;

# interfaces
.implements Lkkkkkk/qjjjqj;
.implements Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment",
        "<",
        "Lkkkkkk/qjjjqj;",
        "Lkkkkkk/qjqqjj;",
        ">;",
        "Lkkkkkk/qjjjqj;",
        "Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm",
        "<",
        "Lkkkkkk/pkkppk;",
        ">;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARGS_IS_FROM_INTERSTITAL:Ljava/lang/String; = "1A5@K4=H.952C,05%111%/#\u001a$"

.field public static b04470447ччч044704470447:I = 0x5

.field public static b0447ч0447чч044704470447:I = 0x2

.field public static b0447чч0447ч044704470447:I = 0x0

.field public static bч04470447чч044704470447:I = 0x1


# instance fields
.field private mActivity:Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;

.field public mAnalyticsConsentConfirmButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0075
    .end annotation
.end field

.field public mAnalyticsConsentOption:Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0079
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup",
            "<",
            "Lkkkkkk/pkkppk;",
            ">;"
        }
    .end annotation
.end field

.field private mAnalyticsConsentsViewModel:Lkkkkkk/jqjjqj;

.field private mMarketingConsentButton:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobile/ui/common/view/LabelledMandatorySelectButton",
            "<",
            "Lkkkkkk/pkkppk;",
            ">;"
        }
    .end annotation
.end field

.field private mNavigationAction:Lkkkkkk/eeeuue$ueeuue;

.field private mPerformanceConsentButton:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobile/ui/common/view/LabelledMandatorySelectButton",
            "<",
            "Lkkkkkk/pkkppk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->ARGS_IS_FROM_INTERSTITAL:Ljava/lang/String;

    const/16 v1, 0xbc

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x63

    sput v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v2

    sput v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :pswitch_0
    const/16 v2, 0xac

    const/4 v3, 0x0

    sget v4, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v5, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v4

    sput v4, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v4

    sput v4, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_0
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->ARGS_IS_FROM_INTERSTITAL:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;)Lkkkkkk/gggggr;
    .locals 2

    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bчч0447чч044704470447()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b044704470447чч044704470447()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$102(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;Lkkkkkk/eeeuue$ueeuue;)Lkkkkkk/eeeuue$ueeuue;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    :pswitch_2
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mNavigationAction:Lkkkkkk/eeeuue$ueeuue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;)Lkkkkkk/gggggr;
    .locals 3

    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bчч0447чч044704470447()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
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

.method public static b044704470447чч044704470447()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bч0447ч04470447044704470447()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bчч0447чч044704470447()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bччч0447ч044704470447()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method private createSpannedLink(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x1

    :try_start_0
    sget v1, Lcom/mobile/ui/R$id;->analyticsConsentsPreferencesContent:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/mobile/ui/common/view/AccessibleLinkTextView;

    move-object v7, v0

    sget v1, Lcom/mobile/ui/R$string;->analytics_consents_preferences_hub_link:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/mobile/ui/R$string;->analytics_consents_preferences_hub_content_lower:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;

    invoke-direct {v5, p0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1;-><init>(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x0

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-static/range {v1 .. v6}, Lkkkkkk/mnnmmn;->bИИ0418ИИИ0418И04180418(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v7, v2}, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v2

    sput v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v2, 0x56

    sput v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :pswitch_2
    const/16 v2, 0x21

    sput v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v2, 0x57

    sput v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_0
    :try_start_3
    invoke-virtual {v7, v1}, Lcom/mobile/ui/common/view/AccessibleLinkTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    throw v1

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

.method public static newInstance(Z)Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;

    invoke-direct {v0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;-><init>()V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "{\u000e\u0004\u0011\u001e\t\u0014!\t\u0016\u0014\u0013&\u0011\u0017\u001e\u0010\u001e \"\u0018$\u001a\u0013\u001f"

    const/16 v3, 0x1d

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v2

    sget v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bчч0447чч044704470447()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v3

    sput v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sput v5, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_0
    sget v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0xb

    sput v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v2, 0x14

    sput v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->setArguments(Landroid/os/Bundle;)V

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


# virtual methods
.method public attachInterceptorToMenu()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mActivity:Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2;-><init>(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->addNavigationInterceptToMenu(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public closeAnalyticsConsentsPreferences()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mActivity:Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bчч0447чч044704470447()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bчч0447чч044704470447()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b044704470447чч044704470447()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v1

    :try_start_5
    rem-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_6
    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public enableConfirmButton()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b044704470447чч044704470447()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mAnalyticsConsentConfirmButton:Landroid/widget/Button;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getAccessibilityScreenTitle()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b044704470447чч044704470447()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->accessibility_analytics_consents_preferences_page_header:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x2a

    sput v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v2

    sput v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public initialiseView(Lkkkkkk/jqjjqj;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v0, v1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :pswitch_4
    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mAnalyticsConsentsViewModel:Lkkkkkk/jqjjqj;

    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mMarketingConsentButton:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    iget-object v1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mAnalyticsConsentsViewModel:Lkkkkkk/jqjjqj;

    sget-object v2, Lkkkkkk/pkkppk;->TARGETING:Lkkkkkk/pkkppk;

    invoke-virtual {v1, v2}, Lkkkkkk/jqjjqj;->b0430аа04300430аа04300430а(Lkkkkkk/pkkppk;)Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->setButtonState(Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V

    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mPerformanceConsentButton:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    iget-object v1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mAnalyticsConsentsViewModel:Lkkkkkk/jqjjqj;

    sget-object v2, Lkkkkkk/pkkppk;->PERFORMANCE:Lkkkkkk/pkkppk;

    invoke-virtual {v1, v2}, Lkkkkkk/jqjjqj;->b0430аа04300430аа04300430а(Lkkkkkk/pkkppk;)Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->setButtonState(Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V

    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public navigateBack()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mActivity:Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->navigateBack()V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_0
    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/qjqqjj;

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lkkkkkk/qjqqjj;->bааа0430ааа04300430а()V

    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    sparse-switch p1, :sswitch_data_0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bчч0447чч044704470447()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :sswitch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->openExternalLink()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :sswitch_1
    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mActivity:Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;->navigateBack()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mNavigationAction:Lkkkkkk/eeeuue$ueeuue;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_0

    :try_start_7
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mNavigationAction:Lkkkkkk/eeeuue$ueeuue;

    invoke-interface {v0}, Lkkkkkk/eeeuue$ueeuue;->bАА0410041004100410041004100410А()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3037 -> :sswitch_0
        0x3039 -> :sswitch_1
        0xea61 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :pswitch_0
    :try_start_1
    check-cast p1, Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;

    iput-object p1, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mActivity:Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x41

    :try_start_3
    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    return-void

    :catch_1
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bчч0447чч044704470447()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/qjqqjj;

    invoke-virtual {v0}, Lkkkkkk/qjqqjj;->b0430аа0430ааа04300430а()V

    return-void

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

.method public onClickConfirmButton()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0075
        }
    .end annotation

    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/qjqqjj;

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :pswitch_2
    invoke-virtual {v0}, Lkkkkkk/qjqqjj;->bа0430а0430ааа04300430а()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bчч0447чч044704470447()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v1

    invoke-interface {v1, p0}, Lkkkkkk/uyyyyy;->b0418И0418И04180418ИИИ0418(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;)V

    invoke-virtual {p0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->getArguments()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v2

    sget v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v2

    sput v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v2, 0x3f

    sput v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :pswitch_0
    if-eqz v1, :cond_1

    :try_start_1
    const-string v0, "\u0010\"\u0018%2\u001d(5\u001d*(\':%+2$246,8.\'3"

    const/16 v2, 0xfc

    const/16 v3, 0xae

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v1, v0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/qjqqjj;

    invoke-virtual {v0, v1}, Lkkkkkk/qjqqjj;->bаа04300430ааа04300430а(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v1, v0

    goto :goto_0

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

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/R$layout;->fragment_analytics_consent_preferences:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->createSpannedLink(Landroid/view/View;)V

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_0
    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :pswitch_2
    return-object v0

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
.end method

.method public onStart()V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onStart()V

    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b044704470447чч044704470447()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/qjqqjj;

    invoke-virtual {v0}, Lkkkkkk/qjqqjj;->b0430043004300430ааа04300430а()V

    return-void
.end method

.method public bridge synthetic onStateChanged(Ljava/lang/Object;Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Lkkkkkk/pkkppk;

    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_0
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->onStateChanged(Lkkkkkk/pkkppk;Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V

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

.method public onStateChanged(Lkkkkkk/pkkppk;Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mAnalyticsConsentsViewModel:Lkkkkkk/jqjjqj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lkkkkkk/jqjjqj;->bа0430а04300430аа04300430а(Lkkkkkk/pkkppk;Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V

    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/qjqqjj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/qjqqjj;->b04300430а0430ааа04300430а()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mAnalyticsConsentOption:Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;

    sget v1, Lcom/mobile/ui/R$id;->analyticsConsentsMarketingToggle:I

    sget v2, Lcom/mobile/ui/R$string;->analytics_consents_preferences_hub_targeting_button_header:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v5, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x35

    sput v4, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v4, 0xa

    sput v4, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :pswitch_0
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v4, Lcom/mobile/ui/R$string;->analytics_consents_preferences_hub_targeting_button_body:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkkkkkk/pkkppk;->TARGETING:Lkkkkkk/pkkppk;

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mMarketingConsentButton:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mAnalyticsConsentOption:Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;

    sget v1, Lcom/mobile/ui/R$id;->analyticsConsentsPerformanceToggle:I

    sget v2, Lcom/mobile/ui/R$string;->analytics_consents_preferences_hub_profiling_button_header:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/mobile/ui/R$string;->analytics_consents_preferences_hub_profiling_button_body:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkkkkkk/pkkppk;->PERFORMANCE:Lkkkkkk/pkkppk;

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;->addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mPerformanceConsentButton:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mMarketingConsentButton:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->setMandatorySelectFieldListener(Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm;)V

    iget-object v0, p0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->mPerformanceConsentButton:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->setMandatorySelectFieldListener(Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm;)V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public openExternalLink()V
    .locals 7

    const/4 v0, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "|\u000b\u0002\u0011\u000f\n\u0006P\r\u0013\u001a\u000c\u0016\u001dW\u000c\u000f!\u0017\u001e\u001e^\u0008{x\u000c"

    const/16 v4, 0xda

    const/16 v5, 0x3f

    invoke-static {v3, v4, v5, v0}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/mobile/ui/R$string;->analytic_consent_cookie_policy_link_url:I

    invoke-virtual {p0, v4}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

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

.method public showExternalWinBackDialog(I)V
    .locals 3

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->newInstance()Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bчч0447чч044704470447()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :pswitch_0
    invoke-virtual {v0, p0, p1}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsExternalWinBackDialogFragment;->show(Landroid/support/v4/app/Fragment;I)V

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
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

.method public showInternalWinBackDialog(I)V
    .locals 5

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->newInstance()Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;

    move-result-object v0

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v3

    sget v4, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x4f

    sput v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v3, 0xb

    sput v3, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v1

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsInternalWinBackDialogFragment;->show(Landroid/support/v4/app/Fragment;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 2

    sget v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч04470447чч044704470447:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447ч0447чч044704470447:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bч0447ч04470447044704470447()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->bччч0447ч044704470447()I

    move-result v0

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b04470447ччч044704470447:I

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;->b0447чч0447ч044704470447:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
