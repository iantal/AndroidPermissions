.class public Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity_ViewBinding;
.super Ljava/lang/Object;
.source "Cash26PromotionActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity_ViewBinding;->b:Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity;

    const-string v0, "field \'message\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09012b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity;->message:Landroid/widget/TextView;

    const-string v0, "method \'gotItClicked\'"

    const v1, 0x7f090333

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity_ViewBinding;->c:Landroid/view/View;

    .line 33
    new-instance v0, Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity_ViewBinding;Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity_ViewBinding;->b:Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity_ViewBinding;->b:Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity;->message:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lde/number26/machete/android/ui/promotions/Cash26PromotionActivity_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
