.class public abstract Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 353
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 354
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;->a:Ljava/util/List;

    .line 358
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;->notifyDataSetChanged()V

    .line 359
    return-void

    .line 356
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
