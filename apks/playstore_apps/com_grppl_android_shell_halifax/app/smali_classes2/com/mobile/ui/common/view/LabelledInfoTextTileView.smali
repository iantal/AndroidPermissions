.class public Lcom/mobile/ui/common/view/LabelledInfoTextTileView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static b042304230423УУ042304230423:I = 0xd

.field public static b04230423У0423У042304230423:I = 0x1

.field public static b0423УУ0423У042304230423:I = 0x2

.field public static bУУ04230423У042304230423:I


# instance fields
.field public mInfoTextTileBody:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0301
    .end annotation
.end field

.field public mInfoTextTileLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0302
    .end annotation
.end field

.field public mInfoTextTileTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0303
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->init(Landroid/util/AttributeSet;)V

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

    invoke-virtual {p0, p2}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->init(Landroid/util/AttributeSet;)V

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
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->init(Landroid/util/AttributeSet;)V

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
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p2}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b0423У04230423У042304230423()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bУ042304230423У042304230423()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bУ0423У0423У042304230423()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bУУУ0423У042304230423()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public init(Landroid/util/AttributeSet;)V
    .locals 6

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/R$styleable;->LabelledInfoTextTileView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->view_labelled_info_tile:I

    invoke-static {v1, v2, p0}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУУУ0423У042304230423()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b0423УУ0423У042304230423:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУ0423У0423У042304230423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b0423УУ0423У042304230423:I

    :pswitch_2
    :try_start_1
    sget v1, Lcom/mobile/ui/R$styleable;->LabelledInfoTextTileView_labelText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$styleable;->LabelledInfoTextTileView_titleText:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$styleable;->LabelledInfoTextTileView_bodyText:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    sget v4, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    sget v5, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b04230423У0423У042304230423:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b0423УУ0423У042304230423:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУ0423У0423У042304230423()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    const/16 v4, 0x3d

    sput v4, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b04230423У0423У042304230423:I

    :pswitch_3
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->mInfoTextTileLabel:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->mInfoTextTileTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->mInfoTextTileBody:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->mInfoTextTileBody:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0x8

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
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

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->mInfoTextTileBody:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->mInfoTextTileBody:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    :pswitch_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУ0423У0423У042304230423()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b04230423У0423У042304230423:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b0423УУ0423У042304230423:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУ0423У0423У042304230423()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    const/16 v2, 0x55

    sput v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУУ04230423У042304230423:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->mInfoTextTileLabel:Landroid/widget/TextView;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    sget v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b04230423У0423У042304230423:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b0423УУ0423У042304230423:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУУ04230423У042304230423:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУ0423У0423У042304230423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУУ04230423У042304230423:I

    sget v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    sget v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b04230423У0423У042304230423:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b0423УУ0423У042304230423:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУУ04230423У042304230423:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУ0423У0423У042304230423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУУ04230423У042304230423:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public setLabelTextViewWidth(I)V
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    sget v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b04230423У0423У042304230423:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b0423УУ0423У042304230423:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУУ04230423У042304230423:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУ0423У0423У042304230423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУУ04230423У042304230423:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->mInfoTextTileLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    sget v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b04230423У0423У042304230423:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b0423УУ0423У042304230423:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУ042304230423У042304230423()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУ0423У0423У042304230423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУУ04230423У042304230423:I

    :cond_1
    :try_start_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I
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

.method public setTitleText(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->mInfoTextTileTitle:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    sget v3, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b04230423У0423У042304230423:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b0423УУ0423У042304230423:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУУ04230423У042304230423:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУ0423У0423У042304230423()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУ0423У0423У042304230423()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУУ04230423У042304230423:I

    :cond_0
    :try_start_2
    sget v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b04230423У0423У042304230423:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b0423УУ0423У042304230423:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУ0423У0423У042304230423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->b042304230423УУ042304230423:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУ0423У0423У042304230423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledInfoTextTileView;->bУУ04230423У042304230423:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
