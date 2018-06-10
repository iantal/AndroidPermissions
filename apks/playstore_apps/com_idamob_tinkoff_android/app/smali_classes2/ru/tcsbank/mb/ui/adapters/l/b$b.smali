.class final Lru/tcsbank/mb/ui/adapters/l/b$b;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;

.field final c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 77
    const v0, 0x7f09066d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/b$b;->a:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f09066c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/b$b;->b:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconBigView;

    .line 79
    const v0, 0x7f090664

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/l/b$b;->c:Landroid/view/View;

    .line 80
    return-void
.end method
