.class public abstract Lru/tcsbank/mb/ui/payments/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "P::",
        "Lru/tcsbank/mb/ui/f/i",
        "<TV;>;>",
        "Lru/tcsbank/mb/ui/f/d",
        "<TV;TP;>;"
    }
.end annotation


# instance fields
.field protected a:Lru/tcsbank/mb/ui/widgets/CardTopView;

.field protected b:Landroid/support/v7/widget/RecyclerView;

.field protected c:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

.field protected d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract T()V
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    const v0, 0x7f0b02c8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/a;->X_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06025c

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/a;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/widget/CardView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/a;->d:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1049
    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/a;->d:Landroid/view/View;

    .line 1050
    const v0, 0x7f090663

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/CardTopView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/a;->a:Lru/tcsbank/mb/ui/widgets/CardTopView;

    .line 1051
    const v0, 0x7f090673

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1052
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/a;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/a;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1053
    new-instance v0, Lcom/github/a/a/c;

    invoke-direct {v0}, Lcom/github/a/a/c;-><init>()V

    .line 1054
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bj;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1056
    const v0, 0x7f090721

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/a;->c:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    .line 1058
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/a;->a:Lru/tcsbank/mb/ui/widgets/CardTopView;

    new-instance v1, Lru/tcsbank/mb/ui/payments/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/payments/b;-><init>(Lru/tcsbank/mb/ui/payments/a;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/a;->a()V

    .line 46
    return-void
.end method
