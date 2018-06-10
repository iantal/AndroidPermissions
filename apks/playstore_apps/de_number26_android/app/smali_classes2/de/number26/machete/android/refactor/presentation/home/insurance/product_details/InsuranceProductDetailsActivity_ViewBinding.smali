.class public Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "InsuranceProductDetailsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;Landroid/view/View;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;

    const-string v0, "field \'mainLayout\'"

    const v1, 0x7f09047b

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->mainLayout:Landroid/view/View;

    const-string v0, "field \'collapsingToolbarLayout\'"

    .line 35
    const-class v1, Landroid/support/design/widget/CollapsingToolbarLayout;

    const v2, 0x7f09018f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->collapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string v0, "field \'toolbar\'"

    .line 36
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f09093c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'contractNumberLayout\'"

    const v1, 0x7f09047a

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->contractNumberLayout:Landroid/view/View;

    const-string v0, "field \'contractNumberView\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090879

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->contractNumberView:Landroid/widget/TextView;

    const-string v0, "field \'contractEndDateLayout\'"

    const v1, 0x7f090479

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->contractEndDateLayout:Landroid/view/View;

    const-string v0, "field \'contractEndDateView\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09087a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->contractEndDateView:Landroid/widget/TextView;

    const-string v0, "field \'statusLayout\'"

    const v1, 0x7f09047d

    .line 41
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->statusLayout:Landroid/view/View;

    const-string v0, "field \'statusTextView\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09087e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->statusTextView:Landroid/widget/TextView;

    const-string v0, "field \'providerImageView\'"

    .line 43
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903e9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->providerImageView:Landroid/widget/ImageView;

    const-string v0, "field \'categoryIcon\'"

    .line 44
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903e8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->categoryIcon:Landroid/widget/ImageView;

    const-string v0, "field \'categoryTextView\'"

    .line 45
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090878

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->categoryTextView:Landroid/widget/TextView;

    const-string v0, "field \'providerTextView\'"

    .line 46
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09087b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->providerTextView:Landroid/widget/TextView;

    const-string v0, "field \'amountView\'"

    .line 47
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090876

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->amountView:Landroid/widget/TextView;

    const-string v0, "field \'amountIntervalView\'"

    .line 48
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090877

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->amountIntervalView:Landroid/widget/TextView;

    const-string v0, "field \'coverageButton\'"

    const v1, 0x7f090294

    .line 49
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->coverageButton:Landroid/view/View;

    const-string v0, "field \'contactButton\'"

    const v1, 0x7f090293

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->contactButton:Landroid/view/View;

    const-string v0, "field \'claimButton\'"

    const v1, 0x7f090292

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->claimButton:Landroid/view/View;

    const-string v0, "field \'documentsButton\'"

    const v1, 0x7f090295

    .line 52
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->documentsButton:Landroid/view/View;

    const-string v0, "field \'cancellationButton\'"

    const v1, 0x7f090291

    .line 53
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->cancellationButton:Landroid/view/View;

    const-string v0, "field \'adviceButton\'"

    const v1, 0x7f090290

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->adviceButton:Landroid/view/View;

    const-string v0, "field \'reminderLayout\'"

    const v1, 0x7f09047c

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->reminderLayout:Landroid/view/View;

    const-string v0, "field \'reminderSwitch\' and method \'onReminderCheckChanged\'"

    const v1, 0x7f0906df

    .line 56
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'reminderSwitch\'"

    .line 57
    const-class v2, Landroid/widget/Switch;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->reminderSwitch:Landroid/widget/Switch;

    .line 58
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding;->c:Landroid/view/View;

    .line 59
    check-cast p2, Landroid/widget/CompoundButton;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;

    .line 74
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->mainLayout:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->collapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 76
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 77
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->contractNumberLayout:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->contractNumberView:Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->contractEndDateLayout:Landroid/view/View;

    .line 80
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->contractEndDateView:Landroid/widget/TextView;

    .line 81
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->statusLayout:Landroid/view/View;

    .line 82
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->statusTextView:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->providerImageView:Landroid/widget/ImageView;

    .line 84
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->categoryIcon:Landroid/widget/ImageView;

    .line 85
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->categoryTextView:Landroid/widget/TextView;

    .line 86
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->providerTextView:Landroid/widget/TextView;

    .line 87
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->amountView:Landroid/widget/TextView;

    .line 88
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->amountIntervalView:Landroid/widget/TextView;

    .line 89
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->coverageButton:Landroid/view/View;

    .line 90
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->contactButton:Landroid/view/View;

    .line 91
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->claimButton:Landroid/view/View;

    .line 92
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->documentsButton:Landroid/view/View;

    .line 93
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->cancellationButton:Landroid/view/View;

    .line 94
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->adviceButton:Landroid/view/View;

    .line 95
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->reminderLayout:Landroid/view/View;

    .line 96
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity;->reminderSwitch:Landroid/widget/Switch;

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/InsuranceProductDetailsActivity_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
