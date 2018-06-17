.class public Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment_ViewBinding;
.super Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding;
.source "RequestTutorialFragment_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;

    const-string v0, "field \'imagePager\'"

    .line 27
    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f090397

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'textPager\'"

    .line 28
    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f09074f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;->textPager:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'indicator\'"

    .line 29
    const-class v1, Lcom/viewpagerindicator/CirclePageIndicator;

    const v2, 0x7f090417

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;->indicator:Lcom/viewpagerindicator/CirclePageIndicator;

    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f0903c8

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;->imagePager:Landroid/support/v4/view/ViewPager;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;->textPager:Landroid/support/v4/view/ViewPager;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;->indicator:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment_ViewBinding;->c:Landroid/view/View;

    .line 53
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding;->a()V

    return-void
.end method
