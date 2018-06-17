.class public Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ProductViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;

    const-string v0, "field \'categoryTextView\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090884

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->categoryTextView:Landroid/widget/TextView;

    const-string v0, "field \'providerTextView\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090886

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->providerTextView:Landroid/widget/TextView;

    const-string v0, "field \'categoryIconView\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903ec

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->categoryIconView:Landroid/widget/ImageView;

    const-string v0, "field \'amountTextView\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090882

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->amountTextView:Landroid/widget/TextView;

    const-string v0, "field \'intervalTextView\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090885

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->intervalTextView:Landroid/widget/TextView;

    const-string v0, "field \'cancellationStatusTextView\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090883

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->cancellationStatusTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;

    .line 37
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->categoryTextView:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->providerTextView:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->categoryIconView:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->amountTextView:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->intervalTextView:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ProductViewHolder;->cancellationStatusTextView:Landroid/widget/TextView;

    return-void
.end method
