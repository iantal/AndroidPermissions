.class public final Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/offers/loyalty/a/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/view/ViewGroup;

.field final e:Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 153
    const v0, 0x7f090581

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;->a:Landroid/view/View;

    .line 154
    const v0, 0x7f0905a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;->b:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0905a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;->c:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f09059a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;->d:Landroid/view/ViewGroup;

    .line 157
    const v0, 0x7f090562

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/q$b;->e:Lru/tcsbank/mb/ui/widgets/offers/loyalty/ActivateAllOffersView;

    .line 158
    return-void
.end method
