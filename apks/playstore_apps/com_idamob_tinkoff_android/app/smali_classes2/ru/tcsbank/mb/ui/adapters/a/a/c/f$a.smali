.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;
.super Lcom/c/a/a/a/c/a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/a/a/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/widgets/SwipeView;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field final d:Lru/tinkoff/core/money/view/MoneyAmountView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/widget/ImageView;

.field final h:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

.field final i:Landroid/view/View;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/view/View;

.field private l:I

.field private m:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lcom/c/a/a/a/c/a;-><init>(Landroid/view/View;)V

    .line 291
    const v0, 0x7f090886

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SwipeView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    .line 292
    const v0, 0x7f09009e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->b:Landroid/widget/ImageView;

    .line 293
    const v0, 0x7f0900a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->c:Landroid/widget/TextView;

    .line 294
    const v0, 0x7f090092

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->d:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 295
    const v0, 0x7f090096

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->e:Landroid/widget/TextView;

    .line 296
    const v0, 0x7f090091

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->f:Landroid/widget/ImageView;

    .line 297
    const v0, 0x7f09009c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->g:Landroid/widget/ImageView;

    .line 298
    const v0, 0x7f090023

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->h:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    .line 300
    const v0, 0x7f0900f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->i:Landroid/view/View;

    .line 301
    const v0, 0x7f0900f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->j:Landroid/widget/TextView;

    .line 302
    const v0, 0x7f0900e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->k:Landroid/view/View;

    .line 303
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;I)I
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->m:I

    return p1
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;I)I
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->l:I

    return p1
.end method


# virtual methods
.method public final M_()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->m:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->l:I

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->h:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    return-object v0
.end method

.method public final d()Lru/tcsbank/mb/ui/widgets/SwipeView;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    return-object v0
.end method
