.class public Lde/number26/machete/android/ui/smartcards/d;
.super Lde/number26/machete/android/ui/smartcards/c;
.source "GenericCardAdapterDelegate.java"


# instance fields
.field private final a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/smartcards/c;-><init>(Landroid/view/LayoutInflater;)V

    .line 22
    iput-object p2, p0, Lde/number26/machete/android/ui/smartcards/d;->a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;

    .line 23
    iput p3, p0, Lde/number26/machete/android/ui/smartcards/d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 28
    iget v0, p0, Lde/number26/machete/android/ui/smartcards/d;->b:I

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/smartcards/d;->d(Landroid/view/ViewGroup;)Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/util/List;

    check-cast p3, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/ui/smartcards/d;->a(Ljava/util/List;ILde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;)V

    return-void
.end method

.method public a(Ljava/util/List;ILde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/core/model/m;",
            ">;I",
            "Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/m;

    invoke-virtual {p3, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->a(Lde/number26/machete/core/model/m;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 0

    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/smartcards/d;->a(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/core/model/m;",
            ">;I)Z"
        }
    .end annotation

    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/number26/machete/core/model/p;

    return p1
.end method

.method protected b()I
    .locals 1

    const v0, 0x7f0b01f3

    return v0
.end method

.method public d(Landroid/view/ViewGroup;)Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;
    .locals 3

    .line 39
    new-instance v0, Lde/number26/machete/android/ui/smartcards/GenericCardViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/smartcards/d;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lde/number26/machete/android/ui/smartcards/d;->a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;

    invoke-direct {v0, v1, p1, v2}, Lde/number26/machete/android/ui/smartcards/GenericCardViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;)V

    return-object v0
.end method
