.class public Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;
.super Lde/number26/machete/android/ui/components/b;
.source "BalanceStatementsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;,
        Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$YearHeaderViewHolder;,
        Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b<",
        "Lde/number26/machete/android/ui/components/b$b<",
        "Lde/number26/machete/core/model/s;",
        ">;",
        "Lde/number26/machete/core/model/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/s;",
            ">;",
            "Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$a;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/components/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 33
    iput-object p3, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;->a:Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$a;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;)Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;->a:Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$a;

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;I)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/core/model/s;)Z
    .locals 0

    .line 22
    invoke-static {p0}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;->b(Lde/number26/machete/core/model/s;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;I)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lde/number26/machete/core/model/s;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0}, Lde/number26/machete/core/model/s;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/core/model/s;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "separator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/components/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lde/number26/machete/android/ui/components/b$b<",
            "Lde/number26/machete/core/model/s;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 52
    new-instance p2, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$YearHeaderViewHolder;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;->f()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$YearHeaderViewHolder;-><init>(Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 54
    new-instance p2, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;->f()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p2, p0, v0, v1, p1}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;-><init>(Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognised view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)I
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/s;

    invoke-static {p1}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;->b(Lde/number26/machete/core/model/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/components/b$b;

    move-result-object p1

    return-object p1
.end method
