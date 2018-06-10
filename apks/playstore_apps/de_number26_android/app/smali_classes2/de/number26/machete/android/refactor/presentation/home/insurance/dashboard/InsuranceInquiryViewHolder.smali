.class final Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "InsuranceInquiryViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder$a;,
        Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder$b;
    }
.end annotation


# instance fields
.field categoryIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field categoryTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field descriptionAnimationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field descriptionImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field descriptionTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field detailsLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field digitisingImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field errorImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field pendingTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field preparingImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field providerTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field requestSentImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field stepsDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field stepsLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field uploadButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 83
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private E()V
    .locals 2

    .line 157
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->detailsLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->stepsDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->stepsLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 171
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->categoryIconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 182
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->descriptionAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->descriptionAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method private H()V
    .locals 2

    .line 192
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->descriptionImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;)V
    .locals 1

    .line 196
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 198
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder$1;->b:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0801bd

    .line 209
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0801d2

    .line 204
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    invoke-static {p0}, Lde/number26/machete/android/refactor/presentation/common/a/b;->a(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f080237

    .line 200
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 222
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 223
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_0
    const p2, 0x7fffffff

    .line 225
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p2, 0x0

    .line 226
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;Ljava/lang/String;)V
    .locals 5

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;->a()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Lde/number26/machete/android/utils/z$a;

    new-instance v3, Lde/number26/machete/android/utils/z$a;

    const-string v4, "provider"

    invoke-direct {v3, v4, p2}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    aput-object v3, v2, p2

    .line 128
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;->c()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bl;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bl;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bm;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bm;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    .line 135
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;->b()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bn;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bn;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bo;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bo;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->detailsLayout:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->stepsDivider:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->stepsLayout:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->requestSentImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;->d()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    move-result-object v0

    invoke-static {p2, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->a(Landroid/widget/ImageView;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;)V

    .line 142
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->preparingImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;->e()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    move-result-object v0

    invoke-static {p2, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->a(Landroid/widget/ImageView;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;)V

    .line 143
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->digitisingImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;->f()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    move-result-object v0

    invoke-static {p2, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->a(Landroid/widget/ImageView;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;)V

    .line 145
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;->g()Lh/a/b;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bp;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bp;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;)V

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bg;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bg;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;)V

    invoke-virtual {p1, p2, v0}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;)V
    .locals 2

    .line 102
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    .line 112
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->pendingTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->errorImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 108
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->pendingTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->errorImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->pendingTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->errorImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->categoryTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->providerTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->e()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/be;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/be;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bf;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bf;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    .line 93
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V

    .line 94
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->d()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;)V

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->a:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bi;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bi;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->d(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-static {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V

    return-void
.end method

.method static final synthetic a(Lrx/c/a;Landroid/view/View;)V
    .locals 0

    .line 146
    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private static b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->g()Lrx/c/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lrx/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Integer;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->descriptionImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->descriptionImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private c(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->f()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bj;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bj;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V

    new-instance p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bk;

    invoke-direct {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bk;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;)V

    invoke-virtual {v0, v1, p1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->categoryIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 164
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Landroid/net/Uri;)Lcom/squareup/b/x;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/squareup/b/x;->d()Lcom/squareup/b/x;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->categoryIconView:Landroid/widget/ImageView;

    .line 167
    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private d(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;)V
    .locals 1

    .line 215
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->f()Lh/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result p1

    .line 216
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->categoryTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->a(Landroid/widget/TextView;Z)V

    .line 217
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->providerTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->descriptionAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->descriptionAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 177
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->descriptionAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 178
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->descriptionAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method final synthetic A()V
    .locals 0

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->E()V

    return-void
.end method

.method final synthetic B()V
    .locals 0

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->H()V

    return-void
.end method

.method final synthetic C()V
    .locals 0

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->F()V

    return-void
.end method

.method final synthetic D()V
    .locals 0

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->G()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;)V
    .locals 0

    .line 123
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->d(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lrx/c/a;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->uploadButton:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bh;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bh;-><init>(Lrx/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->uploadButton:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->c(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic z()V
    .locals 2

    .line 150
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->uploadButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/InsuranceInquiryViewHolder;->uploadButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
