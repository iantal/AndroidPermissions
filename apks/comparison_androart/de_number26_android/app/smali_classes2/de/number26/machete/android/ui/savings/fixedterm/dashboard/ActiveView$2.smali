.class Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$2;
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
    .locals 0

    .line 111
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$2;->b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 112
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$2;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$2;->setAntiAlias(Z)V

    .line 114
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$2;->a:Landroid/content/Context;

    const p2, 0x7f0600ba

    invoke-static {p1, p2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView$2;->setColor(I)V

    return-void
.end method
