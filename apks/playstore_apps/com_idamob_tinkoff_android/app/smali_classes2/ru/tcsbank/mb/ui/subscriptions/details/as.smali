.class public final Lru/tcsbank/mb/ui/subscriptions/details/as;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/subscriptions/details/as$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/subscriptions/details/as$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/subscriptions/details/ar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/as;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 19
    check-cast p1, Lru/tcsbank/mb/ui/subscriptions/details/as$a;

    .line 1030
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/as;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/ar;

    .line 1031
    iget-object v1, p1, Lru/tcsbank/mb/ui/subscriptions/details/as$a;->a:Landroid/widget/TextView;

    .line 2016
    iget-object v2, v0, Lru/tcsbank/mb/ui/subscriptions/details/ar;->a:Ljava/lang/String;

    .line 1031
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v1, p1, Lru/tcsbank/mb/ui/subscriptions/details/as$a;->b:Landroid/widget/TextView;

    .line 2020
    iget-object v0, v0, Lru/tcsbank/mb/ui/subscriptions/details/ar;->b:Ljava/lang/String;

    .line 1032
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 19
    .line 2024
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0227

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2025
    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/as$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/subscriptions/details/as$a;-><init>(Landroid/view/View;)V

    .line 19
    return-object v1
.end method
