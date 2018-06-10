.class final Lru/tcsbank/mb/ui/stories/ae$c;
.super Lru/tcsbank/mb/ui/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/stories/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;

.field final d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/adapters/d;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 198
    const v0, 0x7f09086c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/ae$c;->a:Landroid/widget/ImageView;

    .line 199
    const v0, 0x7f09086d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/ae$c;->b:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f09086a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/ae$c;->c:Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;

    .line 201
    const v0, 0x7f09086b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/ae$c;->d:Landroid/view/View;

    .line 202
    return-void
.end method
