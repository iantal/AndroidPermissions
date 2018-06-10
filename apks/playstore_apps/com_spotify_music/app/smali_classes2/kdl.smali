.class public abstract Lkdl;
.super Laju;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Laju;-><init>()V

    return-void
.end method

.method private a(III)V
    .locals 5

    .line 46
    iget v0, p0, Lkdl;->a:I

    if-eq p2, v0, :cond_0

    .line 47
    iput p2, p0, Lkdl;->a:I

    .line 50
    :cond_0
    iget v0, p0, Lkdl;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_1

    const-string v0, "PaginatingScrollListener: item count: %d -> %d"

    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lkdl;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput p3, p0, Lkdl;->b:I

    .line 53
    iput-boolean v2, p0, Lkdl;->c:Z

    .line 56
    :cond_1
    invoke-virtual {p0}, Lkdl;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    iget-boolean v0, p0, Lkdl;->c:Z

    if-eqz v0, :cond_2

    const-string p1, "PaginatingScrollListener: threshold reached, waiting"

    .line 58
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "PaginatingScrollListener: empty list"

    .line 63
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Lkdl;->a()I

    move-result p2

    add-int/2addr p2, p1

    sub-int/2addr p3, v1

    if-lt p2, p3, :cond_4

    move p2, v1

    goto :goto_0

    :cond_4
    move p2, v2

    :goto_0
    if-eqz p2, :cond_6

    const-string p2, "PaginatingScrollListener: the end is nigh!"

    .line 68
    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p1}, Lkdl;->a(I)V

    .line 70
    iput-boolean v1, p0, Lkdl;->c:Z

    return-void

    .line 73
    :cond_5
    iput-boolean v2, p0, Lkdl;->c:Z

    :cond_6
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 2367
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 26
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    .line 27
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result p3

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result p1

    invoke-direct {p0, p2, p3, p1}, Lkdl;->a(III)V

    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "LayoutManager is not compatible: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract b()Z
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    .line 37
    invoke-direct {p0, p2, p3, p4}, Lkdl;->a(III)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
