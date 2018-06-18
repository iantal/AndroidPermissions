.class public Lde/number26/machete/android/ui/adapters/StringListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "StringListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/adapters/StringListAdapter$a;,
        Lde/number26/machete/android/ui/adapters/StringListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lde/number26/machete/android/ui/adapters/StringListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/adapters/StringListAdapter$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lde/number26/machete/android/ui/adapters/StringListAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lde/number26/machete/android/ui/adapters/StringListAdapter$a;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/StringListAdapter;->b:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/StringListAdapter;->a:Lde/number26/machete/android/ui/adapters/StringListAdapter$a;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/adapters/StringListAdapter;)Lde/number26/machete/android/ui/adapters/StringListAdapter$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lde/number26/machete/android/ui/adapters/StringListAdapter;->a:Lde/number26/machete/android/ui/adapters/StringListAdapter$a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/StringListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/adapters/StringListAdapter$ViewHolder;
    .locals 2

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b022c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 31
    new-instance p2, Lde/number26/machete/android/ui/adapters/StringListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lde/number26/machete/android/ui/adapters/StringListAdapter$ViewHolder;-><init>(Lde/number26/machete/android/ui/adapters/StringListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 18
    check-cast p1, Lde/number26/machete/android/ui/adapters/StringListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/StringListAdapter;->a(Lde/number26/machete/android/ui/adapters/StringListAdapter$ViewHolder;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/adapters/StringListAdapter$ViewHolder;I)V
    .locals 2

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/StringListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lde/number26/machete/android/ui/adapters/StringListAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p1, Lde/number26/machete/android/ui/adapters/StringListAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance v1, Lde/number26/machete/android/ui/adapters/StringListAdapter$1;

    invoke-direct {v1, p0, p2, v0}, Lde/number26/machete/android/ui/adapters/StringListAdapter$1;-><init>(Lde/number26/machete/android/ui/adapters/StringListAdapter;ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/StringListAdapter;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/adapters/StringListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
