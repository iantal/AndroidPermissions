.class public Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lkkkkkk/rrrnrr;
.implements Lkkkkkk/hbhhbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;,
        Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final AGENT_AVATAR_KEY:Ljava/lang/String; = "gliqv\u0001au_q]myd]p"

# The value of this static final field might be set in the static constructor
.field private static final AGENT_CONVERSATION_ID_KEY:Ljava/lang/String; = "y~{\u0004\t\u0013u\u0001~\u0006s\u007f\u007fl~rwu\u0006nh\u0003mfy"

# The value of this static final field might be set in the static constructor
.field private static final AGENT_NAME_KEY:Ljava/lang/String; = "\u001b \u001d%*4\"\u0014\u001f\u0016/\u001a\u0013&"

# The value of this static final field might be set in the static constructor
.field private static final BUNDLE_NO_BUTTON_SELECTED:Ljava/lang/String; = "\u0018\u001a\u000b\u000f##$  \u0012\'\u001a\"\u001c\u001b-\u001f\u001f"

# The value of this static final field might be set in the static constructor
.field private static final BUNDLE_NUM_STARS_SELECTED:Ljava/lang/String; = "\u0012\u0018\u000f\u007f\u0013\u0013~\u000f\u000fy\r}\u0004{x\txv"

# The value of this static final field might be set in the static constructor
.field private static final BUNDLE_SCREEN_STATE:Ljava/lang/String; = "M>NBCM?TVDXJ"

# The value of this static final field might be set in the static constructor
.field private static final BUNDLE_SUBMIT_BUTTON_ENABLED:Ljava/lang/String; = "8;)52>*.BBC??1F9A;:L>>"

# The value of this static final field might be set in the static constructor
.field private static final BUNDLE_YES_BUTTON_SELECTED:Ljava/lang/String; = "|ixei}}~zzl\u0002t|vu\u0008yy"

.field public static final CSAT_FLOW_DEBUG:Z = true

.field private static final FRAGMENT_SLIDE_DELAY_TIME:I = 0xbb8

.field private static final SLIDE_OUT_FRAGMENT:I = 0x3

.field public static final TAG:Ljava/lang/String;

.field public static b04110411Б0411ББ:I = 0x2

.field public static b0411ББ0411ББ:I = 0x0

.field public static bБ0411Б0411ББ:I = 0x1

.field public static bББ04110411ББ:I = 0x1c


# instance fields
.field private CurrentTAG:Ljava/lang/String;

.field private isQuestionNegativeBtn:Z

.field private isQuestionPositiveBtn:Z

.field private isSubmitEnabled:Z

.field private mAgentAvatarUri:Ljava/lang/String;

.field private mAgentNickname:Ljava/lang/String;

.field private mConversationID:Ljava/lang/String;

.field private mFeaturesConfiguration:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mFeedbackLayout:Landroid/widget/LinearLayout;

.field private mFinalSubmitLayout:Landroid/widget/LinearLayout;

.field private mNestedFragmentsContainerCallbacks:Lkkkkkk/nrrnrr;

.field private mQuestionNegativeBtn:Landroid/widget/Button;

.field private mQuestionPositiveBtn:Landroid/widget/Button;

.field private mQuestionText:Landroid/widget/TextView;

.field private mRateText:Landroid/widget/TextView;

.field private mScreenState:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

.field private mSelectedStarNumber:I

.field private mStarHandler:Landroid/os/Handler;

