.class final Lat/spardat/bcrmobile/view/widget/k;
.super Landroid/view/View;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;


# direct methods
.method public constructor <init>(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/widget/k;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/k;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->d(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)F

    move-result v0

    iget-object v1, p0, Lat/spardat/bcrmobile/view/widget/k;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    invoke-static {v1}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->e(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)F

    move-result v1

    iget-object v2, p0, Lat/spardat/bcrmobile/view/widget/k;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    invoke-static {v2}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->f(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)F

    move-result v2

    iget-object v3, p0, Lat/spardat/bcrmobile/view/widget/k;->a:Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;

    invoke-static {v3}, Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;->g(Lat/spardat/bcrmobile/view/widget/PulseEffectLayout;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
