.class public Lde/number26/machete/android/ui/adapters/ContactsAdapter;
.super Lde/number26/machete/android/ui/components/b;
.source "ContactsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;,
        Lde/number26/machete/android/ui/adapters/ContactsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b<",
        "Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;",
        "Lde/number26/machete/android/ui/presenter/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/ui/adapters/ContactsAdapter$a;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/number26/machete/android/ui/adapters/ContactsAdapter$a;)V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/components/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/ContactsAdapter;->b:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/ContactsAdapter;->a:Lde/number26/machete/android/ui/adapters/ContactsAdapter$a;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/adapters/ContactsAdapter;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lde/number26/machete/android/ui/adapters/ContactsAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/adapters/ContactsAdapter;)Lde/number26/machete/android/ui/adapters/ContactsAdapter$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lde/number26/machete/android/ui/adapters/ContactsAdapter;->a:Lde/number26/machete/android/ui/adapters/ContactsAdapter$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;
    .locals 3

    .line 31
    new-instance p2, Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/ContactsAdapter;->f()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;-><init>(Lde/number26/machete/android/ui/adapters/ContactsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/number26/machete/android/ui/presenter/m$a;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/components/b;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/ContactsAdapter;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/adapters/ContactsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
