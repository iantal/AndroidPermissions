.class abstract Lru/tcsbank/mb/ui/search/f;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/search/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Ljava/util/List",
        "<TT;>;",
        "Lru/tcsbank/mb/ui/search/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lru/tcsbank/mb/ui/search/af;


# direct methods
.method constructor <init>(Ljava/util/List;Lru/tcsbank/mb/ui/search/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Lru/tcsbank/mb/ui/search/af;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p2, p0, Lru/tcsbank/mb/ui/search/f;->c:Lru/tcsbank/mb/ui/search/af;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lru/tcsbank/mb/ui/search/f$a;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/search/f;->a(Lru/tcsbank/mb/ui/search/f$a;)V

    return-void
.end method

.method public a(Lru/tcsbank/mb/ui/search/f$a;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/f$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/search/f;->c:Lru/tcsbank/mb/ui/search/af;

    .line 1034
    iget v1, v1, Lru/tcsbank/mb/ui/search/af;->n:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    return-void
.end method
