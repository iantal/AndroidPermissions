.class public final Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "SpaceViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder$a;,
        Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder$b;
    }
.end annotation


# instance fields
.field spaceView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 27
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private c(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 42
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder;->spaceView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/refactor/presentation/common/k/h;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder;->spaceView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/h;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder;->c(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/h;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/SpaceViewHolder;->c(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
