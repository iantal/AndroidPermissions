.class public Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SupportNumbersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/SupportNumber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/SupportNumber;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;
    .locals 4

    .line 37
    new-instance v0, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 19
    check-cast p1, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter;->a(Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/entities/SupportNumber;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;->a(Lde/number26/machete/android/entities/SupportNumber;)V

    return-void
.end method

.method public b(I)I
    .locals 0

    const p1, 0x7f0b028a

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/adapters/SupportNumbersAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
