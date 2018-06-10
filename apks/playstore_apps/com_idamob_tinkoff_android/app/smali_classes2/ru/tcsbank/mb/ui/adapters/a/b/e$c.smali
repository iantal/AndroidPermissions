.class final Lru/tcsbank/mb/ui/adapters/a/b/e$c;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

.field final b:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 113
    const v0, 0x7f0900c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/e$c;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 114
    const v0, 0x7f0900c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/e$c;->b:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 115
    return-void
.end method
