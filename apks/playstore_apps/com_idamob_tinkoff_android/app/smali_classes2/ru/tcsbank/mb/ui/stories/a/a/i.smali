.class public final Lru/tcsbank/mb/ui/stories/a/a/i;
.super Lru/tcsbank/mb/ui/stories/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/stories/a/a/a",
        "<",
        "Lru/tinkoff/mb/api/entities/v/a/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/v/b;Lru/tcsbank/mb/ui/stories/a/a/b;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tinkoff/mb/api/entities/v/b",
            "<",
            "Lru/tinkoff/mb/api/entities/v/a/r;",
            ">;",
            "Lru/tcsbank/mb/ui/stories/a/a/b;",
            "Lru/tcsbank/mb/ui/stories/k;",
            "Lru/tcsbank/mb/ui/stories/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct/range {p0 .. p5}, Lru/tcsbank/mb/ui/stories/a/a/a;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/v/b;Lru/tcsbank/mb/ui/stories/a/a/b;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/b/d;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    new-instance v2, Lru/tcsbank/mb/ui/stories/widget/background/d;

    .line 1042
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->a:Landroid/content/Context;

    .line 29
    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/stories/widget/background/d;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/stories/widget/background/d;->setClipChildren(Z)V

    .line 31
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/stories/widget/background/d;->setClipToPadding(Z)V

    .line 1062
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->e:Lru/tcsbank/mb/ui/stories/b/d;

    .line 33
    const-string v3, "view_id"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/stories/widget/background/d;->setId(I)V

    .line 2062
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->e:Lru/tcsbank/mb/ui/stories/b/d;

    .line 34
    const-string v3, "visibility"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/stories/widget/background/d;->setVisibility(I)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/stories/widget/background/d;->setOrientation(I)V

    .line 38
    new-instance v1, Lru/tcsbank/mb/ui/stories/a/b/f;

    .line 3050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 3053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 3085
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/r;->g:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 38
    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/stories/a/b/f;-><init>(Lru/tinkoff/mb/api/entities/v/a/y;)V

    .line 4029
    const/4 v0, -0x1

    iput v0, v1, Lru/tcsbank/mb/ui/stories/a/b/f;->b:I

    .line 4034
    const/4 v0, -0x2

    iput v0, v1, Lru/tcsbank/mb/ui/stories/a/b/f;->c:I

    .line 41
    invoke-virtual {v1, v2, p1}, Lru/tcsbank/mb/ui/stories/a/b/f;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 4050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 4053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 43
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 4069
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/r;->c:Lru/tinkoff/mb/api/entities/v/a/s;

    .line 43
    invoke-static {v2, v0, p1}, Lru/tcsbank/mb/ui/stories/a/b/d;->a(Landroid/view/View;Lru/tinkoff/mb/api/entities/v/a/s;Landroid/view/ViewGroup;)V

    .line 5050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 5053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 44
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 5073
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/r;->d:Lru/tinkoff/mb/api/entities/v/a/u;

    .line 44
    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/stories/a/b/e;->a(Landroid/view/View;Lru/tinkoff/mb/api/entities/v/a/u;)V

    .line 46
    new-instance v1, Lru/tcsbank/mb/ui/stories/widget/background/b;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/stories/widget/background/b;-><init>()V

    .line 6050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 6053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 47
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 6061
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/r;->a:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 47
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/c;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v1

    .line 7050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 7053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 48
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 7077
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/r;->e:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 48
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/g;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v1

    .line 8050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 8053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 49
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 8081
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/r;->f:Lru/tinkoff/mb/api/entities/v/a/d;

    .line 49
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/d;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->c()Lru/tcsbank/mb/ui/stories/widget/background/a;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/stories/widget/background/d;->setCustomBackground(Lru/tcsbank/mb/ui/stories/widget/background/a;)V

    .line 9046
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 9058
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 52
    if-eqz v0, :cond_1

    .line 10046
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 10058
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/b;

    .line 11054
    iget-object v3, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->c:Lru/tcsbank/mb/ui/stories/a/a/b;

    .line 54
    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/stories/a/a/b;->a(Lru/tinkoff/mb/api/entities/v/b;)Lru/tcsbank/mb/ui/stories/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/stories/a/a/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/stories/widget/background/d;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 34
    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 12050
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 12053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 59
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 12089
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/r;->h:Ljava/util/List;

    .line 59
    if-eqz v0, :cond_2

    .line 13050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 13053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 59
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 13089
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/r;->h:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Lru/tcsbank/mb/ui/stories/a/a/j;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/stories/a/a/j;-><init>(Lru/tcsbank/mb/ui/stories/a/a/i;)V

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/stories/widget/background/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_2
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/stories/a/a/i;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 14050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 14053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 64
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 14093
    iget v0, v0, Lru/tinkoff/mb/api/entities/v/a/r;->i:I

    .line 64
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 65
    return-object v1
.end method
