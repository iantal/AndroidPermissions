.class public Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding;
.super Ljava/lang/Object;
.source "InsuranceCategoriesFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;Landroid/view/View;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;

    const-string v0, "field \'searchView\', method \'onSearchFocusChanged\', and method \'onSearch\'"

    const v1, 0x7f09066d

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'searchView\'"

    .line 35
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->searchView:Landroid/widget/EditText;

    .line 36
    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding;->c:Landroid/view/View;

    .line 37
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;)V

    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 57
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'invisibleEditText\'"

    .line 58
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0902be

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->invisibleEditText:Landroid/widget/EditText;

    const-string v0, "field \'closeSearchButton\' and method \'onCloseSearch\'"

    const v1, 0x7f0900df

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 60
    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->closeSearchButton:Landroid/view/View;

    .line 61
    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding;->e:Landroid/view/View;

    .line 62
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'recyclerView\'"

    .line 68
    const-class v1, Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    const v2, 0x7f090608

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;

    .line 78
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->searchView:Landroid/widget/EditText;

    .line 79
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->invisibleEditText:Landroid/widget/EditText;

    .line 80
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->closeSearchButton:Landroid/view/View;

    .line 81
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 86
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding;->c:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment_ViewBinding;->e:Landroid/view/View;

    return-void
.end method
