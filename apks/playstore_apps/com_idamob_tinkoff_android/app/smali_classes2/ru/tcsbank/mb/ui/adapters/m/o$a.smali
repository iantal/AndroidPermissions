.class public Lru/tcsbank/mb/ui/adapters/m/o$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/m/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/widgets/TransactionItemView;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/widgets/TransactionItemView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 56
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/m/o$a;->a:Lru/tcsbank/mb/ui/widgets/TransactionItemView;

    .line 57
    return-void
.end method
