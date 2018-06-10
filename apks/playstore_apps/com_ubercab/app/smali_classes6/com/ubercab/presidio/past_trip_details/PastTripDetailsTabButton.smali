.class Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->setClickable(Z)V

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->setWillNotDraw(Z)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lgsr;->ub__optional_past_trip_details_tab_button:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget p2, Lgsp;->ub__past_trip_details_tab_button_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->b:Lcom/ubercab/ui/core/UTextView;

    .line 48
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->c:Landroid/graphics/Paint;

    .line 49
    iget-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->c:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->c:Landroid/graphics/Paint;

    const p3, 0x1010212

    .line 51
    invoke-static {p1, p3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->past_trip_details_tab_button_indicator_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->d:I

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->past_trip_details_tab_content_description:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->f:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 99
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    invoke-static {p1, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 66
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    iget-boolean v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->f:Z

    if-eqz v0, :cond_0

    .line 68
    iget v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->e:I

    int-to-float v2, v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->d:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->e:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->c:Landroid/graphics/Paint;

    move-object v1, p1

    .line 68
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->f:Z

    if-eq v0, p1, :cond_0

    .line 80
    iput-boolean p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->f:Z

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->refreshDrawableState()V

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsTabButton;->setChecked(Z)V

    return-void
.end method
