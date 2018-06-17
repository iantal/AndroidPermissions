.class Lde/number26/machete/android/ui/components/PinEntryView$a;
.super Landroid/widget/TextView;
.source "PinEntryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/components/PinEntryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/components/PinEntryView;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/components/PinEntryView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/components/PinEntryView$a;-><init>(Lde/number26/machete/android/ui/components/PinEntryView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/components/PinEntryView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 437
    invoke-direct {p0, p1, p2, p3, v0}, Lde/number26/machete/android/ui/components/PinEntryView$a;-><init>(Lde/number26/machete/android/ui/components/PinEntryView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/components/PinEntryView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 440
    iput-object p1, p0, Lde/number26/machete/android/ui/components/PinEntryView$a;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    .line 441
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 444
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/ui/components/PinEntryView$a;->b:Landroid/graphics/Paint;

    .line 445
    iget-object p2, p0, Lde/number26/machete/android/ui/components/PinEntryView$a;->b:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 446
    iget-object p2, p0, Lde/number26/machete/android/ui/components/PinEntryView$a;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Lde/number26/machete/android/ui/components/PinEntryView;->g(Lde/number26/machete/android/ui/components/PinEntryView;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 451
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 454
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView$a;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 455
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView$a;->getHeight()I

    move-result v0

    iget-object v1, p0, Lde/number26/machete/android/ui/components/PinEntryView$a;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-static {v1}, Lde/number26/machete/android/ui/components/PinEntryView;->h(Lde/number26/machete/android/ui/components/PinEntryView;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView$a;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/PinEntryView$a;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lde/number26/machete/android/ui/components/PinEntryView$a;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
