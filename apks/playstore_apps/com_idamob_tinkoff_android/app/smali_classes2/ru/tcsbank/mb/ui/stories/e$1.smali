.class final Lru/tcsbank/mb/ui/stories/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/stories/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/stories/e;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/stories/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/e;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/e$1;->a:Lru/tcsbank/mb/ui/stories/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$1;->a:Lru/tcsbank/mb/ui/stories/e;

    invoke-static {v0}, Lru/tcsbank/mb/ui/stories/e;->a(Lru/tcsbank/mb/ui/stories/e;)Lru/tcsbank/mb/ui/stories/s;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/s;->b()V

    .line 150
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$1;->a:Lru/tcsbank/mb/ui/stories/e;

    invoke-static {v0}, Lru/tcsbank/mb/ui/stories/e;->a(Lru/tcsbank/mb/ui/stories/e;)Lru/tcsbank/mb/ui/stories/s;

    move-result-object v3

    .line 1121
    iget-object v0, v3, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    iget-object v1, v3, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l;

    .line 1173
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->e()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    .line 1122
    :goto_0
    if-nez v1, :cond_2

    .line 1123
    iget-object v1, v3, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1124
    if-gez v1, :cond_1

    .line 1126
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->b()V

    .line 1131
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 1173
    goto :goto_0

    .line 1129
    :cond_1
    iget-object v0, v3, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->c(I)V

    goto :goto_1

    .line 1132
    :cond_2
    iget-object v1, v3, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v3, v1}, Lru/tcsbank/mb/ui/stories/s;->c(I)V

    .line 1183
    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/l;->a:Lru/tcsbank/mb/ui/stories/ah;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/stories/ah;->a()V

    .line 1184
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->e()I

    move-result v1

    iput v1, v0, Lru/tcsbank/mb/ui/stories/l;->c:I

    .line 1185
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->f()V

    .line 1134
    iget-object v0, v3, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lru/tcsbank/mb/ui/stories/s;->a(IZ)V

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$1;->a:Lru/tcsbank/mb/ui/stories/e;

    invoke-static {v0}, Lru/tcsbank/mb/ui/stories/e;->a(Lru/tcsbank/mb/ui/stories/e;)Lru/tcsbank/mb/ui/stories/s;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/s;->d()V

    .line 160
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e$1;->a:Lru/tcsbank/mb/ui/stories/e;

    invoke-static {v0}, Lru/tcsbank/mb/ui/stories/e;->a(Lru/tcsbank/mb/ui/stories/e;)Lru/tcsbank/mb/ui/stories/s;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/s;->e()V

    .line 165
    return-void
.end method
