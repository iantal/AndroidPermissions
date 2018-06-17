.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "InsuranceInquiryViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;

    const-string v0, "field \'categoryTextView\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09089b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->categoryTextView:Landroid/widget/TextView;

    const-string v0, "field \'categoryIconView\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903f8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->categoryIconView:Landroid/widget/ImageView;

    const-string v0, "field \'providerTextView\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09089e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->providerTextView:Landroid/widget/TextView;

    const-string v0, "field \'detailsLayout\'"

    const v1, 0x7f090486

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->detailsLayout:Landroid/view/View;

    const-string v0, "field \'descriptionTextView\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09089c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->descriptionTextView:Landroid/widget/TextView;

    const-string v0, "field \'descriptionAnimationView\'"

    .line 27
    const-class v1, Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f09004d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->descriptionAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "field \'descriptionImageView\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903f9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->descriptionImageView:Landroid/widget/ImageView;

    const-string v0, "field \'stepsDivider\'"

    const v1, 0x7f090284

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->stepsDivider:Landroid/view/View;

    const-string v0, "field \'stepsLayout\'"

    const v1, 0x7f090489

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->stepsLayout:Landroid/view/View;

    const-string v0, "field \'requestSentImageView\'"

    .line 31
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903fd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->requestSentImageView:Landroid/widget/ImageView;

    const-string v0, "field \'preparingImageView\'"

    .line 32
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903fc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->preparingImageView:Landroid/widget/ImageView;

    const-string v0, "field \'digitisingImageView\'"

    .line 33
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->digitisingImageView:Landroid/widget/ImageView;

    const-string v0, "field \'pendingTextView\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09089d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->pendingTextView:Landroid/widget/TextView;

    const-string v0, "field \'errorImageView\'"

    .line 35
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->errorImageView:Landroid/widget/ImageView;

    const-string v0, "field \'uploadButton\'"

    const v1, 0x7f0900ea

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->uploadButton:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->categoryTextView:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->categoryIconView:Landroid/widget/ImageView;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->providerTextView:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->detailsLayout:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->descriptionTextView:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->descriptionAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->descriptionImageView:Landroid/widget/ImageView;

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->stepsDivider:Landroid/view/View;

    .line 53
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->stepsLayout:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->requestSentImageView:Landroid/widget/ImageView;

    .line 55
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->preparingImageView:Landroid/widget/ImageView;

    .line 56
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->digitisingImageView:Landroid/widget/ImageView;

    .line 57
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->pendingTextView:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->errorImageView:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->uploadButton:Landroid/view/View;

    return-void
.end method
