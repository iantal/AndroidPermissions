.class public Lde/number26/machete/android/ui/adapters/SmartCardAdapter;
.super Lde/number26/machete/android/ui/adapters/i;
.source "SmartCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;,
        Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/adapters/i<",
        "Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;",
        "Lde/number26/machete/core/model/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;)V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/m;",
            ">;",
            "Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 42
    new-instance p1, Lde/number26/machete/android/ui/smartcards/d;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->f()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lde/number26/machete/android/ui/smartcards/d;-><init>(Landroid/view/LayoutInflater;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;I)V

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->a(Lde/number26/machete/android/ui/adapters/a;)V

    .line 43
    new-instance p1, Lde/number26/machete/android/ui/smartcards/e;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->f()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lde/number26/machete/android/ui/smartcards/e;-><init>(Landroid/view/LayoutInflater;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;I)V

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->a(Lde/number26/machete/android/ui/adapters/a;)V

    .line 44
    new-instance p1, Lde/number26/machete/android/ui/smartcards/b;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->f()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0}, Lde/number26/machete/android/ui/smartcards/b;-><init>(Landroid/view/LayoutInflater;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;I)V

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->a(Lde/number26/machete/android/ui/adapters/a;)V

    .line 45
    new-instance p1, Lde/number26/machete/android/ui/smartcards/h;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->f()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2, p3, v0}, Lde/number26/machete/android/ui/smartcards/h;-><init>(Landroid/view/LayoutInflater;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;I)V

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->a(Lde/number26/machete/android/ui/adapters/a;)V

    .line 46
    new-instance p1, Lde/number26/machete/android/ui/smartcards/a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->f()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, Lde/number26/machete/android/ui/smartcards/a;-><init>(Landroid/view/LayoutInflater;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;I)V

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->a(Lde/number26/machete/android/ui/adapters/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 28
    check-cast p1, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->a(Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;I)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/i;->a(Lde/number26/machete/android/ui/components/b$b;I)V

    .line 52
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/m;

    invoke-virtual {p1}, Lde/number26/machete/core/model/m;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pulse26.pulse_seen"

    invoke-static {p1, p2}, Lde/number26/machete/core/tracking/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/components/b$b;I)V
    .locals 0

    .line 28
    check-cast p1, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->a(Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/adapters/i;->f(I)V

    return-void
.end method
