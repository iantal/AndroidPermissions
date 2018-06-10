.class public final Lhpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdh<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lhpl$1;

    invoke-direct {v0}, Lhpl$1;-><init>()V

    sput-object v0, Lhpl;->a:Lhdh;

    return-void
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    sget-object v0, Lhpm;->a:[I

    invoke-static {v0}, Lhpl;->a([I)V

    return-void
.end method

.method public static varargs a(Landroid/support/v7/widget/RecyclerView;Lhdh;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 108
    array-length v0, p2

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 109
    aget v1, p2, v0

    sget-object v2, Lhpl;->a:Lhdh;

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2155
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v4

    .line 2156
    instance-of v5, v4, Lhew;

    if-nez v5, :cond_1

    .line 2157
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RecyclerView not managed by Hubs!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-ltz v1, :cond_5

    if-eqz v2, :cond_2

    .line 2159
    invoke-virtual {v4}, Laje;->a()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_2

    .line 2367
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 112
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    .line 113
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 117
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)Lakg;

    move-result-object v0

    .line 119
    invoke-static {p2}, Lhpm;->a([I)[I

    move-result-object p2

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, v0, Lakg;->a:Landroid/view/View;

    invoke-static {p1, p2, v0, p0}, Lhpl;->b(Lhdh;[ILandroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    return-void

    .line 125
    :cond_4
    new-instance v0, Lhpl$2;

    invoke-direct {v0, v1, p0, p1, p2}, Lhpl$2;-><init>(ILandroid/support/v7/widget/RecyclerView;Lhdh;[I)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajr;)V

    goto :goto_3

    .line 2160
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "Index out of bounds: %d (count: %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v4}, Laje;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method public static varargs a(Landroid/support/v7/widget/RecyclerView;[I)V
    .locals 1

    .line 94
    sget-object v0, Lhpl;->a:Lhdh;

    invoke-static {p0, v0, p1}, Lhpl;->a(Landroid/support/v7/widget/RecyclerView;Lhdh;[I)V

    return-void
.end method

.method static synthetic a(Lhdh;[ILandroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lhpl;->b(Lhdh;[ILandroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public static a([I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    .line 2082
    array-length p0, p0

    if-lez p0, :cond_0

    .line 2083
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Component does not support scrolling"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private static b(Lhdh;[ILandroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I",
            "Landroid/view/View;",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 179
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakg;

    move-result-object p2

    invoke-static {p2}, Lhew;->d(Lakg;)Lhfs;

    move-result-object p2

    .line 3067
    iget-object p3, p2, Lhfs;->c:Lhdg;

    iget-object v0, p2, Lhfs;->b:Landroid/view/View;

    iget-object p2, p2, Lhfs;->b:Landroid/view/View;

    .line 3075
    invoke-static {p2}, Lhfl;->b(Landroid/view/View;)Lhfl;

    move-result-object p2

    .line 3067
    invoke-virtual {p2}, Lhfl;->a()Lhnl;

    move-result-object p2

    invoke-interface {p3, v0, p2, p0, p1}, Lhdg;->a(Landroid/view/View;Lhnl;Lhdh;[I)V

    return-void
.end method
