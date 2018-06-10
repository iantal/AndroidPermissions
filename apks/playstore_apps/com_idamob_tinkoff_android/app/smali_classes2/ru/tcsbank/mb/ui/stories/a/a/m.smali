.class public final Lru/tcsbank/mb/ui/stories/a/a/m;
.super Lru/tcsbank/mb/ui/stories/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/stories/a/a/a",
        "<",
        "Lru/tinkoff/mb/api/entities/v/a/z;",
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
            "Lru/tinkoff/mb/api/entities/v/a/z;",
            ">;",
            "Lru/tcsbank/mb/ui/stories/a/a/b;",
            "Lru/tcsbank/mb/ui/stories/k;",
            "Lru/tcsbank/mb/ui/stories/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct/range {p0 .. p5}, Lru/tcsbank/mb/ui/stories/a/a/a;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/v/b;Lru/tcsbank/mb/ui/stories/a/a/b;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/b/d;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 27
    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 1058
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Story Page content cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2042
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->a:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b02e5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 33
    const v0, 0x7f090862

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    const v1, 0x7f090861

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 35
    const v2, 0x7f090860

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 2046
    iget-object v3, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 2058
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/mb/api/entities/v/b;

    .line 3053
    iget-object v4, v3, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 39
    instance-of v4, v4, Lru/tinkoff/mb/api/entities/v/a/a;

    if-eqz v4, :cond_1

    .line 4053
    iget-object v4, v3, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 40
    check-cast v4, Lru/tinkoff/mb/api/entities/v/a/a;

    .line 41
    sget-object v7, Lru/tcsbank/mb/ui/stories/a/a/m$1;->a:[I

    invoke-interface {v4}, Lru/tinkoff/mb/api/entities/v/a/a;->a()Lru/tinkoff/mb/api/entities/v/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/v/a/b;->ordinal()I

    move-result v4

    aget v4, v7, v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    move-object v4, v0

    .line 4054
    :goto_1
    iget-object v7, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->c:Lru/tcsbank/mb/ui/stories/a/a/b;

    .line 53
    invoke-virtual {v7, v3}, Lru/tcsbank/mb/ui/stories/a/a/b;->a(Lru/tinkoff/mb/api/entities/v/b;)Lru/tcsbank/mb/ui/stories/a/a/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/stories/a/a/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_0
    move-object v4, v0

    .line 44
    goto :goto_1

    :pswitch_1
    move-object v4, v1

    .line 47
    goto :goto_1

    :pswitch_2
    move-object v4, v2

    .line 49
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/stories/a/a/m;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
