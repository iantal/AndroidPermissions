.class Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$3;
.super Landroid/graphics/Paint;
.source "ActiveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;Landroid/content/Context;)V
    .locals 1

    .line 118
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$3;->b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 119
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$3;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    .line 120
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$3;->setAntiAlias(Z)V

    const/high16 p1, 0x40e00000    # 7.0f

    .line 121
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$3;->setStrokeWidth(F)V

    .line 122
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$3;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 123
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$3;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 124
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$3;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 125
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$3;->a:Landroid/content/Context;

    const p2, 0x7f0600ba

    invoke-static {p1, p2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$3;->setColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41cb3333    # 25.4f
        0x0
    .end array-data
.end method
