.class final Lru/tcsbank/mb/ui/adapters/i/h$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;

.field c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/v7/widget/a/a;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 80
    const v0, 0x7f0908ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/h$a;->a:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0908ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/h$a;->b:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;

    .line 82
    const v0, 0x7f0908aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/h$a;->c:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f09036e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/adapters/i/i;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/ui/adapters/i/i;-><init>(Lru/tcsbank/mb/ui/adapters/i/h$a;Landroid/support/v7/widget/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    return-void
.end method
