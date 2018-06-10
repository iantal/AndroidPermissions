.class public Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Laczd;


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lgob;

.field private final f:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->f:Lgmi;

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->e:Lgob;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->f:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 105
    sget v1, Lgso;->ub__cobrandcard_menu_gradient:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->setBackgroundResource(I)V

    goto :goto_0

    .line 107
    :cond_0
    sget v1, Lgso;->ub__cobrandcard_gradient:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->setBackgroundResource(I)V

    .line 110
    :goto_0
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->e:Lgob;

    invoke-virtual {p1, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgso;->ub__cobrandcard_bit:I

    invoke-static {p2, v0}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->b:Lcom/ubercab/ui/core/UImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->b:Lcom/ubercab/ui/core/UImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :goto_1
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/16 v0, 0x8

    .line 87
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->b:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 63
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onAttachedToWindow()V

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 66
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    iget-object p1, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->f:Lgmi;

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 54
    sget v0, Lgsp;->cobrandcard_menu_item_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 55
    sget v0, Lgsp;->cobrandcard_menu_item_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->cobrandcard_menu_item_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/menu/CobrandCardMenuItemView;->b()V

    return-void
.end method
