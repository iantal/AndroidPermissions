.class public Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$mnmmmm;,
        Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field public static b042304230423У0423042304230423:I = 0x2

.field public static b0423УУ04230423042304230423:I = 0x0

.field public static bУ04230423У0423042304230423:I = 0x1

.field public static bУУУ04230423042304230423:I = 0x3


# instance fields
.field public mDescriptionTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03df
    .end annotation
.end field

.field public mMandatorySelectButton:Lcom/mobile/ui/common/view/MandatorySelectButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03de
    .end annotation
.end field

.field private mMandatorySelectFieldListener:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm",
            "<TT;>;"
        }
    .end annotation
.end field

.field public mTitleTextView:Lcom/mobile/ui/common/view/HeadingTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c03e0
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

    invoke-direct {p0, p1, v0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ04230423У0423042304230423:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b042304230423У0423042304230423:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ04230423У0423042304230423:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mMandatorySelectFieldListener:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$102(Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mValue:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$200(Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ04230423У0423042304230423:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b042304230423У0423042304230423:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ04230423У0423042304230423:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ04230423У0423042304230423:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b042304230423У0423042304230423:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ04230423У0423042304230423:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    invoke-direct/range {p0 .. p5}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public static b04230423У04230423042304230423()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0423У0423У0423042304230423()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public static bУ0423У04230423042304230423()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bУУ042304230423042304230423()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getConsentButtonState()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    sget-object v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$2;->bКККК041AКК041A041AК:[I

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->getButtonState()Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    sget-object v0, Lkkkkkk/ieeeee;->UNSET:Lkkkkkk/ieeeee;

    invoke-virtual {v0}, Lkkkkkk/ieeeee;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_2
    sget-object v0, Lkkkkkk/ieeeee;->GIVEN:Lkkkkkk/ieeeee;

    invoke-virtual {v0}, Lkkkkkk/ieeeee;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0002\"&P"

    const/16 v2, 0x10

    const/16 v3, 0xbb

    const/4 v4, 0x2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v5

    sget v6, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ04230423У0423042304230423:I

    add-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b042304230423У0423042304230423:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x59

    sput v5, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    sput v7, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    :cond_0
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lkkkkkk/ieeeee;->GIVEN:Lkkkkkk/ieeeee;

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ04230423У0423042304230423:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b042304230423У0423042304230423:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    const/16 v2, 0x60

    sput v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    :cond_1
    invoke-virtual {v1}, Lkkkkkk/ieeeee;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

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
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_labelled_mandatory_select_button:I

    invoke-static {v0, v1, p0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->setId(I)V

    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ0423У04230423042304230423()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b042304230423У0423042304230423:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mTitleTextView:Lcom/mobile/ui/common/view/HeadingTextView;

    invoke-virtual {v0, p2}, Lcom/mobile/ui/common/view/HeadingTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lshaded/org/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mTitleTextView:Lcom/mobile/ui/common/view/HeadingTextView;

    invoke-virtual {v0, p3}, Lcom/mobile/ui/common/view/HeadingTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p4}, Lshaded/org/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p5}, Lshaded/org/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mTitleTextView:Lcom/mobile/ui/common/view/HeadingTextView;

    invoke-virtual {v0, p5}, Lcom/mobile/ui/common/view/HeadingTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mMandatorySelectButton:Lcom/mobile/ui/common/view/MandatorySelectButton;

    invoke-virtual {v0, v4}, Lcom/mobile/ui/common/view/MandatorySelectButton;->setFocusable(Z)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mMandatorySelectButton:Lcom/mobile/ui/common/view/MandatorySelectButton;

    invoke-virtual {v0, v4}, Lcom/mobile/ui/common/view/MandatorySelectButton;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mMandatorySelectButton:Lcom/mobile/ui/common/view/MandatorySelectButton;

    new-instance v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;-><init>(Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;)V

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    sget v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ04230423У0423042304230423:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b042304230423У0423042304230423:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    const/16 v2, 0x40

    sput v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    :cond_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/MandatorySelectButton;->setOnMandatorySelectChangedListener(Lcom/mobile/ui/common/view/MandatorySelectButton$iiiqqq;)V

    invoke-virtual {p0, v4}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getButtonState()Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mMandatorySelectButton:Lcom/mobile/ui/common/view/MandatorySelectButton;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/MandatorySelectButton;->getState()Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ04230423У0423042304230423:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b042304230423У0423042304230423:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ04230423У0423042304230423:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b042304230423У0423042304230423:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b04230423У04230423042304230423()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    if-nez v0, :cond_1

    :try_start_2
    sget-object v0, Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;->NONE:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mValue:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ04230423У0423042304230423:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУ042304230423042304230423()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ04230423У0423042304230423:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b042304230423У0423042304230423:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    sput v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    :cond_0
    return-object v0

    :catch_0
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

.method public setButtonState(Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ04230423У0423042304230423:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУ042304230423042304230423()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ04230423У0423042304230423:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b042304230423У0423042304230423:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mMandatorySelectButton:Lcom/mobile/ui/common/view/MandatorySelectButton;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/MandatorySelectButton;->setState(Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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

.method public setCustomContentDescription()V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_heading_text_view_description:I

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v4, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    sget v5, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ04230423У0423042304230423:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b042304230423У0423042304230423:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x26

    sput v4, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423У0423У0423042304230423()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    :cond_0
    iget-object v4, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mTitleTextView:Lcom/mobile/ui/common/view/HeadingTextView;

    invoke-virtual {v4}, Lcom/mobile/ui/common/view/HeadingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mDescriptionTextView:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    sget v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ04230423У0423042304230423:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b042304230423У0423042304230423:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x34

    sput v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    const/16 v2, 0x21

    sput v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    :pswitch_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :pswitch_3
    packed-switch v6, :pswitch_data_3

    :goto_1
    packed-switch v6, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/mobile/ui/R$string;->accessibility_mandatory_select_tile_description:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->getConsentButtonState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->setContentDescription(Ljava/lang/CharSequence;)V

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setMandatorySelectFieldListener(Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->mMandatorySelectFieldListener:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :pswitch_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    sget v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУ04230423У0423042304230423:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b042304230423У0423042304230423:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4d

    sput v2, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I

    sput v4, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->b0423УУ04230423042304230423:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0xe

    :try_start_2
    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->bУУУ04230423042304230423:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
