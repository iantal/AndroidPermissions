.class final Lru/tcsbank/mb/ui/stories/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/stories/s;-><init>(Lru/tcsbank/mb/ui/stories/b/a;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/c;Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;Lru/tcsbank/mb/ui/stories/s$a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/stories/b/a;

.field final synthetic b:Lru/tcsbank/mb/ui/stories/s$a;

.field final synthetic c:Lru/tcsbank/mb/ui/stories/s;

.field private d:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/s;Lru/tcsbank/mb/ui/stories/b/a;Lru/tcsbank/mb/ui/stories/s$a;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/s$1;->c:Lru/tcsbank/mb/ui/stories/s;

    iput-object p2, p0, Lru/tcsbank/mb/ui/stories/s$1;->a:Lru/tcsbank/mb/ui/stories/b/a;

    iput-object p3, p0, Lru/tcsbank/mb/ui/stories/s$1;->b:Lru/tcsbank/mb/ui/stories/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lru/tcsbank/mb/ui/stories/s$1;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 66
    move v1, v2

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s$1;->c:Lru/tcsbank/mb/ui/stories/s;

    .line 3022
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 67
    if-ne v1, p1, :cond_1

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s$1;->c:Lru/tcsbank/mb/ui/stories/s;

    .line 4022
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l;

    .line 4098
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->h()Landroid/view/TextureView;

    move-result-object v3

    .line 4099
    if-eqz v3, :cond_0

    .line 4100
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->f()V

    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s$1;->c:Lru/tcsbank/mb/ui/stories/s;

    .line 5022
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l;

    .line 5105
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->a()V

    .line 5106
    iget-object v3, v0, Lru/tcsbank/mb/ui/stories/l;->a:Lru/tcsbank/mb/ui/stories/ah;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/stories/ah;->a()V

    .line 5108
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->h()Landroid/view/TextureView;

    move-result-object v3

    .line 5109
    iget-object v4, v0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 5110
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->f()V

    .line 5111
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->c:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a()V

    goto :goto_1

    .line 74
    :cond_2
    iget v0, p0, Lru/tcsbank/mb/ui/stories/s$1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s$1;->c:Lru/tcsbank/mb/ui/stories/s;

    iget v1, p0, Lru/tcsbank/mb/ui/stories/s$1;->d:I

    .line 6022
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/s;->c(I)V

    .line 78
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s$1;->a:Lru/tcsbank/mb/ui/stories/b/a;

    .line 7021
    iput p1, v0, Lru/tcsbank/mb/ui/stories/b/a;->b:I

    .line 79
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/s$1;->b:Lru/tcsbank/mb/ui/stories/s$a;

    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s$1;->c:Lru/tcsbank/mb/ui/stories/s;

    .line 8022
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l;

    .line 8071
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/l;->e:Lru/tinkoff/mb/api/entities/v/a;

    .line 79
    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/stories/s$a;->a(Lru/tinkoff/mb/api/entities/v/a;)V

    .line 80
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/s$1;->c:Lru/tcsbank/mb/ui/stories/s;

    iget v0, p0, Lru/tcsbank/mb/ui/stories/s$1;->d:I

    if-ge v0, p1, :cond_5

    const/4 v0, 0x1

    .line 9022
    :goto_2
    invoke-virtual {v1, p1, v0}, Lru/tcsbank/mb/ui/stories/s;->a(IZ)V

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s$1;->c:Lru/tcsbank/mb/ui/stories/s;

    .line 10022
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l;

    .line 10071
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/l;->e:Lru/tinkoff/mb/api/entities/v/a;

    .line 81
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/s$1;->c:Lru/tcsbank/mb/ui/stories/s;

    .line 11022
    iget-boolean v1, v1, Lru/tcsbank/mb/ui/stories/s;->i:Z

    .line 12224
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v3

    .line 13148
    iget-object v3, v3, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 14036
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 12224
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/v/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 14418
    const-string v5, "4.1"

    invoke-virtual {v3, v5}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14419
    iget-object v5, v3, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v6, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v7, "Story_Shown"

    invoke-interface {v5, v6, v7}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 14420
    iget-object v6, v3, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v7, "story_id"

    invoke-interface {v6, v5, v7, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14421
    iget-object v4, v3, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "stepCount"

    invoke-interface {v4, v5, v6, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14422
    iget-object v0, v3, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "auto"

    invoke-interface {v0, v5, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14423
    iget-object v0, v3, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_4

    .line 14424
    iget-object v0, v3, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 82
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s$1;->c:Lru/tcsbank/mb/ui/stories/s;

    .line 15022
    iput-boolean v2, v0, Lru/tcsbank/mb/ui/stories/s;->i:Z

    .line 83
    iput p1, p0, Lru/tcsbank/mb/ui/stories/s$1;->d:I

    .line 84
    return-void

    :cond_5
    move v0, v2

    .line 80
    goto :goto_2
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
