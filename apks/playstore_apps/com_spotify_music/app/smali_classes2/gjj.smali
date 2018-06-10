.class public final Lgjj;
.super Laju;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laju;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;


# direct methods
.method private constructor <init>(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lgjj;->b:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-direct {p0}, Laju;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;B)V
    .locals 0

    .line 446
    invoke-direct {p0, p1}, Lgjj;-><init>(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 452
    iget-object v0, p0, Lgjj;->b:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lgjj;->b:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)V

    .line 454
    iget-object v0, p0, Lgjj;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lgjj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laju;

    .line 456
    invoke-virtual {v1, p1, p2}, Laju;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 463
    iget-object v0, p0, Lgjj;->b:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lgjj;->b:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)V

    .line 465
    iget-object v0, p0, Lgjj;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lgjj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laju;

    .line 467
    invoke-virtual {v1, p1, p2, p3}, Laju;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    .line 474
    iget-object v0, p0, Lgjj;->b:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lgjj;->b:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b(Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;)V

    return-void
.end method
