.class public Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;
.super Landroid/widget/FrameLayout;
.source "FutureTransferDetailItemView.java"


# instance fields
.field caption:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field icon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field label:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field value:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f0b029a

    .line 37
    invoke-static {p1, v0, p0}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lde/number26/a/a$b;->FutureTransferDetailItemView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->label:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {p1, p2, v1}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 45
    invoke-static {p1, p2, v0}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->caption:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->caption:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->value:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {p1, p2, v1}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;->value:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
