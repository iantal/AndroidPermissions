.class public final Lru/tcsbank/mb/ui/stories/a/a/e;
.super Lru/tcsbank/mb/ui/stories/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/stories/a/a/a",
        "<",
        "Lru/tinkoff/mb/api/entities/v/a/q;",
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
            "Lru/tinkoff/mb/api/entities/v/a/q;",
            ">;",
            "Lru/tcsbank/mb/ui/stories/a/a/b;",
            "Lru/tcsbank/mb/ui/stories/k;",
            "Lru/tcsbank/mb/ui/stories/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct/range {p0 .. p5}, Lru/tcsbank/mb/ui/stories/a/a/a;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/v/b;Lru/tcsbank/mb/ui/stories/a/a/b;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/b/d;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v5, Lru/tcsbank/mb/ui/stories/widget/background/e;

    .line 1042
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->a:Landroid/content/Context;

    .line 33
    invoke-direct {v5, v0}, Lru/tcsbank/mb/ui/stories/widget/background/e;-><init>(Landroid/content/Context;)V

    .line 1062
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->e:Lru/tcsbank/mb/ui/stories/b/d;

    .line 35
    const-string v4, "view_id"

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/stories/widget/background/e;->setId(I)V

    .line 2062
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->e:Lru/tcsbank/mb/ui/stories/b/d;

    .line 37
    const-string v4, "parent_key"

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v1

    .line 38
    :goto_0
    if-eqz v4, :cond_3

    .line 39
    new-instance v6, Lru/tcsbank/mb/ui/stories/a/b/f;

    .line 3050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 3053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 39
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 3100
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->j:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 39
    invoke-direct {v6, v0}, Lru/tcsbank/mb/ui/stories/a/b/f;-><init>(Lru/tinkoff/mb/api/entities/v/a/y;)V

    .line 4029
    iput v3, v6, Lru/tcsbank/mb/ui/stories/a/b/f;->b:I

    .line 41
    invoke-virtual {v6, v5, p1}, Lru/tcsbank/mb/ui/stories/a/b/f;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 5050
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 5053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 46
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 5078
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->e:Lru/tinkoff/mb/api/entities/v/a/s;

    .line 46
    invoke-static {v5, v0, p1}, Lru/tcsbank/mb/ui/stories/a/b/d;->a(Landroid/view/View;Lru/tinkoff/mb/api/entities/v/a/s;Landroid/view/ViewGroup;)V

    .line 6050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 6053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 47
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 6082
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->f:Lru/tinkoff/mb/api/entities/v/a/u;

    .line 47
    invoke-static {v5, v0}, Lru/tcsbank/mb/ui/stories/a/b/e;->a(Landroid/view/View;Lru/tinkoff/mb/api/entities/v/a/u;)V

    .line 7050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 7053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 49
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 7074
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/stories/widget/background/e;->setText(Ljava/lang/CharSequence;)V

    .line 8050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 8053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 8062
    iget v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->a:F

    .line 50
    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/stories/widget/background/e;->setTextSize(F)V

    .line 9050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 9053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 51
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/v/a/q;->a()Lru/tinkoff/mb/api/entities/v/a/b;

    move-result-object v0

    .line 10012
    sget-object v6, Lru/tcsbank/mb/ui/stories/a/b/a$1;->a:[I

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/v/a/b;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    .line 10019
    const/16 v0, 0x13

    .line 51
    :goto_2
    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/stories/widget/background/e;->setGravity(I)V

    .line 10042
    iget-object v6, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->a:Landroid/content/Context;

    .line 10050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 10053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 10066
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/v/a/q;->b:Lru/tinkoff/mb/api/entities/v/a/j;

    if-nez v7, :cond_4

    sget-object v0, Lru/tinkoff/mb/api/entities/v/a/j;->NORMAL:Lru/tinkoff/mb/api/entities/v/a/j;

    .line 11015
    :goto_3
    invoke-static {v6}, Lru/tcsbank/mb/ui/s;->a(Landroid/content/Context;)Lru/tcsbank/mb/ui/s;

    move-result-object v7

    .line 11016
    sget-object v8, Lru/tcsbank/mb/ui/stories/a/b/b$1;->a:[I

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/v/a/j;->ordinal()I

    move-result v0

    aget v0, v8, v0

    packed-switch v0, :pswitch_data_1

    .line 11023
    const v0, 0x7f0f07e5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/tcsbank/mb/ui/s;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 52
    :goto_4
    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/stories/widget/background/e;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11085
    new-instance v6, Lru/tcsbank/mb/ui/stories/widget/background/b;

    invoke-direct {v6}, Lru/tcsbank/mb/ui/stories/widget/background/b;-><init>()V

    .line 11087
    if-eqz v4, :cond_5

    .line 12050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 12053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 11088
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 12092
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->h:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 11088
    invoke-virtual {v6, v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/g;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v7

    .line 13050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 13053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 11089
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 13104
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->k:Lru/tinkoff/mb/api/entities/v/a/d;

    .line 11089
    invoke-virtual {v7, v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/d;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v0

    .line 11090
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->b()Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v0

    .line 11091
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a()Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v7

    .line 14050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 14053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 11092
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 14092
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->h:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 11092
    invoke-virtual {v7, v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/g;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v7

    .line 15050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 15053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 11093
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 15104
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->k:Lru/tinkoff/mb/api/entities/v/a/d;

    .line 11093
    invoke-virtual {v7, v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/d;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v0

    .line 11094
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->b()Lru/tcsbank/mb/ui/stories/widget/background/b;

    .line 11101
    :goto_5
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/stories/widget/background/b;->c()Lru/tcsbank/mb/ui/stories/widget/background/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/stories/widget/background/e;->setCustomBackground(Lru/tcsbank/mb/ui/stories/widget/background/a;)V

    .line 56
    if-eqz v4, :cond_8

    .line 19062
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->e:Lru/tcsbank/mb/ui/stories/b/d;

    .line 57
    const-string v6, "is_selected"

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 58
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 59
    :goto_6
    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/stories/widget/background/e;->setSelected(Z)V

    .line 60
    if-eqz v0, :cond_7

    const/high16 v0, -0x1000000

    :goto_7
    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/stories/widget/background/e;->setTextColor(I)V

    .line 21050
    :goto_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 21053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 65
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 21096
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->i:Ljava/util/List;

    .line 65
    if-eqz v0, :cond_9

    .line 22050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 22053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 65
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 22096
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->i:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 67
    :goto_9
    if-nez v1, :cond_0

    if-eqz v4, :cond_1

    .line 68
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/stories/a/a/f;

    invoke-direct {v0, p0, v4, v1}, Lru/tcsbank/mb/ui/stories/a/a/f;-><init>(Lru/tcsbank/mb/ui/stories/a/a/e;ZZ)V

    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/stories/widget/background/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_1
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/stories/a/a/e;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 23050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 23053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 80
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 23108
    iget v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->l:I

    .line 80
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 81
    return-object v1

    :cond_2
    move v4, v2

    .line 37
    goto/16 :goto_0

    .line 43
    :cond_3
    new-instance v6, Lru/tcsbank/mb/ui/stories/a/b/f;

    .line 4050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 4053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 43
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 4100
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->j:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 43
    invoke-direct {v6, v0}, Lru/tcsbank/mb/ui/stories/a/b/f;-><init>(Lru/tinkoff/mb/api/entities/v/a/y;)V

    invoke-virtual {v6, v5, p1}, Lru/tcsbank/mb/ui/stories/a/b/f;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    .line 10014
    :pswitch_0
    const/16 v0, 0x15

    goto/16 :goto_2

    .line 10016
    :pswitch_1
    const/16 v0, 0x11

    goto/16 :goto_2

    .line 10066
    :cond_4
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->b:Lru/tinkoff/mb/api/entities/v/a/j;

    goto/16 :goto_3

    .line 11018
    :pswitch_2
    const v0, 0x7f0f07e6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/tcsbank/mb/ui/s;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_4

    .line 11020
    :pswitch_3
    const v0, 0x7f0f07e7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/tcsbank/mb/ui/s;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_4

    .line 16050
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 16053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 11096
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 16092
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->h:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 11096
    invoke-virtual {v6, v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/g;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v7

    .line 17050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 17053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 11097
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 17104
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->k:Lru/tinkoff/mb/api/entities/v/a/d;

    .line 11097
    invoke-virtual {v7, v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/d;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v7

    .line 18050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 18053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 11098
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 18088
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->g:Lru/tinkoff/mb/api/entities/v/a/c;

    .line 11098
    invoke-virtual {v7, v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/c;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 58
    goto/16 :goto_6

    :cond_7
    move v0, v3

    .line 60
    goto/16 :goto_7

    .line 20050
    :cond_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 20053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 62
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 20070
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->c:Lru/tinkoff/mb/api/entities/v/a/e;

    .line 62
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/v/a/e;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/stories/widget/background/e;->setTextColor(I)V

    goto/16 :goto_8

    :cond_9
    move v1, v2

    .line 65
    goto/16 :goto_9

    .line 10012
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 11016
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
