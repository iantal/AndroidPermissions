.class public final Lgje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/widget/AbsListView$OnScrollListener;

.field private b:I

.field private c:Z

.field private synthetic d:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;


# direct methods
.method private constructor <init>(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lgje;->d:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;B)V
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lgje;-><init>(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 334
    iget-object v0, p0, Lgje;->d:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    .line 1186
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->c:Z

    .line 334
    iget-object v1, p0, Lgje;->d:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-static {v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->c(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 335
    iget-object v0, p0, Lgje;->d:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 325
    iget-object v0, p0, Lgje;->d:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-direct {p0}, Lgje;->a()V

    .line 328
    iget-object v0, p0, Lgje;->d:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)V

    .line 330
    iget-object v0, p0, Lgje;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgje;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 306
    iget-object v0, p0, Lgje;->d:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    iput p2, p0, Lgje;->b:I

    .line 310
    iget-boolean v0, p0, Lgje;->c:Z

    .line 311
    iget v1, p0, Lgje;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lgje;->c:Z

    .line 313
    invoke-direct {p0}, Lgje;->a()V

    .line 314
    iget-object v1, p0, Lgje;->d:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-static {v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)V

    .line 316
    iget-object v1, p0, Lgje;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgje;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v1, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_2
    if-nez v0, :cond_3

    .line 318
    iget-boolean p1, p0, Lgje;->c:Z

    if-eqz p1, :cond_3

    .line 319
    iget-object p1, p0, Lgje;->d:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-static {p1, p0}, Lui;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 1

    .line 341
    iget-object v0, p0, Lgje;->d:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-direct {p0}, Lgje;->a()V

    .line 344
    iget-object v0, p0, Lgje;->d:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)V

    .line 346
    iget-boolean v0, p0, Lgje;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgje;->d:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lgje;->d:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-static {v0, p0}, Lui;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
