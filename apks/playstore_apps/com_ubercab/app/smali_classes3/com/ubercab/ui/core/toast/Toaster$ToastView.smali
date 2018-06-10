.class Lcom/ubercab/ui/core/toast/Toaster$ToastView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 137
    invoke-static {p1}, Lawhw;->a(Landroid/content/Context;)Lawhw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 141
    invoke-static {p1}, Lawhw;->a(Landroid/content/Context;)Lawhw;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 145
    invoke-static {p1}, Lawhw;->a(Landroid/content/Context;)Lawhw;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 186
    invoke-virtual {p0}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__toast_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/16 v1, 0x8

    .line 187
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    .line 192
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 193
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgsk;->backgroundColorInverse:I

    invoke-static {v0, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsm;->ub__ui_core_black:I

    invoke-static {v2, v3}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lawhm;->a(I)I

    move-result v0

    .line 195
    invoke-static {v1, v0}, Lawhl;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 164
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->setAnalyticsEnabled(Z)V

    .line 166
    sget p2, Lgsr;->toast_alert:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    sget p1, Lgsp;->toast_alert:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->c:I

    .line 170
    iget p1, p0, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->c:I

    int-to-float p1, p1

    invoke-static {p0, p1}, Ltb;->h(Landroid/view/View;F)V

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lawhl;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 179
    invoke-static {p1}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "Empty text on a toast!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/core/toast/Toaster$ToastView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
