.class public Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;
.super Lde/number26/machete/android/ui/components/b;
.source "TransfersContactsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$a;,
        Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b<",
        "Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;",
        "Lde/number26/machete/core/model/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$a;)V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, v0}, Lde/number26/machete/android/ui/components/b;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;->a:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;->b:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$a;)V
    .locals 1

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$a;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;)Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;->b:Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;
    .locals 3

    .line 35
    new-instance p2, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;->f()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0290

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;-><init>(Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lde/number26/machete/core/model/Contact;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/components/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lde/number26/machete/core/model/Contact;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;->a(Lde/number26/machete/core/model/Contact;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/number26/machete/core/model/Contact;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/components/b;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/transfers/TransfersContactsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
