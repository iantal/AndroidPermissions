.class public Lcom/mobile/ui/registration/common/view/SortCodeView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;,
        Lcom/mobile/ui/registration/common/view/SortCodeView$wwdwdd;
    }
.end annotation


# static fields
.field private static final SORT_CODE_BOX_MAX_LENGTH:I = 0x2

.field public static b041004100410041004100410А04100410:I = 0x2

.field public static b0410А0410041004100410А04100410:I = 0x38

.field public static b0410ААААА041004100410:I = 0x0

.field public static bА04100410041004100410А04100410:I = 0x1


# instance fields
.field private mAutoFocusHandlerOne:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

.field private mAutoFocusHandlerThree:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

.field private mAutoFocusHandlerTwo:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

.field private mOnSortCodeChangedListener:Lcom/mobile/ui/registration/common/view/SortCodeView$wwdwdd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mSortCodeBoxOne:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c062a
    .end annotation
.end field

.field public mSortCodeBoxThree:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c062b
    .end annotation
.end field

.field public mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c062c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mobile/ui/registration/common/view/SortCodeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/ui/registration/common/view/SortCodeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/mobile/ui/registration/common/view/SortCodeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/mobile/ui/registration/common/view/SortCodeView;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/mobile/ui/registration/common/view/SortCodeView;)Lcom/mobile/ui/registration/common/view/SortCodeView$wwdwdd;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->bА04100410041004100410А04100410:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b041004100410041004100410А04100410:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bА0410АААА041004100410()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->b041004100410041004100410А04100410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    :cond_0
    :try_start_3
    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->bА04100410041004100410А04100410:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mOnSortCodeChangedListener:Lcom/mobile/ui/registration/common/view/SortCodeView$wwdwdd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04100410АААА041004100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА0410АААА041004100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bАААААА041004100410()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method private init()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/view/SortCodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_sort_code:I

    invoke-static {v0, v1, p0}, Lcom/mobile/ui/registration/common/view/SortCodeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    new-instance v0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;

    invoke-direct {v0, p0, v3, v1, v3}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;-><init>(Lcom/mobile/ui/registration/common/view/SortCodeView;Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/registration/common/view/SortCodeView$1;)V

    iput-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerOne:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    new-instance v0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxOne:Lcom/mobile/ui/common/view/InputField;

    iget-object v2, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxThree:Lcom/mobile/ui/common/view/InputField;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;-><init>(Lcom/mobile/ui/registration/common/view/SortCodeView;Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/registration/common/view/SortCodeView$1;)V

    iput-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerTwo:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->bА04100410041004100410А04100410:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b041004100410041004100410А04100410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;

    invoke-direct {v0, p0, v1, v3, v3}, Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;-><init>(Lcom/mobile/ui/registration/common/view/SortCodeView;Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/common/view/InputField;Lcom/mobile/ui/registration/common/view/SortCodeView$1;)V

    iput-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerThree:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxOne:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerOne:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerTwo:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxThree:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerThree:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxOne:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerOne:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->bА04100410041004100410А04100410:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b041004100410041004100410А04100410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerTwo:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxThree:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerThree:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxOne:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/view/SortCodeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->sort_code_first_and_second_characters:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setAnalyticsName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/view/SortCodeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->sort_code_third_and_fourth_characters:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setAnalyticsName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxThree:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/view/SortCodeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->sort_code_fifth_and_sixth_characters:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setAnalyticsName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearInput()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxOne:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerOne:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerTwo:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxThree:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerThree:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxOne:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0, v3}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0, v3}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->bА04100410041004100410А04100410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b041004100410041004100410А04100410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxThree:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0, v3}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxOne:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerOne:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bА0410АААА041004100410()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b041004100410041004100410А04100410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerTwo:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxThree:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerThree:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getSortCode()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->bА04100410041004100410А04100410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->b041004100410041004100410А04100410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->bА04100410041004100410А04100410:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->b041004100410041004100410А04100410:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    :cond_0
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxOne:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxThree:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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

.method public hasError()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->bА04100410041004100410А04100410:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b041004100410041004100410А04100410:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxOne:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxThree:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->hasError()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bА0410АААА041004100410()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->b041004100410041004100410А04100410:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/mobile/ui/registration/common/view/SortCodeView$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/registration/common/view/SortCodeView$1;-><init>(Lcom/mobile/ui/registration/common/view/SortCodeView;Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->bА04100410041004100410А04100410:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->b04100410АААА041004100410()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxOne:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/InputField;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    sget v3, Lcom/mobile/ui/registration/common/view/SortCodeView;->bА04100410041004100410А04100410:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/view/SortCodeView;->b041004100410041004100410А04100410:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    :cond_1
    :try_start_6
    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/InputField;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxThree:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/InputField;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
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

.method public setOnSortCodeChangedListener(Lcom/mobile/ui/registration/common/view/SortCodeView$wwdwdd;)V
    .locals 2
    .param p1    # Lcom/mobile/ui/registration/common/view/SortCodeView$wwdwdd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->bА04100410041004100410А04100410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b041004100410041004100410А04100410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mOnSortCodeChangedListener:Lcom/mobile/ui/registration/common/view/SortCodeView$wwdwdd;

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->bА04100410041004100410А04100410:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b041004100410041004100410А04100410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setSortCode(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v5, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@fo[gea\u001erosv#gtjl(y|z\u0003vrttK2"

    const/16 v3, 0xba

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxOne:Lcom/mobile/ui/common/view/InputField;

    iget-object v2, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerOne:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/InputField;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerTwo:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxThree:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerThree:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxOne:Lcom/mobile/ui/common/view/InputField;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxThree:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxOne:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerOne:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->bА04100410041004100410А04100410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b041004100410041004100410А04100410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerTwo:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxThree:Lcom/mobile/ui/common/view/InputField;

    iget-object v1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mAutoFocusHandlerThree:Lcom/mobile/ui/registration/common/view/SortCodeView$AutoFocusHandler;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxOne:Lcom/mobile/ui/common/view/InputField;

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bА0410АААА041004100410()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->b041004100410041004100410А04100410:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bА0410АААА041004100410()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->b041004100410041004100410А04100410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    :cond_0
    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410А0410041004100410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView;->bАААААА041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView;->b0410ААААА041004100410:I

    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxThree:Lcom/mobile/ui/common/view/InputField;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, p1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    return-void

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
