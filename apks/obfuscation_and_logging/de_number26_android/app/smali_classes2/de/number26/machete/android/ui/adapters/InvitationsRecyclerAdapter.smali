.class public Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "InvitationsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/BaseActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lde/number26/machete/android/ui/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/i;",
            ">;",
            "Lde/number26/machete/android/ui/BaseActivity;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 53
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;->b:Ljava/util/List;

    .line 54
    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;->a:Lde/number26/machete/android/ui/BaseActivity;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 21
    iget-object p0, p0, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;->a:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;
    .locals 3

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    new-instance v1, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;-><init>(Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 21
    check-cast p1, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;->a(Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/core/model/i;

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;->a(Lde/number26/machete/core/model/i;)V

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 0

    const p1, 0x7f0b01c2

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/adapters/InvitationsRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
