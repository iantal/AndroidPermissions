.class public final Lru/tcsbank/mb/ui/profile/ap;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/profile/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/profile/ap$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/profile/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/profile/aq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/ap;->a:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 17
    check-cast p1, Lru/tcsbank/mb/ui/profile/ap$a;

    .line 1032
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ap;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/aq;

    .line 1033
    invoke-static {p1}, Lru/tcsbank/mb/ui/profile/ap$a;->a(Lru/tcsbank/mb/ui/profile/ap$a;)Landroid/widget/TextView;

    move-result-object v1

    .line 2016
    iget-object v2, v0, Lru/tcsbank/mb/ui/profile/aq;->a:Ljava/lang/String;

    .line 1033
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    invoke-static {p1}, Lru/tcsbank/mb/ui/profile/ap$a;->b(Lru/tcsbank/mb/ui/profile/ap$a;)Landroid/widget/TextView;

    move-result-object v1

    .line 2020
    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/aq;->b:Ljava/lang/String;

    .line 1034
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 2027
    new-instance v0, Lru/tcsbank/mb/ui/profile/ap$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0217

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/profile/ap$a;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
