.class public Lde/number26/machete/android/ui/smartcards/CardFragmentActivity_ViewBinding;
.super Lde/number26/machete/android/ui/IntentFragmentActivity_ViewBinding;
.source "CardFragmentActivity_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/IntentFragmentActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/IntentFragmentActivity;Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity_ViewBinding;->b:Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;

    const-string v0, "field \'bar\'"

    .line 29
    const-class v1, Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f090053

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;->bar:Landroid/support/design/widget/AppBarLayout;

    const-string v0, "field \'header\'"

    .line 30
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090361

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;->header:Landroid/widget/ImageView;

    const-string v0, "field \'container\'"

    .line 31
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f09019b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;->container:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity_ViewBinding;->b:Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity_ViewBinding;->b:Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;->bar:Landroid/support/design/widget/AppBarLayout;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;->header:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;->container:Landroid/widget/FrameLayout;

    .line 44
    invoke-super {p0}, Lde/number26/machete/android/ui/IntentFragmentActivity_ViewBinding;->a()V

    return-void
.end method
