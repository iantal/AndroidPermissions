.class public Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;
.super Ljava/lang/Object;
.source "InsuranceProvidersFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;Landroid/view/View;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;

    const-string v0, "field \'searchView\', method \'onSearchFocusChanged\', and method \'onSearch\'"

    const v1, 0x7f09066e

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'searchView\'"

    .line 35
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;->searchView:Landroid/widget/EditText;

    .line 36
    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;->c:Landroid/view/View;

    .line 37
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;)V

    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 57
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'invisibleEditText\'"

    .line 58
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0902bf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;->invisibleEditText:Landroid/widget/EditText;

    const-string v0, "field \'closeSearchButton\' and method \'onCloseSearch\'"

    const v1, 0x7f0900e1

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 60
    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;->closeSearchButton:Landroid/view/View;

    .line 61
    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;->e:Landroid/view/View;

    .line 62
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'recyclerView\'"

    .line 68
    const-class v1, Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    const v2, 0x7f090609

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;->recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    const-string v0, "field \'emptyLayout\'"

    const v1, 0x7f09047e

    .line 69
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;->emptyLayout:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;

    .line 79
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;->searchView:Landroid/widget/EditText;

    .line 80
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;->invisibleEditText:Landroid/widget/EditText;

    .line 81
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;->closeSearchButton:Landroid/view/View;

    .line 82
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;->recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    .line 83
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment;->emptyLayout:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 88
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;->c:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/providers/InsuranceProvidersFragment_ViewBinding;->e:Landroid/view/View;

    return-void
.end method
