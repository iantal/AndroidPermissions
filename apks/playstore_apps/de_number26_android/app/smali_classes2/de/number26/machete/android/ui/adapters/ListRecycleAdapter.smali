.class public Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ListRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/adapters/ListRecycleAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lde/number26/machete/android/ui/adapters/ListRecycleAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/dialogs/k;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lde/number26/machete/android/ui/dialogs/k;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 42
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;->b:[Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;->a:Lde/number26/machete/android/ui/dialogs/k;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;)[Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;)Lde/number26/machete/android/ui/dialogs/k;
    .locals 0

    .line 18
    iget-object p0, p0, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;->a:Lde/number26/machete/android/ui/dialogs/k;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/adapters/ListRecycleAdapter$ViewHolder;
    .locals 2

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter$ViewHolder;-><init>(Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;->a(Lde/number26/machete/android/ui/adapters/ListRecycleAdapter$ViewHolder;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/adapters/ListRecycleAdapter$ViewHolder;I)V
    .locals 1

    .line 60
    iget-object p1, p1, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;->b:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)I
    .locals 0

    const p1, 0x7f0b022c

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/ListRecycleAdapter;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/adapters/ListRecycleAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
