.class final Lru/tcsbank/mb/ui/vip/conversion/c$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/vip/conversion/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/RadioButton;

.field final b:Landroid/widget/TextView;

.field final c:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 57
    const v0, 0x7f090505

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/c$a;->a:Landroid/widget/RadioButton;

    .line 58
    const v0, 0x7f090504

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/c$a;->b:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f090503

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/c$a;->c:Lru/tcsbank/mb/ui/widgets/account/AccountCardView;

    .line 60
    return-void
.end method
