.class final Lrdt$1;
.super Laju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrdt;->a(Landroid/support/v7/widget/RecyclerView;)V
.end annotation


# instance fields
.field private synthetic a:Lrdt;


# direct methods
.method constructor <init>(Lrdt;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lrdt$1;->a:Lrdt;

    invoke-direct {p0}, Laju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 99
    iget-object p1, p0, Lrdt$1;->a:Lrdt;

    invoke-static {p1}, Lrdt;->a(Lrdt;)Lqtd;

    move-result-object p1

    .line 2048
    iget-object p1, p1, Lqtd;->a:Lcom/google/common/base/Optional;

    .line 101
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 107
    iget-object p2, p0, Lrdt$1;->a:Lrdt;

    invoke-static {p2}, Lrdt;->b(Lrdt;)Lxps;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p2, v0}, Lxps;->b([I)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 111
    :cond_1
    iget-object p2, p0, Lrdt$1;->a:Lrdt;

    invoke-static {p2}, Lrdt;->b(Lrdt;)Lxps;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lxps;->g(I)I

    move-result p2

    .line 112
    iget-object v0, p0, Lrdt$1;->a:Lrdt;

    invoke-static {v0}, Lrdt;->b(Lrdt;)Lxps;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2098
    invoke-virtual {v0, p1}, Lxps;->f(I)Lxpt;

    move-result-object p1

    .line 2099
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    iget-object p1, p1, Lxpt;->a:Laje;

    invoke-virtual {p1}, Laje;->a()I

    move-result p1

    .line 113
    iget-object v0, p0, Lrdt$1;->a:Lrdt;

    invoke-static {v0}, Lrdt;->c(Lrdt;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 113
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    sub-int/2addr p2, p3

    .line 115
    iget-object p1, p0, Lrdt$1;->a:Lrdt;

    invoke-static {p1}, Lrdt;->a(Lrdt;)Lqtd;

    move-result-object p1

    .line 3039
    iget-object p1, p1, Lqtd;->b:Lrx/subjects/PublishSubject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
