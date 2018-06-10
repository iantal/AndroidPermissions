.class public Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;
.super Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;
.source "SourceFile"

# interfaces
.implements Lvco;


# instance fields
.field private b:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0x777778

    .line 31
    invoke-static {p1}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->b(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    iget-object p1, p0, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, p1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static b(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 45
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 p0, 0x1

    const/high16 v3, -0x1000000

    aput v3, v2, p0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->b:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    const/high16 v2, -0x1000000

    aput v2, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->b(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/background/OverlayHidingGradientBackgroundView;->b:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method
