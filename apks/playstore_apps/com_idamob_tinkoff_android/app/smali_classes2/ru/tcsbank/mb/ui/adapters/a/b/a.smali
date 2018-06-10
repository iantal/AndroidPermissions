.class public final Lru/tcsbank/mb/ui/adapters/a/b/a;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/b/a$b;,
        Lru/tcsbank/mb/ui/adapters/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tcsbank/mb/model/androidpay/y;",
        "Lru/tcsbank/mb/ui/adapters/a/b/a$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Lru/tcsbank/mb/ui/adapters/a/b/a$a;

.field private final d:Lru/tinkoff/mb/api/entities/cards/Card;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tcsbank/mb/model/androidpay/y;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/b/a;->d:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 27
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/b/a$b;
    .locals 2

    .prologue
    .line 30
    const v0, 0x7f0b021b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 31
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/b/a$b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/b/a$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/b/a$b;

    .line 1036
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/a$b;->a:Landroid/view/View;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1036
    check-cast v0, Lru/tcsbank/mb/model/androidpay/y;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/androidpay/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/b/a$b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void

    .line 1036
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x3

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/a;->c:Lru/tcsbank/mb/ui/adapters/a/b/a$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/a;->c:Lru/tcsbank/mb/ui/adapters/a/b/a$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/b/a;->d:Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/b/a$a;->c(Lru/tinkoff/mb/api/entities/cards/Card;)V

    .line 50
    :cond_0
    return-void
.end method
