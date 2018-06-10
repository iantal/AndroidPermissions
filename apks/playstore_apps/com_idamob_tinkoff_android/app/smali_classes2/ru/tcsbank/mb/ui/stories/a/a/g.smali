.class public final Lru/tcsbank/mb/ui/stories/a/a/g;
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
    .line 27
    invoke-direct/range {p0 .. p5}, Lru/tcsbank/mb/ui/stories/a/a/a;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/v/b;Lru/tcsbank/mb/ui/stories/a/a/b;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/b/d;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 32
    .line 1042
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->a:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b02e4

    .line 33
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/widget/background/ConstraintLayoutWithCustomBackground;

    .line 1062
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->e:Lru/tcsbank/mb/ui/stories/b/d;

    .line 35
    const-string v3, "view_id"

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/widget/background/ConstraintLayoutWithCustomBackground;->setId(I)V

    .line 2062
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->e:Lru/tcsbank/mb/ui/stories/b/d;

    .line 36
    const-string v3, "visibility"

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/widget/background/ConstraintLayoutWithCustomBackground;->setVisibility(I)V

    .line 38
    new-instance v2, Lru/tcsbank/mb/ui/stories/a/b/f;

    .line 3050
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 3053
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 38
    check-cast v1, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 3085
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/r;->g:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 38
    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/stories/a/b/f;-><init>(Lru/tinkoff/mb/api/entities/v/a/y;)V

    .line 4024
    const/4 v1, 0x1

    iput-boolean v1, v2, Lru/tcsbank/mb/ui/stories/a/b/f;->a:Z

    .line 40
    invoke-virtual {v2, v0, p1}, Lru/tcsbank/mb/ui/stories/a/b/f;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 4050
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 4053
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 42
    check-cast v1, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 4069
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/r;->c:Lru/tinkoff/mb/api/entities/v/a/s;

    .line 42
    invoke-static {v0, v1, p1}, Lru/tcsbank/mb/ui/stories/a/b/d;->a(Landroid/view/View;Lru/tinkoff/mb/api/entities/v/a/s;Landroid/view/ViewGroup;)V

    .line 5050
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 5053
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 43
    check-cast v1, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 5073
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/r;->d:Lru/tinkoff/mb/api/entities/v/a/u;

    .line 43
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/stories/a/b/e;->a(Landroid/view/View;Lru/tinkoff/mb/api/entities/v/a/u;)V

    .line 45
    new-instance v2, Lru/tcsbank/mb/ui/stories/widget/background/b;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/stories/widget/background/b;-><init>()V

    .line 6050
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 6053
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 46
    check-cast v1, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 6061
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/r;->a:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 46
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/c;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v2

    .line 7050
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 7053
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 47
    check-cast v1, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 7077
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/r;->e:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 47
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/g;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v2

    .line 8050
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 8053
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 48
    check-cast v1, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 8081
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/r;->f:Lru/tinkoff/mb/api/entities/v/a/d;

    .line 48
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/d;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/stories/widget/background/b;->c()Lru/tcsbank/mb/ui/stories/widget/background/a;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/widget/background/ConstraintLayoutWithCustomBackground;->setCustomBackground(Lru/tcsbank/mb/ui/stories/widget/background/a;)V

    .line 51
    const v1, 0x7f09085e

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/widget/background/ConstraintLayoutWithCustomBackground;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 52
    const v2, 0x7f09085d

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/stories/widget/background/ConstraintLayoutWithCustomBackground;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 53
    const v3, 0x7f09085f

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/stories/widget/background/ConstraintLayoutWithCustomBackground;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 9046
    iget-object v4, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 9058
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 55
    if-eqz v4, :cond_1

    .line 10046
    iget-object v4, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 10058
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tinkoff/mb/api/entities/v/b;

    .line 11053
    iget-object v5, v4, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 58
    instance-of v5, v5, Lru/tinkoff/mb/api/entities/v/a/a;

    if-eqz v5, :cond_3

    .line 12053
    iget-object v5, v4, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 59
    check-cast v5, Lru/tinkoff/mb/api/entities/v/a/a;

    .line 60
    sget-object v7, Lru/tcsbank/mb/ui/stories/a/a/g$1;->a:[I

    invoke-interface {v5}, Lru/tinkoff/mb/api/entities/v/a/a;->a()Lru/tinkoff/mb/api/entities/v/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lru/tinkoff/mb/api/entities/v/a/b;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_0

    move-object v5, v1

    .line 12054
    :goto_2
    iget-object v7, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->c:Lru/tcsbank/mb/ui/stories/a/a/b;

    .line 74
    invoke-virtual {v7, v4}, Lru/tcsbank/mb/ui/stories/a/a/b;->a(Lru/tinkoff/mb/api/entities/v/b;)Lru/tcsbank/mb/ui/stories/a/a/a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lru/tcsbank/mb/ui/stories/a/a/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 75
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 36
    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_0
    move-object v5, v3

    .line 63
    goto :goto_2

    :pswitch_1
    move-object v5, v2

    .line 66
    goto :goto_2

    .line 13050
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 13053
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 79
    check-cast v1, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 13089
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/r;->h:Ljava/util/List;

    .line 79
    if-eqz v1, :cond_2

    .line 14050
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 14053
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 79
    check-cast v1, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 14089
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/v/a/r;->h:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    new-instance v1, Lru/tcsbank/mb/ui/stories/a/a/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/stories/a/a/h;-><init>(Lru/tcsbank/mb/ui/stories/a/a/g;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/widget/background/ConstraintLayoutWithCustomBackground;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_2
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/stories/a/a/g;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 15050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 15053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 84
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/r;

    .line 15093
    iget v0, v0, Lru/tinkoff/mb/api/entities/v/a/r;->i:I

    .line 84
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 85
    return-object v1

    :cond_3
    move-object v5, v1

    goto :goto_2

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
