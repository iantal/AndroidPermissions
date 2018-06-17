.class Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$1;
.super Landroid/graphics/Paint;
.source "CurvesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;Landroid/content/Context;)V
    .locals 1

    .line 57
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$1;->b:Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 58
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$1;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$1;->setAntiAlias(Z)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 60
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$1;->setStrokeWidth(F)V

    .line 61
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$1;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 62
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$1;->a:Landroid/content/Context;

    const p2, 0x7f0600bc

    invoke-static {p1, p2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView$1;->setColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41cb3333    # 25.4f
        0x41a28f5c    # 20.32f
    .end array-data
.end method