.field private mStars:[Landroid/widget/ImageView;

.field private mStarsDescriptionTextArray:[Ljava/lang/String;

.field private mSubmitButton:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->AGENT_AVATAR_KEY:Ljava/lang/String;

    const/16 v1, 0x40

    const/16 v2, 0x19

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->AGENT_AVATAR_KEY:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->AGENT_CONVERSATION_ID_KEY:Ljava/lang/String;

    const/16 v1, 0x2c

    const/16 v2, 0xe3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->AGENT_CONVERSATION_ID_KEY:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->AGENT_NAME_KEY:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v1, 0xb6

    const/4 v2, 0x2

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->AGENT_NAME_KEY:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->BUNDLE_NO_BUTTON_SELECTED:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x59

    const/16 v2, 0xce

    const/4 v3, 0x3

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v4

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v4, v5, :cond_0

    const/16 v4, 0x23

    :try_start_4
    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->BUNDLE_NO_BUTTON_SELECTED:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->BUNDLE_NUM_STARS_SELECTED:Ljava/lang/String;

    const/16 v1, 0x2e

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    :try_start_6
    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->BUNDLE_NUM_STARS_SELECTED:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->BUNDLE_SCREEN_STATE:Ljava/lang/String;

    const/16 v1, 0xd8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->BUNDLE_SCREEN_STATE:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->BUNDLE_SUBMIT_BUTTON_ENABLED:Ljava/lang/String;

    const/16 v1, 0xc0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->BUNDLE_SUBMIT_BUTTON_ENABLED:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->BUNDLE_YES_BUTTON_SELECTED:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->BUNDLE_YES_BUTTON_SELECTED:Ljava/lang/String;

    const-class v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->TAG:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

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

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->TAG:Ljava/lang/String;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->CurrentTAG:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->isQuestionPositiveBtn:Z

    iput-boolean v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->isQuestionNegativeBtn:Z

    iput-boolean v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->isSubmitEnabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mScreenState:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    return-void
.end method

.method private DisplayYesNoSection(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x12

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x4c

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionNegativeBtn:Landroid/widget/Button;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$3;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionPositiveBtn:Landroid/widget/Button;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$000(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->getYesNoQuestionValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$100(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ041104110411ББ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    const/16 v0, 0x24

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/4 v0, 0x3

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :cond_1
    :pswitch_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->CurrentTAG:Ljava/lang/String;

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$1000(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Landroid/widget/LinearLayout;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :pswitch_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x34

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeedbackLayout:Landroid/widget/LinearLayout;

    return-object v0

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

.method public static synthetic access$1100(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Landroid/widget/TextView;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x33

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionText:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    :goto_1
    :pswitch_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2b

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1200(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411Б04110411ББ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x1d

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x5d

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :pswitch_2
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->setStarsDrawables()V

    return-void

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

.method public static synthetic access$1302(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;)Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    .locals 2

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mScreenState:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x5e

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4f

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x5f

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_1
    return-object p1
.end method

.method public static synthetic access$200(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)I
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSelectedStarNumber:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x60

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v1, 0x62

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :pswitch_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v1, 0x5a

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic access$202(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;I)I
    .locals 4

    const/4 v3, 0x0

    iput p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSelectedStarNumber:I

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5e

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :pswitch_0
    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x10

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    return p1

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

.method public static synthetic access$300(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Lkkkkkk/nrrnrr;
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411Б04110411ББ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    const/16 v0, 0x17

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x5d

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mNestedFragmentsContainerCallbacks:Lkkkkkk/nrrnrr;

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

.method public static synthetic access$400(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x13

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mConversationID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic access$500(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ041104110411ББ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x4d

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
.end method

.method public static synthetic access$600(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ041104110411ББ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x8

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->showThankYouScreenIfNeeded()V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public static synthetic access$700(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Landroid/widget/Button;
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ041104110411ББ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionPositiveBtn:Landroid/widget/Button;

    return-object v0

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

.method public static synthetic access$800(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Landroid/widget/Button;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411Б04110411ББ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x13

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x1c

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionNegativeBtn:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

.method public static synthetic access$900(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x24

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x43

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->enableSubmitButton()V

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private applyColors(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lkkkkkk/hbhbhb;->bШШ0428ШШШШ04280428Ш()Lkkkkkk/hbhbhb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/hbhbhb;->b04280428ШШШШШ04280428Ш()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lkkkkkk/oovvoo;

    invoke-direct {v2, p1}, Lkkkkkk/oovvoo;-><init>(Landroid/view/View;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_feedbackLayoutRootView:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->FEEDBACK_FRAGMENT_BACKGROUND_COLOR:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b0428Ш042804280428ШШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_feedback_question:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->FEEDBACK_FRAGMENT_TITLE_QUESTION:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_rate_text:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->FEEDBACK_FRAGMENT_RATE_TEXT:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_yesno_title:I

    sget-object v0, Lkkkkkk/xtxxtx$txxxtx;->FEEDBACK_FRAGMENT_TITLE_YESNO:Lkkkkkk/xtxxtx$txxxtx;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/oovvoo;->b04280428ШШШ0428ШШ0428Ш(ILjava/lang/String;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411ББ0411Б()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x3e

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411Б04110411ББ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

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
.end method

.method public static b04110411ББ0411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411Б04110411ББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБ041104110411ББ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bБББ0411ББ()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method private enableSubmitButton()V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x31

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-static {}, Lkkkkkk/xxdddx;->b0445хх04450445х0445044504450445()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method private fillAgentDetails(Landroid/view/View;)V
    .locals 5

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_feedback_avatar_view_details_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mAgentNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411Б04110411ББ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x5a

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :pswitch_0
    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_feedback_avatar_view_details_bubble_avatar:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mAgentAvatarUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v1}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$drawable;->lp_messaging_ui_ic_agent_avatar:I

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    new-instance v2, Lkkkkkk/bhbbhb;

    invoke-direct {v2}, Lkkkkkk/bhbbhb;-><init>()V

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/R$color;->agent_avatar_icon_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v1, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v1}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mAgentAvatarUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    new-instance v2, Lkkkkkk/bhbbhb;

    invoke-direct {v2}, Lkkkkkk/bhbbhb;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411Б04110411ББ()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x3a

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :pswitch_1
    :try_start_5
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

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

.method private getYesNoQuestionValue()I
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionNegativeBtn:Landroid/widget/Button;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Landroid/widget/Button;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v0, -0x1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ041104110411ББ()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/4 v1, 0x5

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_2
    const/16 v1, 0x18

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v1, 0x2e

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionPositiveBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

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

.method private log(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->CurrentTAG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1a

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :pswitch_0
    const/16 v1, 0x9

    :try_start_2
    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v1, 0x21

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-static {v0, p1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
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
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "\u0001\u0006\u0003\u000b\u0010\u001a\u0008y\u0005{\u0015\u007fx\u000c"

    const/16 v2, 0x40

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "elku|\tk\u0002m\u0002o\u0002\u0010|w\r"

    const/16 v2, 0x6b

    const/16 v3, 0xc6

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RWT\\akNYW^LXXEWKPN^GA[F?R"

    const/16 v2, 0x4f

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "## 464(7$)66/32A?/C9@@"

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-direct {v1}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v2, 0x44

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_1
    :try_start_4
    invoke-virtual {v1, v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->CSAT:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    iput-object v0, v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mScreenState:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private restoreUIState()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionPositiveBtn:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->isQuestionPositiveBtn:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionNegativeBtn:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->isQuestionNegativeBtn:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSubmitButton:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->isSubmitEnabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u001f0\u001f3?\'.2;\u001f\u0006YM\\^Z^RC8CeSgY\u0015"

    const/16 v2, 0x7f

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    const/4 v1, 0x7

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v1, 0x4e

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_1
    :try_start_2
    iget v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSelectedStarNumber:I

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->log(Ljava/lang/String;)V
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setAgentDetailsSection(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeaturesConfiguration:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeaturesConfiguration:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeaturesConfiguration:Ljava/util/HashMap;

    const-string v1, "\\RZcLOVU_fRXZjXaemZ_p_s"

    const/16 v2, 0x12

    const/16 v3, 0x56

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeaturesConfiguration:Ljava/util/HashMap;

    const-string v1, "/#)0\u00170\u001b(\u0013!!\u0010!$\u0013  \u0014\u0019\u0017"

    const/16 v2, 0xe8

    const/16 v3, 0xd9

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-direct {p0, p2}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->fillAgentDetails(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$bool;->show_agent_details_csat:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v2, v3, :cond_3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_3
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$bool;->show_yes_no_question:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :try_start_6
    invoke-direct {p0, p2}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->fillAgentDetails(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_8
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-result v0

    :try_start_9
    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x30

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    const/16 v0, 0x8

    :try_start_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_b
    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_3
    move-exception v0

    throw v0
.end method

.method private setStarsClickListener()V
    .locals 5

    const/4 v1, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411ББ0411Б()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x3d

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStars:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStars:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6;

    invoke-direct {v3, p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V

    :pswitch_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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
.end method

.method private setStarsDrawables()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSelectedStarNumber:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStars:[Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aget-object v1, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_star_full:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSelectedStarNumber:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v2}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_selected:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "q"

    const/16 v3, 0x68

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStarsDescriptionTextArray:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStars:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStars:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_3
    iget v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSelectedStarNumber:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mRateText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStarsDescriptionTextArray:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    :pswitch_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mRateText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411ББ0411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x33

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStars:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStarsDescriptionTextArray:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_4
    :try_start_5
    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStars:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/liveperson/infra/messaging_ui/R$drawable;->lpmessaging_ui_star_empty:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStars:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStarsDescriptionTextArray:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411ББ0411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x3a

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v1, 0x29

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :goto_5
    :pswitch_3
    :try_start_6
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStars:[Landroid/widget/ImageView;

    goto :goto_4

    :cond_4
    iget v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSelectedStarNumber:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private setSubmitListener()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSubmitButton:Landroid/widget/Button;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v2, v3

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411Б04110411ББ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1f

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v2, 0x4c

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method private setYesNoSection(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeaturesConfiguration:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x14

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :pswitch_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeaturesConfiguration:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeaturesConfiguration:Ljava/util/HashMap;

    const-string v1, "C7=D+D/<\'55$58\'44(-+"

    const/16 v2, 0xdf

    const/16 v3, 0xaf

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->DisplayYesNoSection(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    return-void

    :cond_1
    const/16 v0, 0x8

    :try_start_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$bool;->show_yes_no_question:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    :try_start_7
    invoke-direct {p0, p1}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->DisplayYesNoSection(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

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

.method private showThankYouScreen()V
    .locals 4

    const/4 v2, 0x0

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->THANK_YOU:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mScreenState:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeedbackLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFinalSubmitLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFinalSubmitLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x11

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0xd

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :pswitch_4
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/hhbbhb;->bШ04280428Ш042804280428Ш0428Ш(Landroid/content/Context;)Z

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v1, 0x3b

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStarHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private showThankYouScreenIfNeeded()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeaturesConfiguration:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeaturesConfiguration:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeaturesConfiguration:Ljava/util/HashMap;

    const-string v1, "YOW`IN_NbNdYSa_Tofm"

    const/16 v2, 0xe4

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411ББ0411Б()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v1, 0x52

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_3
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->THANK_YOU:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mScreenState:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeedbackLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFinalSubmitLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFinalSubmitLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/hhbbhb;->bШ04280428Ш042804280428Ш0428Ш(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStarHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->getResources()Landroid/content/res/Resources;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    sget v1, Lcom/liveperson/infra/messaging_ui/R$bool;->show_csat_thank_you:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3e

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :pswitch_0
    if-eqz v0, :cond_3

    :try_start_5
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->showThankYouScreen()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->CurrentTAG:Ljava/lang/String;

    const-string v1, "L@FMtH;3?;nG<Aj:*/,e(31(*\'40\u001e0$)\'W )T\u001a\u0014\u001e$\u0015"

    const/16 v2, 0x8c

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mScreenState:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStarHandler:Landroid/os/Handler;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v1, 0x3

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public closeFeedBackScreen()V
    .locals 5

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x5d

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    :try_start_0
    const-string v0, "YjYmyahluY@\u0005\u000f\u0013\u0018\u000bl\r\u000e\u000el\r\u0010\u0019\u0002\u0013#\u0017\u0018\"`U*\u001d\'\u001e\u007f)-28\r&56%,+f\u001b\u0015\u0013\u000f\u0011,\u001d$$0\u0018%\u0015\u001c#\u001c&-"

    const/16 v1, 0x92

    const/16 v2, 0x82

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStarHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
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

.method public onAttachFragment()V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411Б04110411ББ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    instance-of v0, v0, Lkkkkkk/nrrnrr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lkkkkkk/nrrnrr;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mNestedFragmentsContainerCallbacks:Lkkkkkk/nrrnrr;

    :goto_1
    :pswitch_3
    return-void

    :cond_0
    new-instance v0, Lkkkkkk/nrrnrr$rnrnrr;

    invoke-direct {v0}, Lkkkkkk/nrrnrr$rnrnrr;-><init>()V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mNestedFragmentsContainerCallbacks:Lkkkkkk/nrrnrr;

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v0, 0x51

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    goto :goto_1

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onConnectionChanged(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSubmitButton:Landroid/widget/Button;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionPositiveBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionNegativeBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSelectedStarNumber:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411ББ0411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x47

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :pswitch_2
    if-lez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSubmitButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;

    invoke-direct {v0, p0, p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStarHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->onAttachFragment()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0011 \r\u001f)\u000f\u0014\u0016\u001d~c20\u00042$\u001f1!Z"

    const/16 v2, 0x31

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->TAG:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->CurrentTAG:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->values()[Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    :try_start_6
    const-string v1, "\u0018\u0007\u0015\u0007\u0006\u000e}\u0011\u0011|\u000f~"

    const/16 v2, 0xf0

    const/16 v3, 0x69

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mScreenState:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    const-string v0, "\u0010\u0016\r}\u0011\u0011|\r\rw\u000b{\u0002yv\u0007vt"

    const/16 v1, 0x2f

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    :try_start_8
    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSelectedStarNumber:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    :try_start_9
    const-string v0, "=(5 \"421+)\u0019,\u001d#\u001b\u0018(\u0018\u0016"

    const/16 v1, 0x1e

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->isQuestionPositiveBtn:Z

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411ББ0411Б()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ041104110411ББ()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4a

    :try_start_a
    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_1
    const-string v0, "FF57IGF@>.A280-=-+"

    const/16 v1, 0x14

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v0

    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->isQuestionNegativeBtn:Z

    const-string v0, "23\u001f)$.\u0018\u001a,*)#!\u0011$\u0015\u001b\u0013\u0010 \u0010\u000e"

    const/16 v1, 0x8a

    const/16 v2, 0x49

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->isSubmitEnabled:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v1, "\u001a)\u0016(2\u0018\u001d\u001f&\u0008l>0==79+\u001a\r\u00166\"4$i\\)\u000e\u001d+\u001d\u001c$\u0008(\u0014&\u0016OkM"

    const/16 v2, 0x3e

    const/16 v3, 0x6a

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mScreenState:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "O\u001c\u0001\u0012\u0018\u0010\r\u001d\r\u000bx\u0019\u0005\u0015o\u0016\r\u0001\u0003\u000f;W9"

    const/16 v2, 0x50

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v1

    :try_start_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSelectedStarNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    move-result-object v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->log(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kzgy\u0004inpwY>kk;^ZlX6\n\u00043\u0005v\u0004\u0004}\u007fq7*v[jxjiqUuasc\u001d9\u001b"

    const/16 v2, 0xea

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mScreenState:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->log(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_1

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
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :goto_0
    :try_start_0
    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x28

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v1, 0x46

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_1
    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-direct {v2, p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v1

    goto :goto_0

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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_feedback_layout:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->applyColors(Landroid/view/View;)V

    new-instance v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$1;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$1;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\r\u0012\u000f\u0017\u001c&\u0014\u0006\u0011\u0008!\u000c\u0005\u0018"

    const/16 v3, 0xb3

    invoke-static {v1, v3, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mAgentNickname:Ljava/lang/String;

    const-string v1, "/65?FR7DDM=KM<PFMM_JFbOJ_"

    const/16 v3, 0x7c

    const/16 v4, 0x70

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v6, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v5, v6, :cond_0

    sput v8, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v5, 0x35

    sput v5, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    invoke-static {v1, v3, v4, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mConversationID:Ljava/lang/String;

    const-string v1, "\u001f&%/6B%;\';);I61F"

    const/16 v3, 0x5d

    invoke-static {v1, v3, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mAgentAvatarUri:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ";;8LNL@O<ANNGKJYWG[QXX"

    const/16 v3, 0x31

    const/16 v4, 0xa2

    invoke-static {v1, v3, v4, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeaturesConfiguration:Ljava/util/HashMap;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_feedback_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeedbackLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeedbackLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_stars_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-array v1, v9, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStars:[Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStars:[Landroid/widget/ImageView;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_star_1:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v3, v7

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStars:[Landroid/widget/ImageView;

    const/4 v4, 0x1

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_star_2:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v3, v4

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStars:[Landroid/widget/ImageView;

    const/4 v4, 0x2

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_star_3:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v3, v4

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStars:[Landroid/widget/ImageView;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_star_4:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v3, v8

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStars:[Landroid/widget/ImageView;

    const/4 v3, 0x4

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v4, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_star_5:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$array;->lp_feedback_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStarsDescriptionTextArray:[Ljava/lang/String;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeedbackLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_rate_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mRateText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeedbackLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_feedback_question:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeedbackLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_feedback_submit_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSubmitButton:Landroid/widget/Button;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_feedback_thankyou:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFinalSubmitLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411Б04110411ББ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ041104110411ББ()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFinalSubmitLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lp_survey_submitted_successfully_text_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeedbackLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_csat_positive_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionPositiveBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeedbackLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_csat_negative_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionNegativeBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeedbackLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_yesno_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mFeedbackLayout:Landroid/widget/LinearLayout;

    sget v3, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_feedback_avatar_view_details:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->restoreUIState()V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->setStarsDrawables()V

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionText:Landroid/widget/TextView;

    sget v4, Lcom/liveperson/infra/messaging_ui/R$string;->lp_feedback_question:I

    invoke-virtual {p0, v4}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->setYesNoSection(Landroid/view/View;)V

    invoke-direct {p0, v0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->setAgentDetailsSection(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->setStarsClickListener()V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->setSubmitListener()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mScreenState:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->THANK_YOU:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->showThankYouScreenIfNeeded()V

    :cond_2
    return-object v2

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

.method public onPause()V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->CurrentTAG:Ljava/lang/String;

    const-string v3, "PN/?RO@"

    const/16 v4, 0x4f

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2e

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const-string/jumbo v0, "y\tu\u0008\u0012w|~\u0006gL\u001b\u0019y\n\u001d\u001a\u000bPC\u0015\u0007\u000e\u000f\u0015\u0007\u000b\u0003:\u0007}\u000b\nv{x2d\\XRRkZ_]gMXFKPGOT"

    const/16 v1, 0x49

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStarHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :catch_1
    move-exception v1

    const/16 v1, 0x3b

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

.method public onResume()V
    .locals 5

    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->CurrentTAG:Ljava/lang/String;

    const-string v1, "(&\t\u001b() \u0017"

    const/16 v2, 0x34

    const/16 v3, 0x6c

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mScreenState:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->THANK_YOU:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mScreenState:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "->-AM5<@I-\u0014ddI]loha)\u001ebamnlrl&jtx}pRrssRru~gx\t|}\u0008F;\np\u0002\u0012\u0006\u0007\u0011v\u0019\u0007\u001b\rHfJ"

    const/16 v2, 0x23

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v1, v2, :cond_2

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_1
    :try_start_5
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :try_start_6
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mScreenState:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->closeFeedBackScreen()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_3
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
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VeRdnTY[bD)wuYfzhKoss_k_`MmYk[!\u0014`EV\\TQaQO=]IY4ZQEGS\u007f\u001c}"

    const/16 v2, 0x24

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSelectedStarNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->log(Ljava/lang/String;)V

    const-string v0, "4:1\"55!11\u001c/ &\u001e\u001b+\u001b\u0019"

    const/16 v1, 0x68

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSelectedStarNumber:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionPositiveBtn:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionPositiveBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    :goto_0
    const-string/jumbo v1, "xcp[]omlfdTgX^VScSQ"

    const/16 v2, 0xbf

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionNegativeBtn:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mQuestionNegativeBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    :goto_1
    const-string v1, "mo`dxxyuug|owqp\u0003tt"

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x49

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    const/16 v2, 0xa9

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSubmitButton:Landroid/widget/Button;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mSubmitButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    :goto_3
    const-string v1, "\r\u0010}\n\u0007\u0013~\u0003\u0017\u0017\u0018\u0014\u0014\u0006\u001b\u000e\u0016\u0010\u000f!\u0013\u0013"

    const/16 v2, 0xee

    const/16 v3, 0x29

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mScreenState:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u000f \u000f#/\u0017\u001e\"+\u000fuFF,;QA&LRTBPFI8ZH\\N\u0016\u000bY@QaUV`FhVj\\\u00186\u001a"

    const/16 v2, 0xe4

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mScreenState:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->log(Ljava/lang/String;)V

    const-string/jumbo v0, "}n~rs}o\u0005\u0007t\tz"

    const/16 v1, 0x84

    invoke-static {v0, v1, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mScreenState:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    invoke-virtual {v1}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->isQuestionNegativeBtn:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->isSubmitEnabled:Z

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->isQuestionPositiveBtn:Z

    goto/16 :goto_0

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

.method public skipFeedBackScreen()V
    .locals 4

    :try_start_0
    const-string v0, "\u001d.\u001d1=%,09\u001d\u0004XQPX/OPP/OR[DUeYZd#\u0018l_i`BkotzOhwxgnm)]WUQSn_ffrZgW^e^ho"

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/16 v1, 0xad

    const/16 v2, 0x54

    const/4 v3, 0x1

    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStarHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mNestedFragmentsContainerCallbacks:Lkkkkkk/nrrnrr;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lkkkkkk/nrrnrr;->sendCSAT(II)V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cььь044Cь044Cь:Lkkkkkk/hhhbhh;

    invoke-virtual {v0}, Lkkkkkk/hhhbhh;->onCsatSkipped()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public slideOutFragment()Z
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->CurrentTAG:Ljava/lang/String;

    const-string v1, "QIE??(MK\u001cG5:?6>C"

    const/16 v2, 0x9a

    const/16 v3, 0xf7

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБББ0411ББ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_0
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStarHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const-string v0, "\u0010!\u0010$0\u0018\u001f#,\u0010vKEC?A,SS&SCJQJT[\u0014\tW>`N`7Q_V_Yg\u0016`k\u0019hjp\u001dltlm"

    const/16 v1, 0xa5

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStarHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mStarHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const/4 v0, 0x0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bБ0411Б0411ББ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b04110411Б0411ББ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x15

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->bББ04110411ББ:I

    const/16 v1, 0x27

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->b0411ББ0411ББ:I

    :cond_1
    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->mScreenState:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    return v5

    :cond_2
    const-string v0, "@O<NX>CEL.\u0013e]YSS<a_0[INSJRW\u000e\u0001TGCOAzCLw8Dt=77?D81.8j-*43e.2b36%4#\\+)Y\u001d\u001d#\u0017."

    const/16 v1, 0xed

    const/16 v2, 0x14

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "BSBVbJQU^B)}wuqs^\u0006\u0006X\u0006u|\u0004|\u0007\u000eF;\np\u0013\u0001\u0013i\u0004\u0012\t\u0012\u000c\u001aHr}K\u001b#\u001b\u001c\\Q##%w\u0018\u001b$\r/\u001d )"

    const/16 v1, 0x24

    const/16 v2, 0x25

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method
