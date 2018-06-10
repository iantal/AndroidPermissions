.class public final Lru/tcsbank/mb/ui/stories/a/a/k;
.super Lru/tcsbank/mb/ui/stories/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/stories/a/a/a",
        "<",
        "Lru/tinkoff/mb/api/entities/v/a/v;",
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
            "Lru/tinkoff/mb/api/entities/v/a/v;",
            ">;",
            "Lru/tcsbank/mb/ui/stories/a/a/b;",
            "Lru/tcsbank/mb/ui/stories/k;",
            "Lru/tcsbank/mb/ui/stories/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct/range {p0 .. p5}, Lru/tcsbank/mb/ui/stories/a/a/a;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/v/b;Lru/tcsbank/mb/ui/stories/a/a/b;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/b/d;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, -0x2

    const/high16 v2, -0x80000000

    .line 26
    new-instance v3, Lru/tcsbank/mb/ui/widgets/a/c;

    .line 1042
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->a:Landroid/content/Context;

    .line 26
    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/widgets/a/c;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/widgets/a/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v0, Lru/tcsbank/mb/ui/stories/a/a/l;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/stories/a/a/l;-><init>(Lru/tcsbank/mb/ui/stories/a/a/k;)V

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/widgets/a/c;->setOnRatingChangedListener(Lru/tcsbank/mb/ui/widgets/a/c$a;)V

    .line 1062
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->e:Lru/tcsbank/mb/ui/stories/b/d;

    .line 36
    const-string v1, "selected_value"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 37
    :goto_0
    new-instance v4, Lru/tcsbank/mb/ui/widgets/a/e$a;

    .line 3042
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->a:Landroid/content/Context;

    .line 37
    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/widgets/a/e$a;-><init>(Landroid/content/Context;)V

    .line 3050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 3053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/v;

    .line 4035
    iget v0, v0, Lru/tinkoff/mb/api/entities/v/a/v;->a:I

    .line 4072
    iput v0, v4, Lru/tcsbank/mb/ui/widgets/a/e$a;->c:I

    .line 5050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 5053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 39
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/v;

    .line 6052
    iget v0, v0, Lru/tinkoff/mb/api/entities/v/a/v;->d:F

    .line 6082
    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    iput v0, v4, Lru/tcsbank/mb/ui/widgets/a/e$a;->e:I

    .line 7067
    iput v1, v4, Lru/tcsbank/mb/ui/widgets/a/e$a;->b:I

    .line 8048
    new-instance v1, Lru/tcsbank/mb/ui/widgets/a/b;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/widgets/a/b;-><init>()V

    .line 9050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 9053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 8049
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/v;

    .line 10043
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/v;->c:Ljava/lang/String;

    .line 11022
    iput-object v0, v1, Lru/tcsbank/mb/ui/widgets/a/b;->a:Ljava/lang/String;

    .line 11050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 11053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 8050
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/v;

    .line 11060
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/v;->f:Lru/tinkoff/mb/api/entities/v/a/e;

    .line 8050
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/v/a/e;->a()I

    move-result v0

    .line 12039
    iput v0, v1, Lru/tcsbank/mb/ui/widgets/a/b;->d:I

    .line 12049
    const/16 v0, 0x33

    iput v0, v1, Lru/tcsbank/mb/ui/widgets/a/b;->f:I

    .line 13044
    const/16 v0, 0xcc

    iput v0, v1, Lru/tcsbank/mb/ui/widgets/a/b;->e:I

    .line 13050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 13053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 8053
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/v;

    .line 14039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/v;->b:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 8053
    if-eqz v0, :cond_1

    .line 14050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 14053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 8054
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/v;

    .line 15039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/v;->b:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 16016
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/y;->a:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 8054
    if-eqz v0, :cond_0

    .line 16050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 16053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 8055
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/v;

    .line 17039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/v;->b:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 18016
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/y;->a:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 18021
    iget v0, v0, Lru/tinkoff/mb/api/entities/v/a/g;->a:F

    .line 18027
    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    iput v0, v1, Lru/tcsbank/mb/ui/widgets/a/b;->b:I

    .line 18028
    iget v0, v1, Lru/tcsbank/mb/ui/widgets/a/b;->b:I

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    iput v0, v1, Lru/tcsbank/mb/ui/widgets/a/b;->b:I

    .line 18050
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 18053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 8057
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/v;

    .line 19039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/v;->b:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 20020
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/y;->b:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 8057
    if-eqz v0, :cond_1

    .line 20050
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 20053
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 8058
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/v;

    .line 21039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/v;->b:Lru/tinkoff/mb/api/entities/v/a/y;

    .line 22020
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/y;->b:Lru/tinkoff/mb/api/entities/v/a/g;

    .line 22021
    iget v0, v0, Lru/tinkoff/mb/api/entities/v/a/g;->a:F

    .line 22033
    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    iput v0, v1, Lru/tcsbank/mb/ui/widgets/a/b;->c:I

    .line 22034
    iget v0, v1, Lru/tcsbank/mb/ui/widgets/a/b;->c:I

    if-nez v0, :cond_4

    :goto_2
    iput v2, v1, Lru/tcsbank/mb/ui/widgets/a/b;->c:I

    .line 22087
    :cond_1
    iput-object v1, v4, Lru/tcsbank/mb/ui/widgets/a/e$a;->f:Lru/tcsbank/mb/ui/widgets/a/b;

    .line 42
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/widgets/a/e$a;->a()Lru/tcsbank/mb/ui/widgets/a/e;

    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/widgets/a/c;->setParams(Lru/tcsbank/mb/ui/widgets/a/e;)V

    .line 44
    return-object v3

    .line 2062
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/a/a/a;->e:Lru/tcsbank/mb/ui/stories/b/d;

    .line 36
    const-string v1, "selected_value"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 18028
    :cond_3
    iget v0, v1, Lru/tcsbank/mb/ui/widgets/a/b;->b:I

    goto :goto_1

    .line 22034
    :cond_4
    iget v2, v1, Lru/tcsbank/mb/ui/widgets/a/b;->c:I

    goto :goto_2
.end method
