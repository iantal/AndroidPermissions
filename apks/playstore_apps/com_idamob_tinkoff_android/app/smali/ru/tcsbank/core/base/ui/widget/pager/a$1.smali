.class final Lru/tcsbank/core/base/ui/widget/pager/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;ZLandroid/support/v7/widget/RecyclerView$a;Lru/tcsbank/core/base/ui/widget/pager/a$a;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$a;

.field final synthetic b:Lru/tcsbank/core/base/ui/widget/pager/a;


# direct methods
.method constructor <init>(Lru/tcsbank/core/base/ui/widget/pager/a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lru/tcsbank/core/base/ui/widget/pager/a$1;->b:Lru/tcsbank/core/base/ui/widget/pager/a;

    iput-object p2, p0, Lru/tcsbank/core/base/ui/widget/pager/a$1;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a$1;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a$1;->b:Lru/tcsbank/core/base/ui/widget/pager/a;

    .line 1023
    iget-boolean v0, v0, Lru/tcsbank/core/base/ui/widget/pager/a;->j:Z

    .line 81
    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a$1;->b:Lru/tcsbank/core/base/ui/widget/pager/a;

    .line 2023
    iget-boolean v0, v0, Lru/tcsbank/core/base/ui/widget/pager/a;->k:Z

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a$1;->b:Lru/tcsbank/core/base/ui/widget/pager/a;

    iget-object v1, p0, Lru/tcsbank/core/base/ui/widget/pager/a$1;->b:Lru/tcsbank/core/base/ui/widget/pager/a;

    .line 3023
    invoke-virtual {v1, p1}, Lru/tcsbank/core/base/ui/widget/pager/a;->b(I)I

    move-result v1

    .line 4023
    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/a;->c(I)V

    .line 84
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
