.class public final Lru/tcsbank/mb/ui/adapters/a/b/b;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tinkoff/mb/api/entities/cards/Card;",
        "Lru/tcsbank/mb/ui/adapters/a/b/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/b/b$a;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1030
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1031
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/cards/Card;->c()Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/utils/f/c;->a(Lru/tinkoff/mb/api/entities/cards/e;)Ljava/lang/Integer;

    move-result-object v2

    .line 1032
    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/a/b/b$a;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lru/tcsbank/mb/utils/e;->a(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    iget-object v3, p1, Lru/tcsbank/mb/ui/adapters/a/b/b$a;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1034
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/b/b$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/adapters/a/b/b$a;->getAdapterPosition()I

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void

    :cond_0
    move v0, v1

    .line 1033
    goto :goto_0

    .line 1034
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
