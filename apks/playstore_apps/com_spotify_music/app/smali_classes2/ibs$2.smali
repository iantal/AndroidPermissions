.class final Libs$2;
.super Laju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libs;-><init>(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Landroid/view/ViewGroup;Lhzq;)V
.end annotation


# instance fields
.field private synthetic a:Libs;


# direct methods
.method constructor <init>(Libs;)V
    .locals 0

    .line 125
    iput-object p1, p0, Libs$2;->a:Libs;

    invoke-direct {p0}, Laju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 128
    iget-object p1, p0, Libs$2;->a:Libs;

    invoke-static {p1}, Libs;->b(Libs;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result p1

    .line 129
    iget-object p2, p0, Libs$2;->a:Libs;

    invoke-static {p2}, Libs;->c(Libs;)Libt;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 130
    iget-object p2, p0, Libs$2;->a:Libs;

    invoke-static {p2}, Libs;->c(Libs;)Libt;

    move-result-object p2

    iput p1, p2, Libt;->a:I

    .line 131
    iget-object p1, p0, Libs$2;->a:Libs;

    invoke-static {p1}, Libs;->b(Libs;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    iget-object p2, p0, Libs$2;->a:Libs;

    invoke-static {p2}, Libs;->c(Libs;)Libt;

    move-result-object p2

    iget p2, p2, Libt;->a:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p2, p0, Libs$2;->a:Libs;

    invoke-static {p2}, Libs;->c(Libs;)Libt;

    move-result-object p2

    iget-object p3, p0, Libs$2;->a:Libs;

    invoke-static {p3}, Libs;->b(Libs;)Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/view/View;)I

    move-result p1

    iput p1, p2, Libt;->b:I

    return-void

    .line 135
    :cond_0
    iget-object p1, p0, Libs$2;->a:Libs;

    invoke-static {p1}, Libs;->c(Libs;)Libt;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, Libt;->a:I

    .line 136
    iget-object p1, p0, Libs$2;->a:Libs;

    invoke-static {p1}, Libs;->c(Libs;)Libt;

    move-result-object p1

    iput p2, p1, Libt;->b:I

    :cond_1
    return-void
.end method
