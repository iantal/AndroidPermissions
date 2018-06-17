.class public final Lde/number26/machete/android/ui/adapters/b;
.super Ljava/lang/Object;
.source "AdapterDelegateManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/h/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/n<",
            "Lde/number26/machete/android/ui/adapters/a<",
            "TVH;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/support/v4/h/n;

    invoke-direct {v0}, Landroid/support/v4/h/n;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/adapters/b;->a:Landroid/support/v4/h/n;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/b;->a:Landroid/support/v4/h/n;

    invoke-virtual {v0}, Landroid/support/v4/h/n;->b()I

    move-result v0

    return v0
.end method

.method public a(I)Lde/number26/machete/android/ui/adapters/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lde/number26/machete/android/ui/adapters/a<",
            "TVH;TT;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/b;->a:Landroid/support/v4/h/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/n;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/adapters/a;

    return-object p1
.end method

.method public a(Lde/number26/machete/android/ui/adapters/a;)Lde/number26/machete/android/ui/adapters/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/adapters/a<",
            "TVH;TT;>;)",
            "Lde/number26/machete/android/ui/adapters/b<",
            "TVH;TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/ui/adapters/b;->a(Lde/number26/machete/android/ui/adapters/a;Z)Lde/number26/machete/android/ui/adapters/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lde/number26/machete/android/ui/adapters/a;Z)Lde/number26/machete/android/ui/adapters/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/adapters/a<",
            "TVH;TT;>;Z)",
            "Lde/number26/machete/android/ui/adapters/b<",
            "TVH;TT;>;"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Lde/number26/machete/android/ui/adapters/a;->a()I

    move-result v0

    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Lde/number26/machete/android/ui/adapters/b;->a:Landroid/support/v4/h/n;

    invoke-virtual {p2, v0}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An AdapterDelegate is already registered for viewType + "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_0
    iget-object p2, p0, Lde/number26/machete/android/ui/adapters/b;->a:Landroid/support/v4/h/n;

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/h/n;->b(ILjava/lang/Object;)V

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/b;->a:Landroid/support/v4/h/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/adapters/a;

    if-nez v0, :cond_0

    .line 75
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No AdapterDelegate for viewType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_0
    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/adapters/a;->a(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITVH;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/b;->b(Ljava/lang/Object;I)I

    move-result v0

    .line 84
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/b;->a:Landroid/support/v4/h/n;

    invoke-virtual {v1, v0}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/adapters/a;

    if-nez v1, :cond_0

    .line 86
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No AdapterDelegate for viewType "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lde/number26/machete/android/ui/adapters/a;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/b;->a()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    iget-object v3, p0, Lde/number26/machete/android/ui/adapters/b;->a:Landroid/support/v4/h/n;

    invoke-virtual {v3, v2}, Landroid/support/v4/h/n;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/ui/adapters/a;

    .line 28
    invoke-interface {v3, p1, p2}, Lde/number26/machete/android/ui/adapters/a;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/b;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 54
    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/b;->a:Landroid/support/v4/h/n;

    invoke-virtual {v2, v1}, Landroid/support/v4/h/n;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/ui/adapters/a;

    .line 55
    invoke-interface {v2, p1, p2}, Lde/number26/machete/android/ui/adapters/a;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    invoke-interface {v2}, Lde/number26/machete/android/ui/adapters/a;->a()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No AdapterDelegate for position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
