.class final Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$1;
.super Laik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;
.end annotation


# instance fields
.field private synthetic c:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$1;->c:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    invoke-direct {p0}, Laik;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$1;->c:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    invoke-static {v0}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->a(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "getSpanSize called with null RecyclerView"

    .line 37
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return v1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$1;->c:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->a(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;I)I

    move-result p1

    .line 41
    invoke-static {p1}, Lidk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-static {p1}, Lidk;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$1;->c:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    .line 1796
    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->a:I

    return p1
.end method
