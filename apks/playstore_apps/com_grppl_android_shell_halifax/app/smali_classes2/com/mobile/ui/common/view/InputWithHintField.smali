.class public Lcom/mobile/ui/common/view/InputWithHintField;
.super Lcom/mobile/ui/common/view/InputField;


# static fields
.field public static b04230423У042304230423У0423:I = 0x6

.field public static b0423У0423042304230423У0423:I = 0x1

.field public static bУ04230423042304230423У0423:I = 0x2

.field public static bУУУУУУ04230423:I


# instance fields
.field public mHintTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c030d
    .end annotation
.end field

.field public mIconRight:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0309
    .end annotation
.end field

.field public mKeyboardUtils:Lkkkkkk/mmmmnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/InputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/InputWithHintField;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/InputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/InputWithHintField;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b042304230423042304230423У0423()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static b0423УУУУУ04230423()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bУУ0423042304230423У0423()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ04180418041804180418И04180418И(Lcom/mobile/ui/common/view/InputWithHintField;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputWithHintField;->mHintTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/common/view/InputWithHintField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->getHint()Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->b0423У0423042304230423У0423:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->bУ04230423042304230423У0423:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField;->bУУ0423042304230423У0423()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->b0423У0423042304230423У0423:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField;->b0423УУУУУ04230423()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->bУУУУУУ04230423:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/common/view/InputWithHintField;->bУУУУУУ04230423:I

    :cond_0
    const/16 v0, 0x24

    :try_start_4
    sput v0, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField;->b042304230423042304230423У0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputWithHintField;->b0423У0423042304230423У0423:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputWithHintField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputWithHintField;->mHintTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/mobile/ui/common/view/InputWithHintField$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/common/view/InputWithHintField$1;-><init>(Lcom/mobile/ui/common/view/InputWithHintField;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputWithHintField;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/R$styleable;->InputField:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$styleable;->InputField_icon_right:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputWithHintField;->getResources()Landroid/content/res/Resources;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v2

    :try_start_6
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputWithHintField;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_7
    iget-object v2, p0, Lcom/mobile/ui/common/view/InputWithHintField;->mIconRight:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v1, p0, Lcom/mobile/ui/common/view/InputWithHintField;->mIconRight:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getHint()Ljava/lang/CharSequence;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputWithHintField;->mHintTextView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    sget v2, Lcom/mobile/ui/common/view/InputWithHintField;->b0423У0423042304230423У0423:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputWithHintField;->bУ04230423042304230423У0423:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField;->b042304230423042304230423У0423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField;->b042304230423042304230423У0423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputWithHintField;->bУУУУУУ04230423:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    .end packed-switch
.end method

.method public getInputFieldLayoutResourceId()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->view_input_with_hint_field:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputWithHintField;->mHintTextView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputWithHintField;->mAnalyticsDelegate:Lkkkkkk/nnmnmm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    sget v2, Lcom/mobile/ui/common/view/InputWithHintField;->b0423У0423042304230423У0423:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputWithHintField;->bУ04230423042304230423У0423:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField;->bУУ0423042304230423У0423()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField;->b042304230423042304230423У0423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputWithHintField;->bУУУУУУ04230423:I

    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/nnmnmm;->b04180418ИИ0418ИИ041804180418(Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->b0423У0423042304230423У0423:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->bУ04230423042304230423У0423:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField;->b042304230423042304230423У0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/common/view/InputWithHintField;->bУУУУУУ04230423:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
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

.method public setRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField;->b042304230423042304230423У0423()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->b0423У0423042304230423У0423:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField;->b042304230423042304230423У0423()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->bУ04230423042304230423У0423:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->bУУУУУУ04230423:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField;->b042304230423042304230423У0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField;->b042304230423042304230423У0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputWithHintField;->bУУУУУУ04230423:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputWithHintField;->mIconRight:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setRightIconVisibility(Z)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->b0423У0423042304230423У0423:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->bУ04230423042304230423У0423:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField;->b042304230423042304230423У0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField;->b042304230423042304230423У0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputWithHintField;->bУУУУУУ04230423:I

    sget v0, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->b0423У0423042304230423У0423:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->bУ04230423042304230423У0423:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField;->bУУУУУУ04230423:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/common/view/InputWithHintField;->b04230423У042304230423У0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField;->b042304230423042304230423У0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputWithHintField;->bУУУУУУ04230423:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/common/view/InputWithHintField;->mIconRight:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

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
