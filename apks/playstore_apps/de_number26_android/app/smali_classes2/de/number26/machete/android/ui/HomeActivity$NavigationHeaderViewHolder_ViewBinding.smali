.class public Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "HomeActivity$NavigationHeaderViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;

    const-string v0, "field \'userNameTextView\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09053c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->userNameTextView:Landroid/widget/TextView;

    const-string v0, "field \'ibanTextView\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090539

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->ibanTextView:Landroid/widget/TextView;

    const-string v0, "field \'bicTextView\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090536

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->bicTextView:Landroid/widget/TextView;

    const-string v0, "field \'myCardsButton\'"

    .line 26
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f09053e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->myCardsButton:Landroid/widget/Button;

    const-string v0, "field \'blackButton\'"

    .line 27
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f090534

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->blackButton:Landroid/widget/Button;

    const-string v0, "field \'shareImageView\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09053b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->shareImageView:Landroid/widget/ImageView;

    const-string v0, "field \'maestroImageView\'"

    .line 29
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09053d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->maestroImageView:Landroid/widget/ImageView;

    const-string v0, "field \'cardImageView\'"

    .line 30
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090535

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->cardImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->userNameTextView:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->ibanTextView:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->bicTextView:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->myCardsButton:Landroid/widget/Button;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->blackButton:Landroid/widget/Button;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->shareImageView:Landroid/widget/ImageView;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->maestroImageView:Landroid/widget/ImageView;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/HomeActivity$NavigationHeaderViewHolder;->cardImageView:Landroid/widget/ImageView;

    return-void
.end method
