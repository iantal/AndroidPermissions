.class public Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "InsuranceCategoriesFragment.java"


# static fields
.field private static final d:Ljava/lang/String; = "InsuranceCategoriesFragment"


# instance fields
.field a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;

.field closeSearchButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private e:Lcom/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field invisibleEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field searchView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    const-string v0, ""

    .line 69
    invoke-static {v0}, Lcom/b/c/a;->a(Ljava/lang/Object;)Lcom/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->e:Lcom/b/c/a;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 103
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->d:Ljava/lang/String;

    const-string v1, "Error showing snackbar"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->searchView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->closeSearchButton:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 3

    .line 107
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment$2;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 115
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown alert bar type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/c;->b(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 100
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->d:Ljava/lang/String;

    const-string v1, "Error updating categories list!"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d()Landroid/view/View;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private e()Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ae;
    .locals 4

    .line 155
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    .line 156
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/c;

    .line 158
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ak;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->e:Lcom/b/c/a;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->h()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ak;-><init>(Lcom/b/c/a;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V

    .line 160
    new-instance v2, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->B_()Lrx/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    invoke-interface {v0, v2, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/c;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ak;)Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ae;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .line 164
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 166
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->g()Landroid/support/v7/app/a;

    move-result-object v1

    const v2, 0x7f1003f2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(I)V

    .line 167
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(F)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 171
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 172
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment$1;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 183
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v1, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 184
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 186
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060047

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setBubbleColor(I)V

    .line 187
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->recyclerView:Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060112

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setBubbleTextColor(I)V

    return-void
.end method

.method private h()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;
    .locals 2

    .line 191
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_key_selection_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InsuranceSelectionData is missing! It should be passed with fragment\'s arguments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->e()Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ae;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ae;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->b(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 126
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->a(Z)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->a:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/af;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/af;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ag;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->b:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ah;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ah;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/ai;->a:Lrx/c/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b0119

    return v0
.end method

.method onCloseSearch()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 149
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->searchView:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->invisibleEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 151
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->searchView:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/n;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/n;->a(Landroid/app/Activity;)V

    .line 94
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onDestroyView()V

    return-void
.end method

.method onSearch(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->e:Lcom/b/c/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/b/c/a;->call(Ljava/lang/Object;)V

    return-void
.end method

.method onSearchFocusChanged(Z)V
    .locals 1
    .annotation build Lbutterknife/OnFocusChange;
    .end annotation

    .line 144
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->closeSearchButton:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->f()V

    .line 84
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->g()V

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/categories/InsuranceCategoriesFragment;->a(Z)V

    .line 87
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
