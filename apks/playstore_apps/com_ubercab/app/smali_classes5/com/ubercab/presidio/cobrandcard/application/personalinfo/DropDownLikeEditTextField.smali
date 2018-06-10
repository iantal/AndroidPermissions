.class public Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field public b:Lcom/ubercab/ui/FloatingLabelEditText;

.field c:Lcom/ubercab/ui/core/UPlainView;

.field private d:Lacxe;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;)Lacxe;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->d:Lacxe;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ic_dropdown_arrow:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->e:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->e:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010212

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 50
    invoke-static {v0, v1}, Lawhl;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->b(Z)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(I)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->c:Lcom/ubercab/ui/core/UPlainView;

    .line 59
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField$1;-><init>(Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;)V

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method public a(Lacxe;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->d:Lacxe;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->c:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UPlainView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 83
    sget v0, Lgsp;->ub__cobrand_floating_label_dropdown_text_field:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 84
    sget v0, Lgsp;->ub__cobrand_floating_label_dropdown_clickable_view:I

    .line 85
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->c:Lcom/ubercab/ui/core/UPlainView;

    .line 87
    invoke-direct {p0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->c()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->d:Lacxe;

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->d:Lacxe;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lacxe;->a(Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->c:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UPlainView;->setEnabled(Z)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->setEnabled(Z)V

    return-void
.end method
