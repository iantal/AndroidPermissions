.class final Lru/tcsbank/mb/ui/offers/loyalty/malls/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/common/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/offers/loyalty/malls/list/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/ui/common/f$a",
        "<",
        "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/list/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/ui/c/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/c/g;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/b;->a:Lru/tcsbank/mb/ui/c/g;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 18
    .line 3028
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b020c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3029
    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/b$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/b;->a:Lru/tcsbank/mb/ui/c/g;

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/b$a;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 18
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 18
    check-cast p1, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/b$a;

    check-cast p2, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 1034
    iget-object v0, p1, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/b$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1116
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->offers:Ljava/util/ArrayList;

    .line 1035
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1036
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d002f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    iget-object v1, p1, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/b$a;->a:Landroid/widget/TextView;

    .line 2098
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->name:Ljava/lang/String;

    .line 1038
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object v1, p1, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method
