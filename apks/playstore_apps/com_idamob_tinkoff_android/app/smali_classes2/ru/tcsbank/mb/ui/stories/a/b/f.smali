.class public final Lru/tcsbank/mb/ui/stories/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field private final d:Lru/tinkoff/mb/api/entities/v/a/y;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/v/a/y;)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lru/tcsbank/mb/ui/stories/a/b/f;->b:I

    .line 17
    iput v0, p0, Lru/tcsbank/mb/ui/stories/a/b/f;->c:I

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/a/b/f;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only LinearLayout supported as parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/stories/a/b/f;->a:Z

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "defaultLayoutParams can\'t work with null layout params"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lru/tcsbank/mb/ui/stories/a/b/f;->b:I

    iget v2, p0, Lru/tcsbank/mb/ui/stories/a/b/f;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/b/f;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/b/f;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 1016
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/y;->a:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 54
    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/b/f;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 2016
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/y;->a:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 2021
    iget v0, v0, Lru/tinkoff/mb/api/entities/v/a/g;->a:F

    .line 54
    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/b/f;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 3016
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/y;->a:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 3021
    iget v1, v1, Lru/tinkoff/mb/api/entities/v/a/g;->a:F

    .line 55
    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/b/f;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 4020
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/y;->b:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 57
    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/b/f;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 5020
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/y;->b:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 5021
    iget v0, v0, Lru/tinkoff/mb/api/entities/v/a/g;->a:F

    .line 57
    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/b/f;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 6020
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/y;->b:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 6021
    iget v1, v1, Lru/tinkoff/mb/api/entities/v/a/g;->a:F

    .line 58
    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    :cond_4
    return-void
.end method
