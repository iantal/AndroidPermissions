.class final Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;


# direct methods
.method constructor <init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$2;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$2;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getMeasuredWidth()I

    move-result v0

    .line 364
    iget-object v1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$2;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    iget-object v2, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$2;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->b(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;II)V

    .line 366
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$2;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    new-instance v1, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$2$1;

    invoke-direct {v1, p0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$2$1;-><init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$2;)V

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->post(Ljava/lang/Runnable;)Z

    .line 372
    return-void
.end method
