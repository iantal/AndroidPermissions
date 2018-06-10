.class public Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static b0434043404340434д043404340434:I = 0x1

.field public static bд043404340434д043404340434:I = 0x2b

.field public static bд0434дд0434043404340434:I = 0x0

.field public static bдддд0434043404340434:I = 0x2


# instance fields
.field mIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c014d
    .end annotation
.end field

.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c014c
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c014e
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->initialize(Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b04340434дд0434043404340434()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0434ддд0434043404340434()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method private initialize(Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/R$styleable;->CoaConfirmationAccountInfoView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_coa_confirmation_account_info:I

    invoke-static {v0, v2, p0}, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v2

    iput-object v2, p0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->mUnbinder:Lbutterknife/Unbinder;

    iget-object v2, p0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->mTitleView:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/R$styleable;->CoaConfirmationAccountInfoView_infoTitle:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->mTextView:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/R$styleable;->CoaConfirmationAccountInfoView_infoText:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/mobile/ui/R$styleable;->CoaConfirmationAccountInfoView_infoIcon:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, -0x1

    :try_start_2
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v0, v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->bд043404340434д043404340434:I

    sget v1, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->bд043404340434д043404340434:I

    sget v2, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->b0434043404340434д043404340434:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->bд043404340434д043404340434:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->b04340434дд0434043404340434()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->bд0434дд0434043404340434:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->bд043404340434д043404340434:I

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->bд0434дд0434043404340434:I

    :cond_0
    sget v1, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->b0434043404340434д043404340434:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->bдддд0434043404340434:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->bд043404340434д043404340434:I

    invoke-static {}, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->b0434ддд0434043404340434()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->b0434043404340434д043404340434:I

    :cond_1
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    sget v0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->bд043404340434д043404340434:I

    sget v1, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->b0434043404340434д043404340434:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->bдддд0434043404340434:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->bд043404340434д043404340434:I

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->bд0434дд0434043404340434:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->bд043404340434д043404340434:I

    sget v1, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->b0434043404340434д043404340434:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->bдддд0434043404340434:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->bд043404340434д043404340434:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->bд0434дд0434043404340434:I

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->mUnbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/coa/view/CoaConfirmationAccountInfoView;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

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
