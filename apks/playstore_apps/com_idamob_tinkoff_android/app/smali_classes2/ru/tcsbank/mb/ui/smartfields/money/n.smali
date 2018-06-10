.class public final Lru/tcsbank/mb/ui/smartfields/money/n;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/smartfields/money/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/smartfields/money/n$a;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/e;",
            ">;"
        }
    .end annotation
.end field

.field b:Lru/tcsbank/mb/ui/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/n;->a:Ljava/util/List;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/n;->c:Landroid/view/LayoutInflater;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/n;->b:Lru/tcsbank/mb/ui/c/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/smartfields/money/n;->a:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/c/d;->a(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 28
    check-cast p1, Lru/tcsbank/mb/ui/smartfields/money/n$a;

    .line 1055
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/n;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/e;

    .line 1056
    invoke-static {p1}, Lru/tcsbank/mb/ui/smartfields/money/n$a;->a(Lru/tcsbank/mb/ui/smartfields/money/n$a;)Landroid/widget/TextView;

    move-result-object v1

    .line 2021
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/operations/e;->a:Ljava/lang/String;

    .line 1056
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    invoke-static {p1}, Lru/tcsbank/mb/ui/smartfields/money/n$a;->b(Lru/tcsbank/mb/ui/smartfields/money/n$a;)Lru/tinkoff/core/money/view/MoneyAmountView;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lru/tinkoff/core/money/view/MoneyAmountView;->setFractionalMode(I)V

    .line 1058
    invoke-static {p1}, Lru/tcsbank/mb/ui/smartfields/money/n$a;->b(Lru/tcsbank/mb/ui/smartfields/money/n$a;)Lru/tinkoff/core/money/view/MoneyAmountView;

    move-result-object v1

    .line 2025
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/operations/e;->b:Lru/tinkoff/core/money/b;

    .line 1058
    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 28
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 28
    .line 2049
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/money/n;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0276

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2050
    new-instance v1, Lru/tcsbank/mb/ui/smartfields/money/n$a;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/smartfields/money/n$a;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 28
    return-object v1
.end method
