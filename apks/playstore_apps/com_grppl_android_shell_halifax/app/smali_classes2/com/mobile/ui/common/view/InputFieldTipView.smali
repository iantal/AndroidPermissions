.class public Lcom/mobile/ui/common/view/InputFieldTipView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/mobile/ui/common/view/InputField$mnnnmm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;
    }
.end annotation


# static fields
.field private static final DEFAULT_LINE_SPACING_EXTRA:I = 0x0

.field private static final DEFAULT_LINE_SPACING_MULTIPLIER:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final LINE_MARKER:Ljava/lang/String; = "\u20eb"

.field public static b042304230423У0423УУ0423:I = 0x1

.field public static b0423У0423У0423УУ0423:I = 0xf

.field public static bУ04230423У0423УУ0423:I = 0x0

.field public static bУУУ04230423УУ0423:I = 0x2


# instance fields
.field private mInputField:Lcom/mobile/ui/common/view/InputField;

.field private mLineSpacingExtra:F

.field private mLineSpacingMultiplier:I

.field public mLinkView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c030b
    .end annotation
.end field

.field public mMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c030c
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/view/InputFieldTipView;->LINE_MARKER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ0423042304230423УУ0423()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУУУ0423У0423()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    :try_start_3
    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ0423042304230423УУ0423()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУУУ0423У0423()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    :cond_0
    const/16 v1, 0xc9

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/common/view/InputFieldTipView;->LINE_MARKER:Ljava/lang/String;
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/InputFieldTipView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/InputFieldTipView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private applyLineSpaceExtra(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУ04230423УУ0423:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    :pswitch_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mLineSpacingExtra:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u1e98"

    const/16 v1, 0xc5

    const/4 v2, 0x3

    sget v3, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    sget v4, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУ04230423УУ0423:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x62

    sput v3, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    :cond_0
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mMessageView:Landroid/widget/TextView;

    iget v1, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mLineSpacingExtra:F

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget v2, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mLineSpacingMultiplier:I

    int-to-float v2, v2

    :pswitch_3
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mMessageView:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_2

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b04230423042304230423УУ0423()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0423УУ04230423УУ0423()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bУ0423042304230423УУ0423()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bУУУУУ0423У0423()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputFieldTipView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_input_field_tip:I

    invoke-static {v0, v1, p0}, Lcom/mobile/ui/common/view/InputFieldTipView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputFieldTipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->bИ0418041804180418ИИ041804180418()[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    sget v3, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУ04230423УУ0423:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    const/16 v2, 0x4e

    sput v2, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУ04230423УУ0423:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3a

    sput v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    const/16 v2, 0x28

    sput v2, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->TEXT:Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    sget-object v2, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->LINE_SPACING_EXTRA:Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mLineSpacingExtra:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v2, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->LINE_SPACING_MULTIPLIER:Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    :try_start_4
    iput v2, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mLineSpacingMultiplier:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/view/InputFieldTipView;->setText(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
.end method


# virtual methods
.method public attachTo(Lcom/mobile/ui/common/view/InputField;)V
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {p1, p0}, Lcom/mobile/ui/common/view/InputField;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1, p0}, Lcom/mobile/ui/common/view/InputField;->setOnStatusChangedListener(Lcom/mobile/ui/common/view/InputField$mnnnmm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    :cond_0
    :goto_2
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУ04230423УУ0423:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
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

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/InputFieldTipView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->hasError()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/InputFieldTipView;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputFieldTipView;->invalidate()V

    return-void

    :cond_0
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУ04230423УУ0423:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2b

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУ04230423УУ0423:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    :cond_0
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStatusChanged(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУ04230423УУ0423:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->hasError()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/InputFieldTipView;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputFieldTipView;->invalidate()V

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
.end method

.method public removeLink()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mLinkView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУ04230423УУ0423:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУ04230423УУ0423:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    :cond_0
    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_0
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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setGravity(I)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ0423042304230423УУ0423()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУ04230423УУ0423:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    :cond_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mLinkView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setLink(IILandroid/view/View$OnClickListener;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mLinkView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mLinkView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputFieldTipView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mLinkView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУ04230423УУ0423:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b04230423042304230423УУ0423()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУ04230423УУ0423:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2d

    :try_start_3
    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :try_start_4
    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_1
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mLinkView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setText(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputFieldTipView;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУ04230423УУ0423:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    const/4 v1, 0x1

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУ04230423УУ0423:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/InputFieldTipView;->setText(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУ04230423УУ0423:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ0423042304230423УУ0423()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4e

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУ04230423УУ0423:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/InputFieldTipView;->applyLineSpaceExtra(Ljava/lang/String;)V

    return-void
.end method

.method public styleAsAlert()V
    .locals 4

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/mobile/ui/common/view/InputFieldTipView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/InputFieldTipView;->setSelected(Z)V

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423УУ04230423УУ0423()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->b042304230423У0423УУ0423:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputFieldTipView;->bУУУ04230423УУ0423:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lcom/mobile/ui/common/view/InputFieldTipView;->b0423У0423У0423УУ0423:I

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/common/view/InputFieldTipView;->bУ04230423У0423УУ0423:I

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/mobile/ui/common/view/InputFieldTipView;->setGravity(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputFieldTipView;->mMessageView:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$drawable;->enrollment_question_icon:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/InputFieldTipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$color;->window_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/InputFieldTipView;->setBackgroundColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
