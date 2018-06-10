.class public final Lqsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkb;
.implements Lqsi;


# instance fields
.field final a:Lqse;

.field final b:Lqsa;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/support/design/widget/TabLayout;

.field private e:I


# direct methods
.method public constructor <init>(Lqse;Lqsa;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lqsh;->a:Lqse;

    .line 54
    iput-object p2, p0, Lqsh;->b:Lqsa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0d00b3

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7f0a08a8

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lqsh;->c:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f0a0a1a

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p0, Lqsh;->d:Landroid/support/design/widget/TabLayout;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b001c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lqsh;->e:I

    .line 66
    iget-object v1, p0, Lqsh;->d:Landroid/support/design/widget/TabLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TabLayout;->b(I)V

    .line 67
    iget-object v1, p0, Lqsh;->d:Landroid/support/design/widget/TabLayout;

    iget-object v4, p0, Lqsh;->c:Landroid/support/v4/view/ViewPager;

    .line 1775
    invoke-virtual {v1, v4, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    .line 68
    iget-object v1, p0, Lqsh;->d:Landroid/support/design/widget/TabLayout;

    .line 2139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f06015f

    invoke-static {v4, v6, v5}, Lmn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 2140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06015d

    invoke-static {v6, v7, v5}, Lmn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 2141
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v8, v7, [Landroid/graphics/drawable/Drawable;

    sget-object v9, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->b:Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    .line 2142
    invoke-static {v0, v9}, Lcom/spotify/android/glue/gradients/GlueGradients;->a(Landroid/content/Context;Lcom/spotify/android/glue/gradients/GlueGradients$Style;)Lcom/spotify/android/glue/gradients/GradientDrawable;

    move-result-object v9

    aput-object v9, v8, v2

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v7, [I

    aput v4, v7, v2

    aput v5, v7, v3

    invoke-direct {v9, v10, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v9, v8, v3

    invoke-direct {v6, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-static {v1, v6}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 70
    invoke-static {v0}, Lgmv;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    invoke-static {v0}, Lgmv;->c(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v1, v3

    .line 73
    :cond_0
    iget-object v3, p0, Lqsh;->d:Landroid/support/design/widget/TabLayout;

    iget-object v4, p0, Lqsh;->d:Landroid/support/design/widget/TabLayout;

    .line 74
    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lqsh;->d:Landroid/support/design/widget/TabLayout;

    .line 76
    invoke-virtual {v5}, Landroid/support/design/widget/TabLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lqsh;->d:Landroid/support/design/widget/TabLayout;

    .line 77
    invoke-virtual {v6}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v6

    .line 73
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/support/design/widget/TabLayout;->setPadding(IIII)V

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    .line 80
    iget-object v1, p0, Lqsh;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setLayoutDirection(I)V

    .line 83
    :cond_1
    iget-object v1, p0, Lqsh;->b:Lqsa;

    invoke-static {v0}, Lxmu;->a(Landroid/content/Context;)Z

    move-result v0

    .line 3084
    iget-boolean v2, v1, Lqsa;->c:Z

    if-eq v2, v0, :cond_2

    .line 3085
    iput-boolean v0, v1, Lqsa;->c:Z

    .line 3086
    invoke-virtual {v1}, Lqsa;->c()V

    .line 85
    :cond_2
    iget-object v0, p0, Lqsh;->a:Lqse;

    .line 4072
    iput-object p0, v0, Lqse;->c:Lqsi;

    .line 87
    iget-object v0, p0, Lqsh;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lqsh$1;

    invoke-direct {v1, p0}, Lqsh$1;-><init>(Lqsh;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lvc;)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 110
    iget-object v0, p0, Lqsh;->a:Lqse;

    .line 4081
    iget-object v0, v0, Lqse;->c:Lqsi;

    const-string v1, "playlists"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lqsi;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    .line 130
    iget-object v0, p0, Lqsh;->b:Lqsa;

    .line 6200
    invoke-virtual {v0}, Lqsa;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    .line 6201
    invoke-virtual {v0, v3}, Lqsa;->a(I)Lqrd;

    move-result-object v5

    .line 6202
    invoke-virtual {v5}, Lqrd;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_2

    .line 132
    iget-object p1, p0, Lqsh;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v3, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    return-void

    :cond_2
    const-string p2, "No such page id: %s"

    const/4 v0, 0x1

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqrd;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lqsh;->d:Landroid/support/design/widget/TabLayout;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lqsh;->e:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->b(I)V

    .line 122
    iget-object v0, p0, Lqsh;->b:Lqsa;

    .line 5079
    iput-object p1, v0, Lqsa;->b:Ljava/util/List;

    .line 5080
    invoke-virtual {v0}, Lqsa;->c()V

    .line 123
    iget-object p1, p0, Lqsh;->c:Landroid/support/v4/view/ViewPager;

    .line 5566
    iget-object p1, p1, Landroid/support/v4/view/ViewPager;->b:Lud;

    if-nez p1, :cond_1

    .line 124
    iget-object p1, p0, Lqsh;->c:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lqsh;->b:Lqsa;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Lud;)V

    :cond_1
    return-void
.end method
