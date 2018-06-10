.class final Lru/tcsbank/mb/ui/activities/account/fk$a;
.super Lru/tcsbank/mb/ui/adapters/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/fl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lru/tinkoff/core/money/view/MoneyAmountView;


# direct methods
.method constructor <init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/adapters/d;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 56
    const v0, 0x7f09081e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/fk$a;->a:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f09081f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/fk$a;->b:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/fk$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method
