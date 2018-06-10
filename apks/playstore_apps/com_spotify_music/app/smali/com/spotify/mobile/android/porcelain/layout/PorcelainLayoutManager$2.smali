.class final Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$2;->a:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$2;->a:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    .line 3796
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->a:I

    return v0
.end method

.method public final a(I)I
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$2;->a:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    invoke-static {v0}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->b(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)Laik;

    move-result-object v0

    .line 1066
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$2;->a:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    .line 1796
    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager;->a:I

    .line 51
    invoke-virtual {v0, p1, v1}, Laik;->a(II)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$2;->a:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    invoke-static {v0}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->b(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)Laik;

    move-result-object v0

    invoke-virtual {v0, p1}, Laik;->a(I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$2;->a:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    invoke-static {v0}, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;->b(Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;)Laik;

    move-result-object v0

    .line 2066
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager$2;->a:Lcom/spotify/mobile/android/porcelain/layout/PorcelainLayoutManager;

    .line 2796
    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager;->a:I

    .line 61
    invoke-virtual {v0, p1, v1}, Laik;->c(II)I

    move-result p1

    return p1
.end method
