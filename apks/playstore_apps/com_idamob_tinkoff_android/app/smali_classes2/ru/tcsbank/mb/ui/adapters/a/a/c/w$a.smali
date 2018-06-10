.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/a/a/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/widgets/SwipeView;

.field final b:Landroid/widget/TextView;

.field final c:Lru/tinkoff/core/money/view/MoneyAmountView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/view/View;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/view/View;

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 162
    const v0, 0x7f090886

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwipeView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    .line 163
    const v0, 0x7f0904dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->b:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0904db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->c:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 165
    const v0, 0x7f0904dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->d:Landroid/widget/ImageView;

    .line 167
    const v0, 0x7f0900f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->e:Landroid/view/View;

    .line 168
    const v0, 0x7f0900f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->f:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f0900e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->g:Landroid/view/View;

    .line 170
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;I)I
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->i:I

    return p1
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;I)I
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->h:I

    return p1
.end method


# virtual methods
.method public final M_()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->i:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->h:I

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Lru/tcsbank/mb/ui/widgets/SwipeView;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    return-object v0
.end method
