.class public Lde/number26/machete/android/ui/fragments/FiltersFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "FiltersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/fragments/FiltersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/fragments/FiltersFragment;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/fragments/FiltersFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/b;",
            ">;)V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment$a;->a:Lde/number26/machete/android/ui/fragments/FiltersFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 167
    iput-object p2, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment$a;->b:Landroid/content/Context;

    .line 168
    iput-object p3, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment$a;->c:Ljava/util/List;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 176
    iget-object p0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 187
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;
    .locals 2

    .line 173
    iget-object p2, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment$a;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0235

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 175
    new-instance v0, Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment$a;->a:Lde/number26/machete/android/ui/fragments/FiltersFragment;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;-><init>(Lde/number26/machete/android/ui/fragments/FiltersFragment;Landroid/content/Context;Landroid/view/View;)V

    .line 176
    new-instance p1, Lde/number26/machete/android/ui/fragments/k;

    invoke-direct {p1, v0}, Lde/number26/machete/android/ui/fragments/k;-><init>(Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 162
    check-cast p1, Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/FiltersFragment$a;->a(Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;I)V
    .locals 1

    .line 182
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/core/model/b;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;->a(Lde/number26/machete/core/model/b;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 162
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/FiltersFragment$a;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;

    move-result-object p1

    return-object p1
.end method
