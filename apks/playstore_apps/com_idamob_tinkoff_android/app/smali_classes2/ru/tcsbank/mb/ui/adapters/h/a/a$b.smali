.class final Lru/tcsbank/mb/ui/adapters/h/a/a$b;
.super Lru/tcsbank/mb/ui/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Lru/tcsbank/mb/ui/widgets/ReturnPointsView;


# direct methods
.method constructor <init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/adapters/d;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 88
    const v0, 0x7f09061e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/h/a/a$b;->a:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f09061f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/h/a/a$b;->b:Lru/tcsbank/mb/ui/widgets/ReturnPointsView;

    .line 90
    return-void
.end method
