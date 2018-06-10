.class public Lcom/mobile/ui/common/view/InputField;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/InputField$mnnnmm;,
        Lcom/mobile/ui/common/view/InputField$SavedState;,
        Lcom/mobile/ui/common/view/InputField$mmnnmm;
    }
.end annotation


# static fields
.field private static final EMPTY:Ljava/lang/String; = ""

.field public static b04230423УУУУ0423У:I = 0x1

.field public static b0423УУУУУ0423У:I = 0x41

.field public static bУ04230423УУУ0423У:I = 0x0

.field public static bУУ0423УУУ0423У:I = 0x2


# instance fields
.field private mAccessibleDescription:Ljava/lang/String;

.field public mAnalyticsDelegate:Lkkkkkk/nnmnmm;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mCurrentStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

.field public mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

.field public mEditTextContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0306
    .end annotation
.end field

.field private mOnStatusChangedListener:Lcom/mobile/ui/common/view/InputField$mnnnmm;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mPlaceholder:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0308
    .end annotation
.end field

.field private mShowClearButton:Z

.field public mStatusImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c030a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    iput-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mCurrentStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/InputField;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    iput-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mCurrentStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/InputField;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/common/view/InputField;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/mobile/ui/common/view/InputField;->shouldShowClearButton()Z

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    sget v3, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v4, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2b

    sput v3, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУ0423УУУУ0423У()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    :cond_1
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

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

.method public static b042304230423УУУ0423У()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0423У0423УУУ0423У()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static bУ0423УУУУ0423У()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bУУУ0423УУ0423У()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private configureAccessibility()V
    .locals 4

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/mobile/ui/common/view/InputField;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v3}, Lcom/mobile/ui/common/view/InputField;->setClickable(Z)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mStatusImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditTextContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mPlaceholder:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_input_field_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mAccessibleDescription:Ljava/lang/String;

    new-instance v0, Lcom/mobile/ui/common/view/InputField$1;

    invoke-direct {v0, p0}, Lcom/mobile/ui/common/view/InputField$1;-><init>(Lcom/mobile/ui/common/view/InputField;)V

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v3, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/InputField;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

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

