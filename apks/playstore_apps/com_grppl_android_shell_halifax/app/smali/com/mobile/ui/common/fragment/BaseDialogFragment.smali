.class public abstract Lcom/mobile/ui/common/fragment/BaseDialogFragment;
.super Landroid/support/v4/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;,
        Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    }
.end annotation


# static fields
.field public static b043A043A043Aккк043A043A:I = 0x0

.field public static b043A043Aкккк043A043A:I = 0x51

.field public static b043Aк043Aккк043A043A:I = 0x2

.field public static bкк043Aккк043A043A:I = 0x1


# instance fields
.field public mActionsLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c6
    .end annotation
.end field

.field public mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d3
    .end annotation
.end field

.field private mViewBinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static b043A043Aкк043Aк043A043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bк043A043Aккк043A043A()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bкк043Aк043Aк043A043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bккк043Aкк043A043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getActionButtonLayout(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;I)Landroid/widget/Button;
    .locals 4
    .param p1    # Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getViewForAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;->bИИИИИИ0418И0418И(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;->bИИ0418ИИИ0418И0418И()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4c

    sput v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    const/16 v2, 0x12

    sput v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :cond_0
    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    :pswitch_0
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setId(I)V

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$2;-><init>(Lcom/mobile/ui/common/fragment/BaseDialogFragment;Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getHeaderView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$3;->bШ04280428Ш0428ШШ04280428:[I

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getHeaderViewType()Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/R$layout;->view_dialog_header_neutral:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    const/4 v2, 0x0

    :try_start_2
    sget v3, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v4, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v3, v4, :cond_0

    sget v3, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v4, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x47

    sput v3, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    const/16 v3, 0x2a

    sput v3, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$layout;->view_dialog_header_positive:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/mobile/ui/R$layout;->view_dialog_header_gone:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :pswitch_3
    :try_start_5
    sget v0, Lcom/mobile/ui/R$layout;->view_dialog_header_negative:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private injectActionResId(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;I)Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 4
    .param p1    # Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v1, v0

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v3, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :cond_0
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bккк043Aкк043A043A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :pswitch_2
    invoke-static {p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;->b041804180418041804180418ИИ0418И(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;I)V

    :cond_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

.method private setActionButtonOrientation()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->shouldLayoutActionButtonsVertically()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :try_start_1
    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mActionsLayout:Landroid/widget/LinearLayout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAccessibilityTitle()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getTitleAccessibilityStringId()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getDialogTitle()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    sget v4, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v5, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v4, v5, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    const/16 v4, 0x3d

    sput v4, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    return-object v0

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
.end method

.method public abstract getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDialogId()I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end method

.method public abstract getDialogTitle()Ljava/lang/String;
.end method

.method public getHeaderViewType()Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NEUTRAL:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    :try_start_1
    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end method

.method public abstract getNeutralAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end method

.method public abstract getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end method

.method public getTitleAccessibilityStringId()I
    .locals 8
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    :try_start_0
    new-array v6, v5, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v6

    sput v6, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    :goto_2
    :try_start_2
    new-array v6, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x58

    :try_start_3
    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    sget v0, Lcom/mobile/ui/R$string;->accessibility_dialog_title_alert_box_and_heading:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_3
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    return v0

    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_2
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_5
    :try_start_7
    div-int/2addr v0, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v6

    const/16 v6, 0x2b

    sput v6, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    goto :goto_0

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

.method public getTitleView()Landroid/widget/TextView;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mTitleView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    sget v3, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v4, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x60

    sput v3, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getViewForAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Landroid/widget/Button;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :cond_0
    sget v1, Lcom/mobile/ui/R$layout;->view_dialog_action_button:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aк043Aк043A043A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкк043Aк043A043A()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3e

    :try_start_2
    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    const/4 v0, 0x1

    :try_start_3
    sget v1, Lcom/mobile/ui/R$style;->BaseDialogFragmentStyle:I

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->setStyle(II)V
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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;-><init>(Lcom/mobile/ui/common/fragment/BaseDialogFragment;Landroid/content/Context;I)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->view_dialog_base:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    :try_start_1
    sget v0, Lcom/mobile/ui/R$id;->dialogContent:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getContentView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lcom/mobile/ui/R$id;->dialogHeaderContainer:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getHeaderView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0x51

    :try_start_4
    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aк043Aк043A043A()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :cond_0
    :pswitch_0
    :try_start_5
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getDialogId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mViewBinder:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->shouldShowActionButtons()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->setActionButtons()V

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->setActionButtonOrientation()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_8
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mActionsLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bккк043Aкк043A043A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mViewBinder:Lbutterknife/Unbinder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aк043Aк043A043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V
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
        :pswitch_2
        :pswitch_0
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aк043Aк043A043A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bккк043Aкк043A043A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->setTitle(Ljava/lang/String;)V

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
    .end packed-switch
.end method

.method public readOutHeadingForAccessibility()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aк043Aк043A043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :pswitch_2
    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    return-void

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

.method public setActionButtons()V
    .locals 12

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mActionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x3

    new-array v5, v0, [Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->dialogNegativeAction:I

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->injectActionResId(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;I)Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getNeutralAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    move-result-object v1

    sget v4, Lcom/mobile/ui/R$id;->dialogNeutralAction:I

    invoke-direct {p0, v1, v4}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->injectActionResId(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;I)Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    move-result-object v1

    sget v4, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v6, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v6, v4

    mul-int/2addr v4, v6

    sget v6, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v4, v6

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x39

    sput v4, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    const/16 v4, 0x3b

    sput v4, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :pswitch_0
    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    move-result-object v1

    sget v4, Lcom/mobile/ui/R$id;->dialogPositiveAction:I

    invoke-direct {p0, v1, v4}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->injectActionResId(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;I)Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    move-result-object v1

    aput-object v1, v5, v0

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->shouldLayoutActionButtonsVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move v1, v3

    :goto_1
    iget-object v8, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mActionsLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v9

    sget v10, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v9, v10

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v10

    mul-int/2addr v9, v10

    sget v10, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v9, v10

    sget v10, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    if-eq v9, v10, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v9

    sput v9, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v9

    sput v9, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :cond_0
    invoke-static {v7}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;->bИ04180418041804180418ИИ0418И(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)I

    move-result v9

    invoke-direct {p0, v7, v9}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getActionButtonLayout(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;I)Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {v8, v7, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move v1, v2

    goto :goto_1

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getAccessibilityTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->setTitle(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    :goto_2
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x60

    :try_start_3
    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    :try_start_4
    new-array v0, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x4e

    :try_start_5
    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v2

    const/4 v2, 0x6

    sput v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    :goto_4
    :try_start_6
    new-array v2, v0, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

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

.method public setTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x54

    :try_start_1
    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mTitleView:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :cond_1
    :try_start_3
    sget v1, Lcom/mobile/ui/R$string;->accessibility_dialog_title_alert_box:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    return-void

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :cond_2
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :catch_2
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

.method public shouldLayoutActionButtonsVertically()Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :cond_1
    return v2

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

.method public shouldShowActionButtons()Z
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sput v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bкк043Aккк043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043Aк043Aккк043A043A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043Aкккк043A043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->bк043A043Aккк043A043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->b043A043A043Aккк043A043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_3
    return v2

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public updateHeader()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->getHeaderView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
