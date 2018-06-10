.class final Lru/tcsbank/mb/ui/stories/c$a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/stories/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;

.field final b:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;

.field final c:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 63
    const v0, 0x7f090865

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/c$a;->a:Lru/tcsbank/mb/ui/stories/widget/background/FrameLayoutWithCustomBackground;

    .line 64
    const v0, 0x7f090867

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/c$a;->b:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;

    .line 65
    const v0, 0x7f090866

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/c$a;->c:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 66
    const v0, 0x7f090868

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/c$a;->d:Landroid/view/View;

    .line 67
    const v0, 0x7f090863

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/c$a;->e:Landroid/view/View;

    .line 68
    return-void
.end method
