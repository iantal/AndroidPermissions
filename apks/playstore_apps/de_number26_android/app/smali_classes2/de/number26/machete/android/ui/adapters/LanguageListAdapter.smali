.class public Lde/number26/machete/android/ui/adapters/LanguageListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "LanguageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/adapters/LanguageListAdapter$ViewHolder;,
        Lde/number26/machete/android/ui/adapters/LanguageListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lde/number26/machete/android/ui/adapters/LanguageListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lde/number26/machete/android/ui/adapters/LanguageListAdapter$a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/LanguageListAdapter$a;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/adapters/LanguageListAdapter;->a:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/LanguageListAdapter;->b:Lde/number26/machete/android/ui/adapters/LanguageListAdapter$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/LanguageListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/adapters/LanguageListAdapter$ViewHolder;
    .locals 3

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 40
    new-instance v0, Lde/number26/machete/android/ui/adapters/LanguageListAdapter$ViewHolder;

    const v1, 0x7f0b0231

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/adapters/LanguageListAdapter;->b:Lde/number26/machete/android/ui/adapters/LanguageListAdapter$a;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/ui/adapters/LanguageListAdapter$ViewHolder;-><init>(Landroid/view/View;Lde/number26/machete/android/ui/adapters/LanguageListAdapter$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 24
    check-cast p1, Lde/number26/machete/android/ui/adapters/LanguageListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/LanguageListAdapter;->a(Lde/number26/machete/android/ui/adapters/LanguageListAdapter$ViewHolder;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/f/f;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/LanguageListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/LanguageListAdapter;->e()V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/adapters/LanguageListAdapter$ViewHolder;I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/LanguageListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/f/f;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/adapters/LanguageListAdapter$ViewHolder;->a(Lde/number26/machete/android/f/f;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/LanguageListAdapter;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/adapters/LanguageListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
