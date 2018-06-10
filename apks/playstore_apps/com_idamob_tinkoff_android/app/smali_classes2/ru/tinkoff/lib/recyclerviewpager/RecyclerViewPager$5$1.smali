.class final Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;


# direct methods
.method constructor <init>(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5$1;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5$1;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;

    iget-object v0, v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$5;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->c(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V

    .line 591
    return-void
.end method
