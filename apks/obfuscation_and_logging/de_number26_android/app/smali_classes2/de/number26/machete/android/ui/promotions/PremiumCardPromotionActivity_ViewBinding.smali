.class public Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity_ViewBinding;
.super Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;
.source "PremiumCardPromotionActivity_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/BaseToolbarActivity;Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity_ViewBinding;->b:Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity;

    const-string v0, "field \'title\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09091b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity;->title:Landroid/widget/TextView;

    const-string v0, "method \'onExploreClick\'"

    const v1, 0x7f0902e9

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity_ViewBinding;->c:Landroid/view/View;

    .line 36
    new-instance v1, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity_ViewBinding;Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onNotNowClick\'"

    const v1, 0x7f090561

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 43
    iput-object p2, p0, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity_ViewBinding;->d:Landroid/view/View;

    .line 44
    new-instance v0, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity_ViewBinding;Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity_ViewBinding;->b:Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity_ViewBinding;->b:Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity;

    .line 58
    iput-object v1, v0, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity;->title:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity_ViewBinding;->c:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lde/number26/machete/android/ui/promotions/PremiumCardPromotionActivity_ViewBinding;->d:Landroid/view/View;

    .line 65
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseToolbarActivity_ViewBinding;->a()V

    return-void
.end method
