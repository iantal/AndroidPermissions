.class final Lwmk;
.super Lhdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdk<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Landroid/support/v7/widget/LinearLayoutManager;

.field c:Lhnl;

.field d:Lhdi;

.field private final e:Lhew;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lhdy;)V
    .locals 7

    .line 69
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lhdk;-><init>(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lwmk;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    instance-of v1, p1, Ltz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 71
    iget-object v0, p0, Lwmk;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 73
    new-instance v1, Lajd;

    invoke-direct {v1}, Lajd;-><init>()V

    .line 9095
    iget-object v2, v1, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    if-eq v2, v0, :cond_2

    .line 9098
    iget-object v2, v1, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 9125
    iget-object v2, v1, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Lakt;->b:Laju;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->b(Laju;)V

    .line 9126
    iget-object v2, v1, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9259
    iput-object v3, v2, Landroid/support/v7/widget/RecyclerView;->D:Lajs;

    .line 9101
    :cond_0
    iput-object v0, v1, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9102
    iget-object v2, v1, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_2

    .line 10114
    iget-object v2, v1, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10269
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Lajs;

    if-eqz v2, :cond_1

    .line 10115
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10117
    :cond_1
    iget-object v2, v1, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Lakt;->b:Laju;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 10118
    iget-object v2, v1, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11259
    iput-object v1, v2, Landroid/support/v7/widget/RecyclerView;->D:Lajs;

    .line 9104
    new-instance v2, Landroid/widget/Scroller;

    iget-object v4, v1, Lakt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v2, v4, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 9106
    invoke-virtual {v1}, Lakt;->a()V

    .line 76
    :cond_2
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwmk;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 77
    iget-object v1, p0, Lwmk;->b:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    .line 11743
    iput-boolean v2, v1, Lajo;->p:Z

    .line 78
    iget-object v1, p0, Lwmk;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 79
    iget-object v1, p0, Lwmk;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 80
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laji;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    .line 12128
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 12129
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 12130
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12131
    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 12132
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, p1

    const-wide v5, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v3, v5

    double-to-int v1, v3

    shl-int/lit8 v3, v1, 0x1

    sub-int/2addr p1, v3

    .line 85
    div-int/lit8 v3, v1, 0x4

    .line 87
    new-instance v4, Lwmk$1;

    invoke-direct {v4, p1, v0, v1, v3}, Lwmk$1;-><init>(ILandroid/support/v7/widget/RecyclerView;II)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    .line 112
    new-instance p1, Lhew;

    invoke-direct {p1, p2}, Lhew;-><init>(Lhdy;)V

    iput-object p1, p0, Lwmk;->e:Lhew;

    .line 113
    iget-object p1, p0, Lwmk;->e:Lhew;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laje;)V

    .line 115
    new-instance p1, Lwmk$2;

    invoke-direct {p1, p0}, Lwmk$2;-><init>(Lwmk;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 12960
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return-void
.end method


# virtual methods
.method protected final varargs a(Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 165
    iget-object p1, p0, Lwmk;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, p2, p3}, Lhpl;->a(Landroid/support/v7/widget/RecyclerView;Lhdh;[I)V

    return-void
.end method

.method public final a(Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lwmk;->c:Lhnl;

    .line 149
    iput-object p3, p0, Lwmk;->d:Lhdi;

    .line 150
    iget-object p2, p0, Lwmk;->e:Lhew;

    invoke-virtual {p2, p1}, Lhew;->a(Lhnl;)V

    .line 151
    invoke-interface {p3, p1}, Lhdi;->a(Lhnl;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 153
    iget-object p2, p0, Lwmk;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lwmk;->b:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 157
    :goto_0
    iget-object p1, p0, Lwmk;->e:Lhew;

    .line 13788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method
