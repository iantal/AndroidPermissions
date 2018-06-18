.class Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$1;
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

    .line 48
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$1;->b:Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 49
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$1;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$1;->a:Landroid/content/Context;

    const p2, 0x7f0600ba

    invoke-static {p1, p2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView$1;->setColor(I)V

    return-void
.end method
