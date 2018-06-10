.class Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$2;
.super Landroid/graphics/Paint;
.source "CometView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;Landroid/content/Context;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$2;->b:Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$2;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 55
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$2;->setStrokeWidth(F)V

    const/4 p2, 0x1

    .line 56
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$2;->setAntiAlias(Z)V

    .line 57
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$2;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 58
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$2;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 59
    new-instance p2, Landroid/graphics/CornerPathEffect;

    invoke-direct {p2, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$2;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 60
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$2;->a:Landroid/content/Context;

    const p2, 0x7f0600ba

    invoke-static {p1, p2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$2;->setColor(I)V

    return-void
.end method
