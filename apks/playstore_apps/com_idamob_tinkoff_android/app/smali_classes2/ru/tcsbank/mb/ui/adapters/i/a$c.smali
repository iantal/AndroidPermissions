.class public final Lru/tcsbank/mb/ui/adapters/i/a$c;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/widgets/SwipeView;

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;

.field final h:Landroid/view/View;

.field final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/widgets/SwipeView;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 120
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/i/a$c;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    .line 121
    const v0, 0x7f090967

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/a$c;->i:Landroid/view/View;

    .line 122
    const v0, 0x7f0900f2

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/a$c;->b:Landroid/view/View;

    .line 123
    const v0, 0x7f0900e7

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/a$c;->c:Landroid/view/View;

    .line 124
    const v0, 0x7f0900e6

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/a$c;->d:Landroid/view/View;

    .line 126
    const v0, 0x7f0908ac

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/a$c;->e:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0908aa

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/a$c;->f:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0908ab

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/a$c;->g:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;

    .line 129
    const v0, 0x7f090484

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/SwipeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/a$c;->h:Landroid/view/View;

    .line 130
    return-void
.end method
