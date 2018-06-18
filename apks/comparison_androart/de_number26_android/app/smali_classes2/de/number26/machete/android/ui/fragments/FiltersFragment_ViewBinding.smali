.class public Lde/number26/machete/android/ui/fragments/FiltersFragment_ViewBinding;
.super Ljava/lang/Object;
.source "FiltersFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/fragments/FiltersFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/fragments/FiltersFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment_ViewBinding;->b:Lde/number26/machete/android/ui/fragments/FiltersFragment;

    const-string v0, "field \'recycler\'"

    .line 27
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0905ee

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lde/number26/machete/android/ui/fragments/FiltersFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'dateFilterText\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09010a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/fragments/FiltersFragment;->dateFilterText:Landroid/widget/TextView;

    const-string v0, "field \'dateFilter\'"

    .line 29
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f09025d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lde/number26/machete/android/ui/fragments/FiltersFragment;->dateFilter:Landroid/widget/CheckBox;

    const-string v0, "method \'onDateFilterClick\'"

    const v1, 0x7f09025e

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v0, Lde/number26/machete/android/ui/fragments/FiltersFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/fragments/FiltersFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/fragments/FiltersFragment_ViewBinding;Lde/number26/machete/android/ui/fragments/FiltersFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment_ViewBinding;->b:Lde/number26/machete/android/ui/fragments/FiltersFragment;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment_ViewBinding;->b:Lde/number26/machete/android/ui/fragments/FiltersFragment;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->dateFilterText:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->dateFilter:Landroid/widget/CheckBox;

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
