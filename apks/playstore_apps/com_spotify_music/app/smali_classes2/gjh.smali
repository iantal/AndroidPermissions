.class public final Lgjh;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private O:Laje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laje<",
            "*>;"
        }
    .end annotation
.end field

.field private P:Z

.field private final Q:Lajg;

.field private synthetic R:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;


# direct methods
.method public constructor <init>(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 522
    iput-object p1, p0, Lgjh;->R:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 523
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 503
    new-instance p2, Lgjh$1;

    invoke-direct {p2, p0}, Lgjh$1;-><init>(Lgjh;)V

    iput-object p2, p0, Lgjh;->Q:Lajg;

    .line 524
    invoke-static {p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Lgjj;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    return-void
.end method

.method static synthetic a(Lgjh;)Laje;
    .locals 0

    .line 498
    iget-object p0, p0, Lgjh;->O:Laje;

    return-object p0
.end method

.method static synthetic a(Lgjh;Laje;)V
    .locals 0

    .line 498
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-void
.end method

.method static synthetic b(Lgjh;)Z
    .locals 1

    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p0, Lgjh;->P:Z

    return v0
.end method


# virtual methods
.method public final a(Laju;)V
    .locals 2

    .line 529
    iget-object v0, p0, Lgjh;->R:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Lgjj;

    move-result-object v0

    .line 1479
    iget-object v1, v0, Lgjj;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 1480
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lgjj;->a:Ljava/util/List;

    .line 1482
    :cond_0
    iget-object v0, v0, Lgjj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Laje;)V
    .locals 2

    .line 540
    iget-boolean v0, p0, Lgjh;->P:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Lgjh;->O:Laje;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lgjh;->O:Laje;

    iget-object v1, p0, Lgjh;->Q:Lajg;

    invoke-virtual {v0, v1}, Laje;->b(Lajg;)V

    .line 546
    :cond_1
    invoke-virtual {p1}, Laje;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 547
    iput-object p1, p0, Lgjh;->O:Laje;

    .line 548
    iget-object p1, p0, Lgjh;->O:Laje;

    iget-object v0, p0, Lgjh;->Q:Lajg;

    invoke-virtual {p1, v0}, Laje;->a(Lajg;)V

    const/4 p1, 0x0

    .line 549
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 551
    iput-boolean v0, p0, Lgjh;->P:Z

    .line 552
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-void

    .line 541
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-void
.end method

.method public final b(Laju;)V
    .locals 2

    .line 534
    iget-object v0, p0, Lgjh;->R:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Lgjj;

    move-result-object v0

    .line 1486
    iget-object v1, v0, Lgjj;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1487
    iget-object v0, v0, Lgjj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Laje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laje<",
            "*>;"
        }
    .end annotation

    .line 516
    iget-boolean v0, p0, Lgjh;->P:Z

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lgjh;->O:Laje;

    return-object v0

    .line 519
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v0

    return-object v0
.end method
