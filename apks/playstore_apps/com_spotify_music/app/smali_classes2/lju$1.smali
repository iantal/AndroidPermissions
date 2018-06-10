.class final Llju$1;
.super Laju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llju;-><init>(ILcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Landroid/view/ViewGroup;Lhzq;)V
.end annotation


# instance fields
.field private synthetic a:Llju;


# direct methods
.method constructor <init>(Llju;)V
    .locals 0

    .line 71
    iput-object p1, p0, Llju$1;->a:Llju;

    invoke-direct {p0}, Laju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 74
    iget-object p1, p0, Llju$1;->a:Llju;

    invoke-static {p1}, Llju;->a(Llju;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result p1

    .line 75
    iget-object p2, p0, Llju$1;->a:Llju;

    invoke-static {p2}, Llju;->b(Llju;)Lljv;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 76
    iget-object p2, p0, Llju$1;->a:Llju;

    invoke-static {p2}, Llju;->b(Llju;)Lljv;

    move-result-object p2

    iput p1, p2, Lljv;->a:I

    .line 77
    iget-object p1, p0, Llju$1;->a:Llju;

    invoke-static {p1}, Llju;->a(Llju;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    iget-object p2, p0, Llju$1;->a:Llju;

    invoke-static {p2}, Llju;->b(Llju;)Lljv;

    move-result-object p2

    iget p2, p2, Lljv;->a:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p2, p0, Llju$1;->a:Llju;

    invoke-static {p2}, Llju;->b(Llju;)Lljv;

    move-result-object p2

    iget-object p3, p0, Llju$1;->a:Llju;

    invoke-static {p3}, Llju;->a(Llju;)Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(Landroid/view/View;)I

    move-result p1

    iput p1, p2, Lljv;->b:I

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Llju$1;->a:Llju;

    invoke-static {p1}, Llju;->b(Llju;)Lljv;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, Lljv;->a:I

    .line 82
    iget-object p1, p0, Llju$1;->a:Llju;

    invoke-static {p1}, Llju;->b(Llju;)Lljv;

    move-result-object p1

    iput p2, p1, Lljv;->b:I

    .line 86
    :cond_1
    :goto_0
    invoke-static {}, Llju;->v()V

    return-void
.end method
