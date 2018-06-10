.class public final Lru/tcsbank/mb/ui/stories/a/a/c;
.super Lru/tcsbank/mb/ui/stories/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/stories/a/a/a",
        "<",
        "Lru/tinkoff/mb/api/entities/v/a/p;",
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
            "Lru/tinkoff/mb/api/entities/v/a/p;",
            ">;",
            "Lru/tcsbank/mb/ui/stories/a/a/b;",
            "Lru/tcsbank/mb/ui/stories/k;",
            "Lru/tcsbank/mb/ui/stories/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct/range {p0 .. p5}, Lru/tcsbank/mb/ui/stories/a/a/a;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/v/b;Lru/tcsbank/mb/ui/stories/a/a/b;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/b/d;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v4, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;

    .line 1042
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->a:Landroid/content/Context;

    .line 30
    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;-><init>(Landroid/content/Context;)V

    .line 1062
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->e:Lru/tcsbank/mb/ui/stories/b/d;

    .line 32
    const-string v3, "view_id"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->setId(I)V

    .line 2062
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->e:Lru/tcsbank/mb/ui/stories/b/d;

    .line 34
    const-string v3, "parent_key"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v1

    .line 35
    :goto_0
    if-eqz v3, :cond_4

    .line 36
    new-instance v5, Lru/tcsbank/mb/ui/stories/a/b/f;

    .line 3050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 3053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 36
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/p;

    .line 3074
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/p;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 36
    invoke-direct {v5, v0}, Lru/tcsbank/mb/ui/stories/a/b/f;-><init>(Lru/tinkoff/mb/api/entities/v/a/y;)V

    .line 4029
    const/4 v0, -0x1

    iput v0, v5, Lru/tcsbank/mb/ui/stories/a/b/f;->b:I

    .line 38
    invoke-virtual {v5, v4, p1}, Lru/tcsbank/mb/ui/stories/a/b/f;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 4062
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->e:Lru/tcsbank/mb/ui/stories/b/d;

    .line 40
    const-string v5, "is_selected"

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 41
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 42
    :goto_1
    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->setSelected(Z)V

    .line 6050
    :goto_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 6053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 47
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/p;

    .line 6066
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/p;->b:Lru/tinkoff/mb/api/entities/v/a/s;

    .line 47
    invoke-static {v4, v0, p1}, Lru/tcsbank/mb/ui/stories/a/b/d;->a(Landroid/view/View;Lru/tinkoff/mb/api/entities/v/a/s;Landroid/view/ViewGroup;)V

    .line 7050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 7053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 48
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/p;

    .line 7070
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/p;->c:Lru/tinkoff/mb/api/entities/v/a/u;

    .line 48
    invoke-static {v4, v0}, Lru/tcsbank/mb/ui/stories/a/b/e;->a(Landroid/view/View;Lru/tinkoff/mb/api/entities/v/a/u;)V

    .line 7071
    new-instance v5, Lru/tcsbank/mb/ui/stories/widget/background/b;

    invoke-direct {v5}, Lru/tcsbank/mb/ui/stories/widget/background/b;-><init>()V

    .line 7073
    if-eqz v3, :cond_5

    .line 8050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 8053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 7074
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/p;

    invoke-virtual {v5, v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/p;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v0

    .line 7075
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a()Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v6

    .line 9050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 9053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 7076
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/p;

    invoke-virtual {v6, v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/p;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    .line 7081
    :goto_3
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/stories/widget/background/b;->c()Lru/tcsbank/mb/ui/stories/widget/background/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->setCustomBackground(Lru/tcsbank/mb/ui/stories/widget/background/a;)V

    .line 24050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 24053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/p;

    .line 24102
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/p;->j:Ljava/util/List;

    .line 52
    if-eqz v0, :cond_b

    .line 25050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 25053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/p;

    .line 25102
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/p;->j:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 53
    :goto_4
    if-nez v1, :cond_0

    if-eqz v3, :cond_1

    .line 54
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/stories/a/a/d;

    invoke-direct {v0, p0, v3, v1}, Lru/tcsbank/mb/ui/stories/a/a/d;-><init>(Lru/tcsbank/mb/ui/stories/a/a/c;ZZ)V

    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26050
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 26053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 65
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/p;

    .line 26106
    iget v0, v0, Lru/tinkoff/mb/api/entities/v/a/p;->k:I

    .line 65
    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->setRotation(F)V

    .line 67
    return-object v4

    :cond_2
    move v3, v2

    .line 34
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 41
    goto :goto_1

    .line 44
    :cond_4
    new-instance v5, Lru/tcsbank/mb/ui/stories/a/b/f;

    .line 5050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 5053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 44
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/p;

    .line 5074
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/p;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 44
    invoke-direct {v5, v0}, Lru/tcsbank/mb/ui/stories/a/b/f;-><init>(Lru/tinkoff/mb/api/entities/v/a/y;)V

    invoke-virtual {v5, v4, p1}, Lru/tcsbank/mb/ui/stories/a/b/f;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 10050
    :cond_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 10053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 7078
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/p;

    .line 10118
    iget-object v6, v5, Lru/tcsbank/mb/ui/stories/widget/background/b;->a:[Lru/tcsbank/mb/ui/stories/widget/background/b$a;

    iget v7, v5, Lru/tcsbank/mb/ui/stories/widget/background/b;->b:I

    aget-object v6, v6, v7

    .line 11057
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/v/a/p;->a:Ljava/lang/String;

    .line 10119
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 12057
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/v/a/p;->a:Ljava/lang/String;

    .line 10120
    iput-object v7, v6, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->a:Ljava/lang/String;

    .line 12074
    :cond_6
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/v/a/p;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 10122
    if-eqz v7, :cond_7

    .line 13074
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/v/a/p;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 14016
    iget-object v7, v7, Lru/tinkoff/mb/api/entities/v/a/y;->a:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 10122
    if-eqz v7, :cond_7

    .line 14074
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/v/a/p;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 15016
    iget-object v7, v7, Lru/tinkoff/mb/api/entities/v/a/y;->a:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 15021
    iget v7, v7, Lru/tinkoff/mb/api/entities/v/a/g;->a:F

    .line 10123
    invoke-static {v7}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v7

    iput v7, v6, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->f:I

    .line 15074
    :cond_7
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/v/a/p;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 10125
    if-eqz v7, :cond_8

    .line 16074
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/v/a/p;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 17020
    iget-object v7, v7, Lru/tinkoff/mb/api/entities/v/a/y;->b:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 10125
    if-eqz v7, :cond_8

    .line 17074
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/v/a/p;->d:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 18020
    iget-object v7, v7, Lru/tinkoff/mb/api/entities/v/a/y;->b:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 18021
    iget v7, v7, Lru/tinkoff/mb/api/entities/v/a/g;->a:F

    .line 10126
    invoke-static {v7}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v7

    iput v7, v6, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->g:I

    .line 10129
    :cond_8
    sget-object v7, Lru/tcsbank/mb/ui/stories/widget/background/b$1;->a:[I

    .line 18090
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/v/a/p;->g:Lru/tinkoff/mb/api/entities/v/a/f;

    .line 10129
    invoke-virtual {v8}, Lru/tinkoff/mb/api/entities/v/a/f;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 18094
    :goto_5
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/v/a/p;->h:Lru/tinkoff/mb/api/entities/v/a/e;

    .line 10138
    if-eqz v7, :cond_9

    .line 19094
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/v/a/p;->h:Lru/tinkoff/mb/api/entities/v/a/e;

    .line 10139
    invoke-virtual {v7}, Lru/tinkoff/mb/api/entities/v/a/e;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 19239
    iput-object v7, v6, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->l:Ljava/lang/Integer;

    .line 20098
    :cond_9
    iget-object v7, v0, Lru/tinkoff/mb/api/entities/v/a/p;->i:Lru/tinkoff/mb/api/entities/v/a/k;

    .line 10143
    if-eqz v7, :cond_a

    .line 21013
    iget-object v8, v7, Lru/tinkoff/mb/api/entities/v/a/k;->a:Lru/tinkoff/mb/api/entities/v/a/m;

    .line 10143
    if-eqz v8, :cond_a

    .line 22013
    iget-object v7, v7, Lru/tinkoff/mb/api/entities/v/a/k;->a:Lru/tinkoff/mb/api/entities/v/a/m;

    .line 10144
    invoke-static {v7}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/m;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    iput-object v7, v6, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 22082
    :cond_a
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/v/a/p;->f:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 10147
    invoke-virtual {v5, v6}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/g;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    move-result-object v6

    .line 23078
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/p;->e:Lru/tinkoff/mb/api/entities/v/a/d;

    .line 10148
    invoke-virtual {v6, v0}, Lru/tcsbank/mb/ui/stories/widget/background/b;->a(Lru/tinkoff/mb/api/entities/v/a/d;)Lru/tcsbank/mb/ui/stories/widget/background/b;

    goto/16 :goto_3

    .line 10131
    :pswitch_0
    sget v7, Lru/tcsbank/mb/ui/stories/widget/background/a$a;->b:I

    iput v7, v6, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->h:I

    goto :goto_5

    .line 10134
    :pswitch_1
    sget v7, Lru/tcsbank/mb/ui/stories/widget/background/a$a;->a:I

    iput v7, v6, Lru/tcsbank/mb/ui/stories/widget/background/b$a;->h:I

    goto :goto_5

    :cond_b
    move v1, v2

    .line 52
    goto/16 :goto_4

    .line 10129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
