.class final Lru/tcsbank/core/base/ui/widget/pager/a$2;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;ZLandroid/support/v7/widget/RecyclerView$a;Lru/tcsbank/core/base/ui/widget/pager/a$a;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/core/base/ui/widget/pager/a;


# direct methods
.method constructor <init>(Lru/tcsbank/core/base/ui/widget/pager/a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lru/tcsbank/core/base/ui/widget/pager/a$2;->a:Lru/tcsbank/core/base/ui/widget/pager/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a$2;->a:Lru/tcsbank/core/base/ui/widget/pager/a;

    .line 1023
    iget-object v0, v0, Lru/tcsbank/core/base/ui/widget/pager/a;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    .line 1138
    iget-boolean v0, v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->O:Z

    .line 95
    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a$2;->a:Lru/tcsbank/core/base/ui/widget/pager/a;

    .line 2023
    iget-boolean v0, v0, Lru/tcsbank/core/base/ui/widget/pager/a;->j:Z

    .line 95
    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a$2;->a:Lru/tcsbank/core/base/ui/widget/pager/a;

    .line 3023
    iget-object v0, v0, Lru/tcsbank/core/base/ui/widget/pager/a;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    .line 95
    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a$2;->a:Lru/tcsbank/core/base/ui/widget/pager/a;

    .line 4023
    iget-boolean v0, v0, Lru/tcsbank/core/base/ui/widget/pager/a;->k:Z

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a$2;->a:Lru/tcsbank/core/base/ui/widget/pager/a;

    invoke-virtual {v0}, Lru/tcsbank/core/base/ui/widget/pager/a;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lru/tcsbank/core/base/ui/widget/pager/a$2;->a()V

    .line 103
    return-void
.end method
