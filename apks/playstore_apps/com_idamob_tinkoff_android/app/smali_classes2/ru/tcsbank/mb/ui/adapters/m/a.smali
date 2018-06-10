.class final Lru/tcsbank/mb/ui/adapters/m/a;
.super Lru/tcsbank/mb/ui/adapters/m/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/m/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/m/c",
        "<",
        "Lru/tcsbank/mb/model/a/i;",
        "Lru/tcsbank/mb/ui/adapters/m/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/adapters/m/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/a/i;Lru/tcsbank/mb/ui/adapters/m/k;Lru/tcsbank/mb/ui/adapters/m/j;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/adapters/m/c;-><init>(Landroid/content/Context;Ljava/lang/Object;Lru/tcsbank/mb/ui/adapters/m/k;)V

    .line 28
    iput-object p4, p0, Lru/tcsbank/mb/ui/adapters/m/a;->a:Lru/tcsbank/mb/ui/adapters/m/j;

    .line 29
    return-void
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 32
    const v0, 0x7f0b0237

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 33
    new-instance v1, Lru/tcsbank/mb/ui/adapters/m/a$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/m/a$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x8

    return v0
.end method

.method protected final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lru/tcsbank/mb/ui/adapters/m/a$a;

    .line 1043
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/m/a$a;->a:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 2021
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 1043
    check-cast v0, Lru/tcsbank/mb/model/a/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/i;->a()Lru/tinkoff/core/money/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 1044
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/m/a$a;->b:Landroid/widget/TextView;

    .line 3021
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 1044
    check-cast v0, Lru/tcsbank/mb/model/a/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4021
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 1046
    check-cast v0, Lru/tcsbank/mb/model/a/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/i;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/m/a$a;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    .line 1049
    :cond_0
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/m/a$a;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1050
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/m/a$a;->c:Landroid/widget/Button;

    .line 5021
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 1050
    check-cast v0, Lru/tcsbank/mb/model/a/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/m/a$a;->c:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/adapters/m/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/adapters/m/b;-><init>(Lru/tcsbank/mb/ui/adapters/m/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
