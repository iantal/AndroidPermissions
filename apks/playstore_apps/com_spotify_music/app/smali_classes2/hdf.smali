.class public abstract Lhdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lheq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 174
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    const/4 p0, 0x1

    .line 7960
    iput-boolean p0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 2

    if-nez p1, :cond_1

    .line 7343
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Laji;->d()V

    .line 7367
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 122
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 124
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 188
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 189
    new-instance p0, Lcom/spotify/mobile/android/hubframework/binding/FrameLayoutManager;

    invoke-direct {p0}, Lcom/spotify/mobile/android/hubframework/binding/FrameLayoutManager;-><init>()V

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    const/4 p0, 0x1

    .line 8960
    iput-boolean p0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return-object v0
.end method


# virtual methods
.method public final a(Laje;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laje<",
            "*>;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lhdf;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 92
    instance-of v0, p1, Lher;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Lher;

    .line 94
    invoke-virtual {p0}, Lhdf;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 94
    iget-object v1, p1, Lher;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lajo;->a(Landroid/os/Parcelable;)V

    .line 95
    invoke-virtual {p0}, Lhdf;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 95
    iget-object p1, p1, Lher;->b:Landroid/os/Parcelable;

    invoke-virtual {v0, p1}, Lajo;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public a(Lhfh;)V
    .locals 0

    return-void
.end method

.method public a(Lhnx;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lhdf;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-interface {p1}, Lhnx;->overlays()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lhdf;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    return-void
.end method

.method public varargs a([I)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lhdf;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p1}, Lhpl;->a(Landroid/support/v7/widget/RecyclerView;[I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Lhdf;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laje;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/os/Parcelable;
    .locals 3

    .line 84
    new-instance v0, Lher;

    .line 85
    invoke-virtual {p0}, Lhdf;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 3367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 85
    invoke-virtual {v1}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lhdf;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 4367
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 86
    invoke-virtual {v2}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lher;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final b(Laje;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laje<",
            "*>;)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lhdf;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-void
.end method

.method public final varargs b([I)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lhdf;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lhdf;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p1}, Lhpl;->a(Landroid/support/v7/widget/RecyclerView;[I)V

    :cond_0
    return-void
.end method

.method public abstract c()Landroid/support/v7/widget/RecyclerView;
.end method

.method public abstract d()Landroid/support/v7/widget/RecyclerView;
.end method
