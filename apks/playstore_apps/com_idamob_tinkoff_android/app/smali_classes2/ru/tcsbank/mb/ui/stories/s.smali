.class final Lru/tcsbank/mb/ui/stories/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/stories/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/stories/s$a;
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/ui/stories/b/a;

.field final b:Lru/tcsbank/mb/ui/stories/c;

.field final c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

.field final d:Lru/tcsbank/mb/ui/stories/k;

.field final e:Landroid/content/Context;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/stories/l;",
            ">;"
        }
    .end annotation
.end field

.field final g:I

.field final h:I

.field i:Z

.field private final j:Lru/tcsbank/mb/ui/stories/s$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/b/a;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/c;Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;Lru/tcsbank/mb/ui/stories/s$a;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/s;->a:Lru/tcsbank/mb/ui/stories/b/a;

    .line 44
    iput-object p3, p0, Lru/tcsbank/mb/ui/stories/s;->b:Lru/tcsbank/mb/ui/stories/c;

    .line 45
    iput-object p4, p0, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    .line 46
    iput-object p5, p0, Lru/tcsbank/mb/ui/stories/s;->j:Lru/tcsbank/mb/ui/stories/s$a;

    .line 47
    iput-object p2, p0, Lru/tcsbank/mb/ui/stories/s;->d:Lru/tcsbank/mb/ui/stories/k;

    .line 48
    iput-object p6, p0, Lru/tcsbank/mb/ui/stories/s;->e:Landroid/content/Context;

    .line 50
    invoke-static {p6}, Lru/tcsbank/mb/utils/bt;->d(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 53
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lru/tcsbank/mb/ui/stories/s;->g:I

    .line 54
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lru/tcsbank/mb/ui/stories/s;->h:I

    .line 56
    new-instance v0, Lru/tcsbank/mb/ui/stories/s$1;

    invoke-direct {v0, p0, p1, p5}, Lru/tcsbank/mb/ui/stories/s$1;-><init>(Lru/tcsbank/mb/ui/stories/s;Lru/tcsbank/mb/ui/stories/b/a;Lru/tcsbank/mb/ui/stories/s$a;)V

    invoke-virtual {p4, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s;->j:Lru/tcsbank/mb/ui/stories/s$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/stories/s$a;->a()V

    .line 272
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0, p1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(I)V

    .line 160
    return-void
.end method

.method final a(IIZ)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l;

    .line 185
    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/stories/l;->a(I)Lru/tcsbank/mb/ui/stories/l$b;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/stories/l$b;->b:Lru/tcsbank/mb/ui/stories/l$b;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    move v2, v1

    .line 5120
    :goto_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/l;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/stories/l$b;

    .line 5121
    if-eqz p3, :cond_3

    sget-object v3, Lru/tcsbank/mb/ui/stories/l$b;->c:Lru/tcsbank/mb/ui/stories/l$b;

    .line 5123
    :goto_1
    if-eq v3, v1, :cond_0

    .line 5124
    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/l;->f:Ljava/util/List;

    invoke-interface {v1, p2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5125
    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/l;->e:Lru/tinkoff/mb/api/entities/v/a;

    invoke-virtual {v1, p2}, Lru/tinkoff/mb/api/entities/v/a;->a(I)Lru/tinkoff/mb/api/entities/v/b;

    move-result-object v1

    .line 5126
    iget v3, v0, Lru/tcsbank/mb/ui/stories/l;->c:I

    if-ne p2, v3, :cond_0

    iget-object v3, v0, Lru/tcsbank/mb/ui/stories/l;->a:Lru/tcsbank/mb/ui/stories/ah;

    invoke-virtual {v3, v1}, Lru/tcsbank/mb/ui/stories/ah;->a(Lru/tinkoff/mb/api/entities/v/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5127
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->f()V

    .line 187
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 6067
    iget v1, v0, Lru/tcsbank/mb/ui/stories/l;->c:I

    .line 187
    if-ne p2, v1, :cond_1

    if-eqz v2, :cond_1

    .line 188
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->b()V

    .line 190
    :cond_1
    return-void

    .line 185
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 5121
    :cond_3
    sget-object v3, Lru/tcsbank/mb/ui/stories/l$b;->a:Lru/tcsbank/mb/ui/stories/l$b;

    goto :goto_1
.end method

.method final a(IZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l;

    .line 9067
    iget v3, v0, Lru/tcsbank/mb/ui/stories/l;->c:I

    .line 9071
    iget-object v4, v0, Lru/tcsbank/mb/ui/stories/l;->e:Lru/tinkoff/mb/api/entities/v/a;

    .line 215
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->b()V

    .line 217
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/stories/l;->a(I)Lru/tcsbank/mb/ui/stories/l$b;

    move-result-object v1

    sget-object v5, Lru/tcsbank/mb/ui/stories/l$b;->b:Lru/tcsbank/mb/ui/stories/l$b;

    if-eq v1, v5, :cond_3

    const/4 v1, 0x1

    .line 9232
    :goto_0
    if-nez v1, :cond_0

    .line 9233
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/s;->j:Lru/tcsbank/mb/ui/stories/s$a;

    invoke-interface {v1, v4, p1, v3, v2}, Lru/tcsbank/mb/ui/stories/s$a;->a(Lru/tinkoff/mb/api/entities/v/a;IIZ)V

    .line 9236
    :cond_0
    if-eqz p2, :cond_5

    .line 9237
    add-int/lit8 v1, v3, 0x1

    .line 10040
    iget-object v5, v4, Lru/tinkoff/mb/api/entities/v/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 10058
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 9237
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 9238
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/s;->j:Lru/tcsbank/mb/ui/stories/s$a;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v4, p1, v5, v2}, Lru/tcsbank/mb/ui/stories/s$a;->a(Lru/tinkoff/mb/api/entities/v/a;IIZ)V

    .line 12071
    :cond_1
    :goto_1
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/l;->e:Lru/tinkoff/mb/api/entities/v/a;

    .line 218
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/v/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    .line 12228
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 13148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 14036
    iget-object v1, v4, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 12228
    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/v/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14473
    const-string v3, "4.1.1"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14474
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "Story_LastStep_Shown"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 14475
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "story_id"

    invoke-interface {v4, v3, v5, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14476
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "stepCount"

    invoke-interface {v1, v3, v4, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14477
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_2

    .line 14478
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 221
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 217
    goto :goto_0

    .line 9239
    :cond_4
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/s;->b:Lru/tcsbank/mb/ui/stories/c;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/stories/c;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1

    .line 9240
    add-int/lit8 v5, p1, 0x1

    .line 9241
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/stories/l;

    .line 9242
    iget-object v6, p0, Lru/tcsbank/mb/ui/stories/s;->j:Lru/tcsbank/mb/ui/stories/s$a;

    .line 10071
    iget-object v7, v1, Lru/tcsbank/mb/ui/stories/l;->e:Lru/tinkoff/mb/api/entities/v/a;

    .line 11067
    iget v1, v1, Lru/tcsbank/mb/ui/stories/l;->c:I

    .line 9242
    invoke-interface {v6, v7, v5, v1, v2}, Lru/tcsbank/mb/ui/stories/s$a;->a(Lru/tinkoff/mb/api/entities/v/a;IIZ)V

    goto :goto_1

    .line 9245
    :cond_5
    add-int/lit8 v1, v3, -0x1

    if-ltz v1, :cond_6

    .line 9246
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/s;->j:Lru/tcsbank/mb/ui/stories/s$a;

    add-int/lit8 v5, v3, -0x1

    invoke-interface {v1, v4, p1, v5, v2}, Lru/tcsbank/mb/ui/stories/s$a;->a(Lru/tinkoff/mb/api/entities/v/a;IIZ)V

    goto :goto_1

    .line 9247
    :cond_6
    if-lez p1, :cond_1

    .line 9248
    add-int/lit8 v5, p1, -0x1

    .line 9249
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/stories/l;

    .line 9250
    iget-object v6, p0, Lru/tcsbank/mb/ui/stories/s;->j:Lru/tcsbank/mb/ui/stories/s$a;

    .line 11071
    iget-object v7, v1, Lru/tcsbank/mb/ui/stories/l;->e:Lru/tinkoff/mb/api/entities/v/a;

    .line 12067
    iget v1, v1, Lru/tcsbank/mb/ui/stories/l;->c:I

    .line 9250
    invoke-interface {v6, v7, v5, v1, v2}, Lru/tcsbank/mb/ui/stories/s$a;->a(Lru/tinkoff/mb/api/entities/v/a;IIZ)V

    goto/16 :goto_1
.end method

.method public final a(Lru/tcsbank/mb/ui/stories/l;)V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/stories/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/stories/s;->i:Z

    .line 260
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/s;->b()V

    .line 261
    return-void
.end method

.method final b(I)Lru/tinkoff/mb/api/entities/v/a;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l;

    .line 6071
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/l;->e:Lru/tinkoff/mb/api/entities/v/a;

    .line 197
    return-object v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l;

    .line 111
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/s;->c()V

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/stories/s;->c(I)V

    .line 3177
    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/l;->a:Lru/tcsbank/mb/ui/stories/ah;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/stories/ah;->a()V

    .line 3178
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->d()I

    move-result v1

    iput v1, v0, Lru/tcsbank/mb/ui/stories/l;->c:I

    .line 3179
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->f()V

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/stories/s;->a(IZ)V

    goto :goto_0
.end method

.method public final b(Lru/tcsbank/mb/ui/stories/l;)V
    .locals 5

    .prologue
    .line 265
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/stories/l;->b()V

    .line 266
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s;->j:Lru/tcsbank/mb/ui/stories/s$a;

    .line 15071
    iget-object v1, p1, Lru/tcsbank/mb/ui/stories/l;->e:Lru/tinkoff/mb/api/entities/v/a;

    .line 266
    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 16067
    iget v3, p1, Lru/tcsbank/mb/ui/stories/l;->c:I

    .line 266
    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/stories/s$a;->a(Lru/tinkoff/mb/api/entities/v/a;IIZ)V

    .line 267
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 140
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/s;->b:Lru/tcsbank/mb/ui/stories/c;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/stories/c;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s;->j:Lru/tcsbank/mb/ui/stories/s$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/stories/s$a;->a()V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->c(I)V

    goto :goto_0
.end method

.method final c(I)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l;

    .line 7071
    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/l;->e:Lru/tinkoff/mb/api/entities/v/a;

    .line 206
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l;

    .line 8067
    iget v0, v0, Lru/tcsbank/mb/ui/stories/l;->c:I

    .line 207
    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/s;->j:Lru/tcsbank/mb/ui/stories/s$a;

    invoke-virtual {v1, v0}, Lru/tinkoff/mb/api/entities/v/a;->a(I)Lru/tinkoff/mb/api/entities/v/b;

    move-result-object v0

    invoke-interface {v2, v0}, Lru/tcsbank/mb/ui/stories/s$a;->a(Lru/tinkoff/mb/api/entities/v/b;)V

    .line 208
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l;

    .line 172
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->a()V

    .line 174
    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l;

    .line 4139
    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    if-eqz v1, :cond_0

    .line 4140
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/c$a;->b:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;

    .line 5113
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->c:Z

    .line 5115
    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->f:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$b;

    if-eqz v1, :cond_0

    .line 5116
    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->f:Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$b;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/widget/StoryProgressView;->a(Lru/tcsbank/mb/ui/stories/widget/StoryProgressView$b;)V

    .line 181
    :cond_0
    return-void
.end method

.method final f()I
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l;

    .line 7067
    iget v0, v0, Lru/tcsbank/mb/ui/stories/l;->c:I

    .line 201
    return v0
.end method