.method private configureAnalytics()V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/common/view/InputField;->mAnalyticsDelegate:Lkkkkkk/nnmnmm;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x60

    sput v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v2, 0x18

    sput v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v3, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v2, 0xf

    sput v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    :goto_1
    :pswitch_2
    :try_start_1
    invoke-virtual {v1, v0}, Lkkkkkk/nnmnmm;->b04180418ИИ0418ИИ041804180418(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private configureContainer(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getBackgroundResource()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/InputField;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/R$styleable;->InputField:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/R$styleable;->InputField_clearButton:I

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v3

    sget v4, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_1
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobile/ui/common/view/InputField;->mShowClearButton:Z

    iget-object v1, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$styleable;->InputField_fontPath:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/InputFieldEditText;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

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

.method private getInputFieldView()Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getInputFieldLayoutResourceId()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v3, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v3, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v2, 0x49

    sput v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_2
    const/16 v2, 0x21

    :try_start_1
    sput v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v2, 0x2e

    sput v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-direct {v0, p1, p2}, Lcom/mobile/ui/common/view/InputFieldEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b042304230423УУУ0423У()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУ0423УУУУ0423У()I

    move-result v1

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_2
    :try_start_2
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418И0418041804180418И04180418И(Lcom/mobile/ui/common/view/InputField;)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/InputField;->configureContainer(Landroid/util/AttributeSet;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-direct {p0}, Lcom/mobile/ui/common/view/InputField;->initializeSubViews()V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/InputField;->configureAccessibility()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-direct {p0}, Lcom/mobile/ui/common/view/InputField;->configureAnalytics()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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

.method private initializeSubViews()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/mobile/ui/common/view/InputField;->getInputFieldView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/InputField;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    new-instance v1, Lcom/mobile/ui/common/view/InputField$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/common/view/InputField$2;-><init>(Lcom/mobile/ui/common/view/InputField;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/InputField;->replacePlaceholder()V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0, p0}, Lcom/mobile/ui/common/view/InputFieldEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУУУ0423УУ0423У()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldEditText;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/InputField;->setEnabled(Z)V

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

.method private isStatusIconVisible()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/mobile/ui/common/view/InputField;->mStatusImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobile/ui/common/view/InputField;->mStatusImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    :goto_2
    :pswitch_2
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v3, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v2, 0x19

    sput v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    goto :goto_1

    :cond_0
    :goto_3
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

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

.method private replacePlaceholder()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditTextContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mobile/ui/common/view/InputField;->mPlaceholder:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУУУ0423УУ0423У()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x37

    sput v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/mobile/ui/common/view/InputField;->mPlaceholder:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/InputFieldEditText;->setId(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/mobile/ui/common/view/InputField;->mEditTextContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobile/ui/common/view/InputField;->mPlaceholder:Landroid/view/ViewStub;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v1, p0, Lcom/mobile/ui/common/view/InputField;->mEditTextContainer:Landroid/view/ViewGroup;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v2, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    iget-object v3, p0, Lcom/mobile/ui/common/view/InputField;->mPlaceholder:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private shouldShowClearButton()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobile/ui/common/view/InputField;->mShowClearButton:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-lez v0, :cond_1

    :try_start_2
    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showClearButton()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mStatusImageView:Landroid/widget/ImageView;

    sget v1, Lcom/mobile/ui/R$drawable;->all_input_field_clear_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mStatusImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mStatusImageView:Landroid/widget/ImageView;

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУУУ0423УУ0423У()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_0
    new-instance v1, Lcom/mobile/ui/common/view/InputField$3;

    invoke-direct {v1, p0}, Lcom/mobile/ui/common/view/InputField$3;-><init>(Lcom/mobile/ui/common/view/InputField;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mStatusImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_clear_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addFilter(Landroid/text/InputFilter;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldEditText;->getFilters()[Landroid/text/InputFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v4

    sget v5, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v4, v5, :cond_1

    sget v4, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v5, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x26

    sput v4, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_5
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/view/InputField;->setFilters([Landroid/text/InputFilter;)V
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputFieldEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/mobile/ui/common/view/InputField;->shouldShowClearButton()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/InputField;->setClearButtonVisibility(I)V

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b042304230423УУУ0423У()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_0
    return-void

    :cond_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    move v0, v1

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b042304230423УУУ0423У()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    return-void
.end method

.method public clearText()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField$SavedState;

    sget v1, Lcom/mobile/ui/R$id;->inputFieldEditText:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v3, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_1
    sget v3, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :try_start_2
    sput v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField$SavedState;->getSuperState()Landroid/os/Parcelable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getId()I

    move-result v1

    invoke-static {v0}, Lcom/mobile/ui/common/view/InputField$SavedState;->access$200(Lcom/mobile/ui/common/view/InputField$SavedState;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/mobile/ui/common/view/InputField$SavedState;->access$300(Lcom/mobile/ui/common/view/InputField$SavedState;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/ui/common/view/InputField$mmnnmm;->bИИ04180418ИИИ041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    :try_start_6
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b042304230423УУУ0423У()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    sget v0, Lcom/mobile/ui/R$id;->inputFieldEditText:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView$SavedState;

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    sget v1, Lcom/mobile/ui/R$id;->inputFieldEditText:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getId()I

    move-result v2

    new-instance v3, Lcom/mobile/ui/common/view/InputField$SavedState;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/mobile/ui/common/view/InputField;->mCurrentStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/mobile/ui/common/view/InputField$SavedState;-><init>(Landroid/view/View$BaseSavedState;Landroid/os/Parcelable;Lcom/mobile/ui/common/view/InputField$mmnnmm;Lcom/mobile/ui/common/view/InputField$1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method public equalsToView(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v1

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getBackgroundResource()I
    .locals 2
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b042304230423УУУ0423У()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУУУ0423УУ0423У()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_2
    sget v0, Lcom/mobile/ui/R$drawable;->all_input_field_background:I

    return v0

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

.method public getCurrentStatus()Lcom/mobile/ui/common/view/InputField$mmnnmm;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b042304230423УУУ0423У()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУ0423УУУУ0423У()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x38

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mCurrentStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    throw v0
.end method

.method public getEditText()Landroid/support/v7/widget/AppCompatEditText;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУУУ0423УУ0423У()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v3, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v2, 0xe

    sput v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУУУ0423УУ0423У()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
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

.method public getInputFieldLayoutResourceId()I
    .locals 3
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

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

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    :try_start_1
    sget v0, Lcom/mobile/ui/R$layout;->view_input_field:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0
.end method

.method public getSelectionStart()I
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУУУ0423УУ0423У()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldEditText;->getSelectionStart()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    return v0

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
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 4

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v3, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldEditText;->getText()Landroid/text/Editable;
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

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b042304230423УУУ0423У()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public hasError()Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/mobile/ui/common/view/InputField;->mCurrentStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    sget-object v6, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-ne v5, v6, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v0

    :catch_0
    move-exception v3

    const/16 v3, 0x4a

    :try_start_1
    sput v3, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_0
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    new-array v4, v3, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    move v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
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

.method public hasFocus()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    sget v3, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v4, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУУУ0423УУ0423У()I

    move-result v4

    sget v5, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v6, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v5, v6, :cond_0

    const/4 v5, 0x4

    sput v5, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v5, 0x17

    sput v5, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v3, 0x4f

    sput v3, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_1
    invoke-virtual {v2}, Lcom/mobile/ui/common/view/InputFieldEditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_2

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hasPasswordTransformationMethod()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУУУ0423УУ0423У()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    :try_start_4
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldEditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    :try_start_5
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return v0

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
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideStatusIcon()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУУУ0423УУ0423У()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mStatusImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mStatusImageView:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public onCreateDrawableState(I)[I
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mCurrentStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mCurrentStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_0
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/InputField;->mCurrentStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    iget-object v1, v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->mState:[I

    invoke-static {v0, v1}, Lcom/mobile/ui/common/view/InputField;->mergeDrawableStates([I[I)[I

    :goto_0
    :pswitch_1
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    goto :goto_0

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

.method public onEditTextFocusChange(Z)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/InputField;->setSelected(Z)V

    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/InputField;->onFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mAnalyticsDelegate:Lkkkkkk/nnmnmm;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mAnalyticsDelegate:Lkkkkkk/nnmnmm;

    invoke-virtual {v0}, Lkkkkkk/nnmnmm;->b0418ИИИ0418ИИ041804180418()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mAnalyticsDelegate:Lkkkkkk/nnmnmm;

    invoke-virtual {v0}, Lkkkkkk/nnmnmm;->bИИИИ0418ИИ041804180418()V

    goto :goto_0
.end method

.method public onFocusChanged(Z)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    const/16 v6, 0x5c

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    :goto_1
    iget-object v2, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/InputFieldEditText;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->hasError()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/mobile/ui/R$string;->accessibility_input_field_validation_error:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_2
    sget v3, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v4, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v5, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    sput v6, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_0
    sget v4, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x16

    sput v3, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_1
    :try_start_3
    const-string v3, "#p\u001c m\u0019\u001dj\u0016\u001ag"

    const/16 v4, 0xd9

    const/16 v5, 0xd7

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mobile/ui/common/view/InputField;->mAccessibleDescription:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/InputField;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->hasPasswordTransformationMethod()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "^"

    const/16 v2, 0xcf

    const/16 v3, 0x9f

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v2, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {v2}, Lcom/mobile/ui/common/view/InputFieldEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v3, 0x5c

    const/16 v4, 0xff

    const/4 v5, 0x1

    :try_start_9
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    :try_start_a
    const-string v0, ""
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStatusChanged(Lcom/mobile/ui/common/view/InputField$mmnnmm;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mStatusImageView:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mStatusImageView:Landroid/widget/ImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mStatusImageView:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x8

    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v3, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x25

    sput v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v2, 0x32

    sput v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->refreshDrawableState()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/mobile/ui/common/view/InputField;->announceForAccessibility(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :pswitch_2
    return-void

    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mStatusImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mStatusImageView:Landroid/widget/ImageView;

    iget v1, p1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->mStatusIcon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputFieldEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

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
        :pswitch_1
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

.method public setAnalyticsName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mAnalyticsDelegate:Lkkkkkk/nnmnmm;

    invoke-virtual {v0, p1}, Lkkkkkk/nnmnmm;->bИ0418ИИ0418ИИ041804180418(Ljava/lang/String;)V

    return-void
.end method

.method public setClearButtonVisibility(I)V
    .locals 2

    if-nez p1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/common/view/InputField;->isStatusIconVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mobile/ui/common/view/InputField;->showClearButton()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУУУ0423УУ0423У()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУ0423УУУУ0423У()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->hideStatusIcon()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУУУ0423УУ0423У()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setFilters([Landroid/text/InputFilter;)V

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b042304230423УУУ0423У()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    :try_start_3
    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I
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

.method public setFocusable(Z)V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУ0423УУУУ0423У()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУУУ0423УУ0423У()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getEditText()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setFocusable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

.method public setFocusableInTouchMode(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУУУ0423УУ0423У()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getEditText()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setFocusableInTouchMode(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mAnalyticsDelegate:Lkkkkkk/nnmnmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v1}, Lkkkkkk/nnmnmm;->b04180418ИИ0418ИИ041804180418(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setInputFieldContentDescription(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputField;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setInputType(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setInputType(I)V

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setKeyListener(Landroid/text/method/KeyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b042304230423УУУ0423У()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    :try_start_2
    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУ0423УУУУ0423У()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    :pswitch_0
    :try_start_3
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnStatusChangedListener(Lcom/mobile/ui/common/view/InputField$mnnnmm;)V
    .locals 2
    .param p1    # Lcom/mobile/ui/common/view/InputField$mnnnmm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b042304230423УУУ0423У()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b042304230423УУУ0423У()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУУУ0423УУ0423У()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->bУ0423УУУУ0423У()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_1
    iput-object p1, p0, Lcom/mobile/ui/common/view/InputField;->mOnStatusChangedListener:Lcom/mobile/ui/common/view/InputField$mnnnmm;

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

.method public setSelection(I)V
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setSelection(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;Ljava/lang/String;)V

    return-void
.end method

.method public final setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/InputField;->mCurrentStatus:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/common/view/InputField;->onStatusChanged(Lcom/mobile/ui/common/view/InputField$mmnnmm;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    sget v1, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mOnStatusChangedListener:Lcom/mobile/ui/common/view/InputField$mnnnmm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mOnStatusChangedListener:Lcom/mobile/ui/common/view/InputField$mnnnmm;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-interface {v0, p1}, Lcom/mobile/ui/common/view/InputField$mnnnmm;->onStatusChanged(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
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

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    sget v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/common/view/InputField;->b04230423УУУУ0423У:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    :try_start_3
    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b042304230423УУУ0423У()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField;->bУУ0423УУУ0423У:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->b0423УУУУУ0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField;->b0423У0423УУУ0423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField;->bУ04230423УУУ0423У:I

    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputFieldEditText;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
