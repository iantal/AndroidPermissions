.class Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "InitialRequestsCardViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder$a;,
        Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder$b;
    }
.end annotation


# instance fields
.field amount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field createNewRequest:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field exploreMoreOptions:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainRequestImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field previousRequestsLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field purpose:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field revisitHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 42
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->revisitHeader:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->previousRequestsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;)Landroid/view/View;
    .locals 4

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->previousRequestsLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0b01bb

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09085f

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09085e

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dk;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dk;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;)V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;Landroid/view/View;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;->d()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->purpose:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->exploreMoreOptions:Landroid/widget/Button;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dg;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dg;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->createNewRequest:Landroid/widget/Button;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dh;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dh;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;->e()Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/di;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/di;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;)V

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dj;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dj;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;)V

    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;->g()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->mainRequestImage:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;->f()Lrx/c/a;

    move-result-object p0

    invoke-interface {p0}, Lrx/c/a;->a()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;

    .line 62
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->previousRequestsLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->revisitHeader:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->previousRequestsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->b(Ljava/util/List;)V

    return-void
.end method

.method final synthetic z()V
    .locals 0

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/InitialRequestsCardViewHolder;->A()V

    return-void
.end method
