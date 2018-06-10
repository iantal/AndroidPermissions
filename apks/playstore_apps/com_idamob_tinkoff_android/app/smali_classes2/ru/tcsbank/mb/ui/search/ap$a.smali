.class final Lru/tcsbank/mb/ui/search/ap$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/search/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/widgets/TransactionItemView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/TransactionItemView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 50
    iput-object p1, p0, Lru/tcsbank/mb/ui/search/ap$a;->a:Lru/tcsbank/mb/ui/widgets/TransactionItemView;

    .line 51
    return-void
.end method
