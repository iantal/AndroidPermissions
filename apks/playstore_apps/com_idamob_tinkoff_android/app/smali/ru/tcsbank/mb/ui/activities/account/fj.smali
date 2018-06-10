.class final Lru/tcsbank/mb/ui/activities/account/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/common/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/account/fj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/ui/common/f$a",
        "<",
        "Lru/tinkoff/mb/api/entities/cards/Card;",
        "Lru/tcsbank/mb/ui/activities/account/fj$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/g/ab;

.field private final b:Lru/tcsbank/mb/ui/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/g/ab;Lru/tcsbank/mb/ui/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/g/ab;",
            "Lru/tcsbank/mb/ui/c/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/fj;->a:Lru/tinkoff/mb/api/entities/g/ab;

    .line 26
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/fj;->b:Lru/tcsbank/mb/ui/c/g;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 20
    .line 2031
    new-instance v0, Lru/tcsbank/mb/ui/activities/account/fj$a;

    const v1, 0x7f0b021e

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/fj;->b:Lru/tcsbank/mb/ui/c/g;

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/account/fj$a;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 20
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lru/tcsbank/mb/ui/activities/account/fj$a;

    check-cast p2, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1036
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/fj$a;->a:Landroid/widget/TextView;

    .line 1150
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 1036
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object v0, p1, Lru/tcsbank/mb/ui/activities/account/fj$a;->b:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/fj;->a:Lru/tinkoff/mb/api/entities/g/ab;

    invoke-virtual {v0, p2, v1}, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;->a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 20
    return-void
.end method
