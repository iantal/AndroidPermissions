.class public Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$hhphph;
    }
.end annotation


# static fields
.field public static b006500650065e0065ee00650065:I = 0x2

.field public static b0065e0065e0065ee00650065:I = 0x3

.field public static be00650065e0065ee00650065:I = 0x1


# instance fields
.field private feedbackButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field private feedbackImage:Landroid/widget/ImageView;

.field private feedbackLayout:Landroid/view/View;

.field private feedbackMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private questionLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b0065ee00650065ee00650065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static beee00650065ee00650065()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public setup(Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$hhphph;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/user_review/R$id;->user_review_question_layout:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->b0065e0065e0065ee00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->be00650065e0065ee00650065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->b006500650065e0065ee00650065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->beee00650065ee00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->b0065e0065e0065ee00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->beee00650065ee00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->be00650065e0065ee00650065:I

    :pswitch_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->questionLayout:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/user_review/R$id;->user_review_feedback_layout:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->feedbackLayout:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/user_review/R$id;->user_review_feedback_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->feedbackButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v0, Lcom/db/pwcc/dbmobile/user_review/R$id;->user_review_feedback_image:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->feedbackImage:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->b0065e0065e0065ee00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->be00650065e0065ee00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->b0065e0065e0065ee00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->b006500650065e0065ee00650065:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->b0065ee00650065ee00650065()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->b0065e0065e0065ee00650065:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->be00650065e0065ee00650065:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/user_review/R$id;->user_review_feedback_message:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->feedbackMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/user_review/R$id;->user_review_close_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;

    invoke-direct {v1, p0, p1}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$1;-><init>(Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$hhphph;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/user_review/R$id;->user_review_yes_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$2;

    invoke-direct {v1, p0, p1}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$2;-><init>(Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$hhphph;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/user_review/R$id;->user_review_no_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;

    invoke-direct {v1, p0, p1}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$3;-><init>(Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$hhphph;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->feedbackButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$4;

    invoke-direct {v1, p0, p1}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$4;-><init>(Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$hhphph;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showFeedbackView(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->questionLayout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->feedbackLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->feedbackImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->b0065e0065e0065ee00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->be00650065e0065ee00650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->b006500650065e0065ee00650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->beee00650065ee00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->b0065e0065e0065ee00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->beee00650065ee00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->be00650065e0065ee00650065:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->feedbackImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->feedbackMessage:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->b0065e0065e0065ee00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->be00650065e0065ee00650065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->b006500650065e0065ee00650065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->b0065e0065e0065ee00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->beee00650065ee00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->be00650065e0065ee00650065:I

    :pswitch_1
    invoke-virtual {v0, p3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->feedbackButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0, p4}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(I)V

    return-void

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
