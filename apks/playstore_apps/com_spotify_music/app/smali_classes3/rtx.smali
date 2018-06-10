.class public final Lrtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzq;
.implements Lrtw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzq<",
        "Lrto;",
        "Lrth;",
        ">;",
        "Lrtw;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/widget/Button;

.field private final c:Landroid/view/View;

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Landroid/support/v7/widget/GridLayoutManager;

.field private final f:Lruf;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 5

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0d00b1

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrtx;->a:Landroid/view/View;

    .line 44
    iget-object p1, p0, Lrtx;->a:Landroid/view/View;

    const p2, 0x7f0a0939

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lrtx;->b:Landroid/widget/Button;

    .line 45
    iget-object p1, p0, Lrtx;->b:Landroid/widget/Button;

    iget-object p2, p0, Lrtx;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 7058
    new-instance v0, Lrup;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bM:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 7062
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0600b0

    invoke-static {v2, v4, v3}, Lmn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Lrup;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)V

    .line 45
    invoke-static {p1, v0}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 47
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object p2, p0, Lrtx;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lrtx;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 48
    new-instance p1, Lruf;

    invoke-direct {p1}, Lruf;-><init>()V

    iput-object p1, p0, Lrtx;->f:Lruf;

    .line 50
    iget-object p1, p0, Lrtx;->a:Landroid/view/View;

    const p2, 0x7f0a07c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrtx;->c:Landroid/view/View;

    .line 52
    iget-object p1, p0, Lrtx;->a:Landroid/view/View;

    const p2, 0x7f0a0903

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lrtx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 53
    iget-object p1, p0, Lrtx;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lrtx;->e:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 54
    iget-object p1, p0, Lrtx;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lrtx;->f:Lruf;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-void
.end method


# virtual methods
.method public final a(Lnbc;)Lmzr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbc<",
            "Lrth;",
            ">;)",
            "Lmzr<",
            "Lrto;",
            ">;"
        }
    .end annotation

    .line 9096
    new-instance p1, Lrtx$1;

    invoke-direct {p1}, Lrtx$1;-><init>()V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lrtx;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lrtx;->d:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final a(Lrss;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lrtx;->e:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lrul;

    invoke-direct {v1, p1}, Lrul;-><init>(Lrss;)V

    .line 7261
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->b:Laik;

    .line 79
    iget-object v0, p0, Lrtx;->f:Lruf;

    .line 8026
    iput-object p1, v0, Lruf;->a:Lrss;

    .line 8788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    .line 9084
    iget-object p1, p0, Lrtx;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9085
    iget-object p1, p0, Lrtx;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method
