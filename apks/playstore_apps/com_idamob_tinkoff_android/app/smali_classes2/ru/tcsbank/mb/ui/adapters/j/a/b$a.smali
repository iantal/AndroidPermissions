.class final Lru/tcsbank/mb/ui/adapters/j/a/b$a;
.super Lru/tcsbank/mb/ui/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/adapters/j/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lru/tcsbank/mb/ui/c/g",
            "<",
            "Lru/tcsbank/mb/ui/adapters/j/a/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/adapters/d;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 162
    const v0, 0x7f0908ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/b$a;->a:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;

    .line 163
    const v0, 0x7f0908ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/b$a;->b:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0908aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/b$a;->c:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f090800

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/b$a;->d:Landroid/widget/CheckBox;

    .line 166
    return-void
.end method
