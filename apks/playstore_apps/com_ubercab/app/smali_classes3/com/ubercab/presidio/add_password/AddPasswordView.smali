.class public Lcom/ubercab/presidio/add_password/AddPasswordView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Lcom/ubercab/ui/core/UTextInputEditText;

.field private i:Lpei;

.field private j:Lcom/ubercab/ui/core/UButton;

.field private k:Lcom/ubercab/ui/core/UToolbar;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UAppBarLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/add_password/AddPasswordView;)Lpei;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->i:Lpei;

    return-object p0
.end method


# virtual methods
.method public a(Laizv;)V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Laizv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Laizv;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    const-string v0, "5b755db7-a05d"

    .line 115
    invoke-virtual {p1, v0}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lpei;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->i:Lpei;

    return-void
.end method

.method public b(Laizv;)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Laizv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Laizv;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->try_again:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    const-string v0, "fb0cf8fc-8138"

    .line 126
    invoke-virtual {p1, v0}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    const-string v0, "5b755db7-a05d"

    .line 128
    invoke-virtual {p1, v0}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/add_password/AddPasswordView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/add_password/AddPasswordView$1;-><init>(Lcom/ubercab/presidio/add_password/AddPasswordView;)V

    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 141
    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public f()Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->j:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->k:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->k:Lcom/ubercab/ui/core/UToolbar;

    iget-object v1, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->m:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 54
    sget v0, Lgsp;->ub__payment_add_password_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 55
    sget v0, Lgsp;->ub__payment_add_password_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->j:Lcom/ubercab/ui/core/UButton;

    .line 57
    sget v0, Lgsp;->ub__payment_add_password_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->h:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->payment_add_password_hint:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 64
    sget v0, Lgsp;->ub__payment_add_password_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 67
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->m:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->navigation_icon_back:I

    sget v2, Lgsm;->ub__ui_core_brand_grey_80:I

    .line 70
    invoke-static {v0, v1, v2}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->g:Landroid/graphics/drawable/Drawable;

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/ubercab/presidio/add_password/AddPasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->payment_add_password_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/add_password/AddPasswordView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
