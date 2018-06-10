.class public Lde/number26/machete/android/ui/landing/IntroFragment_ViewBinding;
.super Ljava/lang/Object;
.source "IntroFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/landing/IntroFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/landing/IntroFragment;Landroid/view/View;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/ui/landing/IntroFragment_ViewBinding;->b:Lde/number26/machete/android/ui/landing/IntroFragment;

    const-string v0, "field \'content\'"

    .line 31
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f09019e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/landing/IntroFragment;->content:Landroid/widget/RelativeLayout;

    const-string v0, "field \'backgrounds\'"

    .line 32
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090067

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/landing/IntroFragment;->backgrounds:Landroid/widget/FrameLayout;

    const-string v0, "field \'indicator\'"

    .line 33
    const-class v1, Lcom/viewpagerindicator/CirclePageIndicator;

    const v2, 0x7f090419

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p1, Lde/number26/machete/android/ui/landing/IntroFragment;->indicator:Lcom/viewpagerindicator/CirclePageIndicator;

    const-string v0, "field \'pager\'"

    .line 34
    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f090596

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lde/number26/machete/android/ui/landing/IntroFragment;->pager:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'loginButton\' and method \'goToLogin\'"

    const v1, 0x7f0904e3

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'loginButton\'"

    .line 36
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/landing/IntroFragment;->loginButton:Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lde/number26/machete/android/ui/landing/IntroFragment_ViewBinding;->c:Landroid/view/View;

    .line 38
    new-instance v1, Lde/number26/machete/android/ui/landing/IntroFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/landing/IntroFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/landing/IntroFragment_ViewBinding;Lde/number26/machete/android/ui/landing/IntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'registerButton\' and method \'onNewAccountButtonClick\'"

    const v1, 0x7f090545

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'registerButton\'"

    .line 45
    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/landing/IntroFragment;->registerButton:Landroid/widget/TextView;

    .line 46
    iput-object p2, p0, Lde/number26/machete/android/ui/landing/IntroFragment_ViewBinding;->d:Landroid/view/View;

    .line 47
    new-instance v0, Lde/number26/machete/android/ui/landing/IntroFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/landing/IntroFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/landing/IntroFragment_ViewBinding;Lde/number26/machete/android/ui/landing/IntroFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/IntroFragment_ViewBinding;->b:Lde/number26/machete/android/ui/landing/IntroFragment;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lde/number26/machete/android/ui/landing/IntroFragment_ViewBinding;->b:Lde/number26/machete/android/ui/landing/IntroFragment;

    .line 62
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/IntroFragment;->content:Landroid/widget/RelativeLayout;

    .line 63
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/IntroFragment;->backgrounds:Landroid/widget/FrameLayout;

    .line 64
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/IntroFragment;->indicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 65
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/IntroFragment;->pager:Landroid/support/v4/view/ViewPager;

    .line 66
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/IntroFragment;->loginButton:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lde/number26/machete/android/ui/landing/IntroFragment;->registerButton:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/IntroFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lde/number26/machete/android/ui/landing/IntroFragment_ViewBinding;->c:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/landing/IntroFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lde/number26/machete/android/ui/landing/IntroFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
