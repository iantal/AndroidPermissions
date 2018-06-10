.class final Lru/tcsbank/mb/ui/limits/y$b;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/limits/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

.field final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 107
    const v0, 0x7f0904ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/y$b;->a:Lru/tcsbank/mb/ui/accounts/details/AccountLimitView;

    .line 108
    const v0, 0x7f0904ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/limits/y$b;->b:Landroid/view/View;

    .line 109
    return-void
.end method
