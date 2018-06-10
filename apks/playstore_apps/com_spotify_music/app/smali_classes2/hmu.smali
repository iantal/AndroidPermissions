.class public final Lhmu;
.super Lhdf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lhdy;Laju;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lhdf;-><init>()V

    .line 58
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhmu;->c:Landroid/view/ViewGroup;

    .line 59
    invoke-static {p1}, Lhmu;->a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lhmu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 60
    iget-object v0, p0, Lhmu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, p2}, Lhgn;->b(Landroid/content/Context;Lhdy;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 61
    iget-object p2, p0, Lhmu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laju;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 62
    invoke-static {p1}, Lhmu;->b(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lhmu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 63
    iget-object p1, p0, Lhmu;->c:Landroid/view/ViewGroup;

    iget-object p2, p0, Lhmu;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 64
    iget-object p1, p0, Lhmu;->c:Landroid/view/ViewGroup;

    iget-object p2, p0, Lhmu;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 65
    iget-object p1, p0, Lhmu;->c:Landroid/view/ViewGroup;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lhdy;Laju;B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lhmu;-><init>(Landroid/content/Context;Lhdy;Laju;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 70
    instance-of v0, p1, Lhmo;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lhmo;

    .line 72
    iget-object v0, p0, Lhmu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 72
    iget-object v1, p1, Lhmo;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lajo;->a(Landroid/os/Parcelable;)V

    .line 73
    iget-object v0, p0, Lhmu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 73
    iget-object p1, p1, Lhmo;->b:Landroid/os/Parcelable;

    invoke-virtual {v0, p1}, Lajo;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 5

    .line 80
    new-instance v0, Lhmo;

    iget-object v1, p0, Lhmu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 81
    invoke-virtual {v1}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lhmu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5367
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 82
    invoke-virtual {v2}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v2

    iget-object v3, p0, Lhmu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 84
    invoke-static {v3}, Lhmz;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lhmo;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Z)V

    return-object v0
.end method

.method protected final c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 91
    iget-object v0, p0, Lhmu;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected final d()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 97
    iget-object v0, p0, Lhmu;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 103
    iget-object v0, p0, Lhmu;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
