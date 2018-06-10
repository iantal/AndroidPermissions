.class final Lru/tcsbank/mb/ui/chat/w$b;
.super Lru/tcsbank/mb/ui/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/chat/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;Lru/tcsbank/mb/ui/chat/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lru/tcsbank/mb/ui/c/g",
            "<",
            "Lru/tcsbank/mb/ui/chat/w$b;",
            ">;",
            "Lru/tcsbank/mb/ui/chat/u;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    .line 108
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/adapters/d;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 109
    const v0, 0x7f09087e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/chat/w$b;->a:Landroid/widget/TextView;

    .line 111
    sget v0, Lru/tcsbank/mb/ui/common/b/a$c;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601a2

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 1023
    new-instance v2, Lru/tcsbank/mb/ui/common/b/a;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/common/b/a;-><init>()V

    .line 1024
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/common/b/a;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1025
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/common/b/a;->a(F)V

    .line 1026
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/common/b/a;->a(I)V

    .line 1027
    invoke-static {v4}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    invoke-static {v4}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lru/tcsbank/mb/ui/common/b/a;->b(II)V

    .line 112
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lru/tcsbank/mb/ui/common/b/a;->a(II)V

    .line 113
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/common/b/a;->a(Z)V

    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/w$b;->a:Landroid/widget/TextView;

    .line 1032
    iget-object v1, p3, Lru/tcsbank/mb/ui/chat/u;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    return-void
.end method
