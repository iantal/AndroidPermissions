.class public final Lru/tcsbank/mb/ui/adapters/k/g;
.super Lru/tcsbank/mb/ui/adapters/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/k/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/k/b",
        "<",
        "Lru/tcsbank/mb/ui/adapters/k/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/adapters/k/b;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/c/d;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lru/tcsbank/mb/ui/adapters/k/g$a;

    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/g;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1028
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/k/g$a;->a:Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;->setBill(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V

    .line 13
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 13
    .line 2021
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/k/g;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0277

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;

    .line 2022
    new-instance v1, Lru/tcsbank/mb/ui/adapters/k/g$a;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/adapters/k/g$a;-><init>(Lru/tcsbank/mb/ui/widgets/subscriptions/PenaltyInfoView;Lru/tcsbank/mb/ui/c/g;)V

    .line 13
    return-object v1
.end method
