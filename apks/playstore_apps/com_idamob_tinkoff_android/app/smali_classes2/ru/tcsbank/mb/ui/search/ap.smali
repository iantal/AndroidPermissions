.class final Lru/tcsbank/mb/ui/search/ap;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/search/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tinkoff/mb/api/entities/operations/Transaction;",
        "Lru/tcsbank/mb/ui/search/ap$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lru/tcsbank/mb/ui/search/ag$a;

.field private final d:I


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/operations/Transaction;Lru/tcsbank/mb/ui/search/ag$a;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, Lru/tcsbank/mb/ui/search/ap;->c:Lru/tcsbank/mb/ui/search/ag$a;

    .line 26
    iput p3, p0, Lru/tcsbank/mb/ui/search/ap;->d:I

    .line 27
    return-void
.end method

.method static a(Landroid/view/LayoutInflater;)Lru/tcsbank/mb/ui/search/ap$a;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lru/tcsbank/mb/ui/widgets/TransactionItemView;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v1, Lru/tcsbank/mb/ui/search/ap$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/search/ap$a;-><init>(Lru/tcsbank/mb/ui/widgets/TransactionItemView;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lru/tcsbank/mb/ui/search/ap$a;

    .line 1031
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/ap$a;->a:Lru/tcsbank/mb/ui/widgets/TransactionItemView;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1031
    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setTransaction(Lru/tinkoff/mb/api/entities/operations/j;)V

    .line 1032
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/ap$a;->a:Lru/tcsbank/mb/ui/widgets/TransactionItemView;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/widgets/TransactionItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 42
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/ap;->c:Lru/tcsbank/mb/ui/search/ag$a;

    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Lru/tinkoff/mb/api/entities/operations/Transaction;

    iget v2, p0, Lru/tcsbank/mb/ui/search/ap;->d:I

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/search/ag$a;->a(Lru/tinkoff/mb/api/entities/operations/Transaction;I)V

    .line 43
    return-void
.end method
