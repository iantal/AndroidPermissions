.class public abstract Lde/number26/machete/android/ui/components/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "DefaultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/components/b$b;,
        Lde/number26/machete/android/ui/components/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lde/number26/machete/android/ui/components/b$b<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/components/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

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

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/components/b;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/ui/components/b;->a:Landroid/view/LayoutInflater;

    .line 29
    iput-object p2, p0, Lde/number26/machete/android/ui/components/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/components/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/components/b;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/b;->d(I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/ui/components/b$b;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/components/b;->a(Lde/number26/machete/android/ui/components/b$b;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/components/b$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/components/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/components/b$b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/components/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/b;->f(I)V

    return-void
.end method

.method protected a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/components/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/components/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/b;->e()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/components/b;->b:Ljava/util/List;

    return-object v0
.end method

.method protected f()Landroid/view/LayoutInflater;
    .locals 1

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/components/b;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method protected f(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/components/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/b;->e(I)V

    return-void
.end method

.method protected g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/components/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
