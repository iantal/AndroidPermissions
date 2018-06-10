.class public Lcom/mobile/ui/common/view/LabelledRadioButton;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/LabelledRadioButton$qiqqqq;,
        Lcom/mobile/ui/common/view/LabelledRadioButton$iiqqqq;,
        Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static b0448044804480448ш0448шш:I = 0x2

.field public static bш0448ш0448ш0448шш:I = 0x2c

.field public static bшш04480448ш0448шш:I = 0x1

.field public static bшшшш04480448шш:I


# instance fields
.field private mAccessibilityDescription:Ljava/lang/String;

.field private mChecked:Z

.field public mCurrentlySelected:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
        value = 0x7f150135
    .end annotation
.end field

.field public mDescriptionTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0549
    .end annotation
.end field

.field private mOnCheckedChangeListener:Lcom/mobile/ui/common/view/LabelledRadioButton$iiqqqq;

.field public mRadioOptionView:Lcom/mobile/ui/common/view/CheckableButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0548
    .end annotation
.end field

.field public mSecondDescriptionTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c054a
    .end annotation
.end field

.field public mSecondTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c054b
    .end annotation
.end field

.field public mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c054c
    .end annotation
.end field

.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/common/view/LabelledRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/ui/common/view/LabelledRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$102(Lcom/mobile/ui/common/view/LabelledRadioButton;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iput-object p1, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mValue:Ljava/lang/Object;

    return-object p1

    :catch_1
    move-exception v3

    :goto_2
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_3
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_4
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

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

.method public static synthetic access$200(Lcom/mobile/ui/common/view/LabelledRadioButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448ш04480448ш0448шш()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->b04480448ш0448ш0448шш()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448044804480448ш0448шш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    :pswitch_0
    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/mobile/ui/common/view/LabelledRadioButton;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04480448ш0448ш0448шш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0448ш04480448ш0448шш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0448шшш04480448шш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш044804480448ш0448шш()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/LabelledRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_labelled_radio_button:I

    invoke-static {v0, v1, p0}, Lcom/mobile/ui/common/view/LabelledRadioButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LabelledRadioButton;->setFocusable(Z)V

    iput-object p6, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mAccessibilityDescription:Ljava/lang/String;

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mTitleTextView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mTitleTextView:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {p3}, Lshaded/org/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mTitleTextView:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mDescriptionTextView:Landroid/widget/TextView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448044804480448ш0448шш:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->b04480448ш0448ш0448шш()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    :cond_1
    :try_start_6
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/mobile/ui/common/view/LabelledRadioButton;->updateDescriptionAccessibility()V

    invoke-static {p2}, Lshaded/org/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mSecondTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mSecondTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-static {p5}, Lshaded/org/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448044804480448ш0448шш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mSecondDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mSecondDescriptionTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    new-instance v0, Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;-><init>(Lcom/mobile/ui/common/view/LabelledRadioButton;Lcom/mobile/ui/common/view/LabelledRadioButton$1;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-direct {p0, v0}, Lcom/mobile/ui/common/view/LabelledRadioButton;->setOnClickListenerForLabelAndButton(Landroid/view/View$OnClickListener;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private setOnClickListenerForLabelAndButton(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mRadioOptionView:Lcom/mobile/ui/common/view/CheckableButton;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/CheckableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448044804480448ш0448шш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448044804480448ш0448шш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/LabelledRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .end packed-switch
.end method

.method private updateDescriptionAccessibility()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mAccessibilityDescription:Ljava/lang/String;

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mAccessibilityDescription:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448044804480448ш0448шш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448шшш04480448шш()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448044804480448ш0448шш:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/LabelledRadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "s"

    const/16 v2, 0xb8

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mCurrentlySelected:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateDescriptionStatus(Z)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mRadioOptionView:Lcom/mobile/ui/common/view/CheckableButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448044804480448ш0448шш:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/CheckableButton;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LabelledRadioButton;->setClickable(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/mobile/ui/common/view/LabelledRadioButton;->updateDescriptionAccessibility()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448шшш04480448шш()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448ш04480448ш0448шш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mRadioOptionView:Lcom/mobile/ui/common/view/CheckableButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/CheckableButton;->setClickable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LabelledRadioButton;->setClickable(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448044804480448ш0448шш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448044804480448ш0448шш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mValue:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public isChecked()Z
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    sget v3, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448ш04480448ш0448шш()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    :cond_0
    add-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448ш04480448ш0448шш()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    :try_start_2
    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1a

    :try_start_4
    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_5
    iget-boolean v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mChecked:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return v0

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
.end method

.method public setChecked(Z)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mRadioOptionView:Lcom/mobile/ui/common/view/CheckableButton;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2, p1}, Lcom/mobile/ui/common/view/CheckableButton;->setChecked(Z)V

    iget-boolean v2, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mChecked:Z

    if-eq v2, p1, :cond_1

    :pswitch_2
    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    sget v3, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448044804480448ш0448шш:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    const/16 v2, 0x4a

    sput v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    :cond_0
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iput-boolean p1, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mChecked:Z

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/LabelledRadioButton;->updateDescriptionStatus(Z)V

    iget-object v2, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mOnCheckedChangeListener:Lcom/mobile/ui/common/view/LabelledRadioButton$iiqqqq;

    if-eqz v2, :cond_1

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    :goto_3
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mOnCheckedChangeListener:Lcom/mobile/ui/common/view/LabelledRadioButton$iiqqqq;

    iget-boolean v1, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mChecked:Z

    invoke-interface {v0, p0, v1}, Lcom/mobile/ui/common/view/LabelledRadioButton$iiqqqq;->bИ04180418ИИИ0418041804180418(Lcom/mobile/ui/common/view/LabelledRadioButton;Z)V

    :cond_1
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
.end method

.method public setEnabled(Z)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mRadioOptionView:Lcom/mobile/ui/common/view/CheckableButton;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/CheckableButton;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mSecondTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448044804480448ш0448шш:I

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    :try_start_4
    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mSecondDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448044804480448ш0448шш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    :pswitch_1
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
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
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
.end method

.method public setOnCheckedChangeListener(Lcom/mobile/ui/common/view/LabelledRadioButton$iiqqqq;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lcom/mobile/ui/common/view/LabelledRadioButton;->mOnCheckedChangeListener:Lcom/mobile/ui/common/view/LabelledRadioButton$iiqqqq;

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448044804480448ш0448шш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448044804480448ш0448шш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    :pswitch_2
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
        :pswitch_2
    .end packed-switch
.end method

.method public toggle()V
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/LabelledRadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448044804480448ш0448шш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    sget v3, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшш04480448ш0448шш:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->b0448ш04480448ш0448шш()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    :cond_0
    :try_start_2
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш0448ш0448ш0448шш:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioButton;->bш044804480448ш0448шш()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton;->bшшшш04480448шш:I

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LabelledRadioButton;->setChecked(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
