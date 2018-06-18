.class public abstract Lde/number26/machete/android/ui/adapters/h;
.super Lde/number26/machete/android/ui/components/b;
.source "DelegateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lde/number26/machete/android/ui/components/b$b<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/number26/machete/android/ui/components/b<",
        "TVH;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/ui/adapters/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/ui/adapters/b<",
            "TVH;",
            "Ljava/util/List<",
            "+TT;>;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/components/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 11
    new-instance p1, Lde/number26/machete/android/ui/adapters/b;

    invoke-direct {p1}, Lde/number26/machete/android/ui/adapters/b;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/h;->a:Lde/number26/machete/android/ui/adapters/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/components/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/h;->a:Lde/number26/machete/android/ui/adapters/b;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/adapters/b;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/components/b$b;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 10
    check-cast p1, Lde/number26/machete/android/ui/components/b$b;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/h;->a(Lde/number26/machete/android/ui/components/b$b;I)V

    return-void
.end method

.method protected a(Lde/number26/machete/android/ui/adapters/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/adapters/a<",
            "TVH;",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/h;->a:Lde/number26/machete/android/ui/adapters/b;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/adapters/b;->a(Lde/number26/machete/android/ui/adapters/a;)Lde/number26/machete/android/ui/adapters/b;

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/components/b$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/h;->a:Lde/number26/machete/android/ui/adapters/b;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/h;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Lde/number26/machete/android/ui/adapters/b;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)Z"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/h;->a:Lde/number26/machete/android/ui/adapters/b;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/ui/adapters/b;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 2

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/h;->a:Lde/number26/machete/android/ui/adapters/b;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/h;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/adapters/b;->b(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/h;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/components/b$b;

    move-result-object p1

    return-object p1
.end method
