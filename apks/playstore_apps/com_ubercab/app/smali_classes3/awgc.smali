.class public Lawgc;
.super Lawgb;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lawgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 31
    sget-object v0, Lawgo;->a:Lawgo;

    sget v1, Lgso;->ub__tooltip_anchor_down:I

    .line 33
    invoke-static {p1, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lgso;->ub__tooltip_anchor_up:I

    .line 34
    invoke-static {p1, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 31
    invoke-direct {p0, v0, v1, p1}, Lawgc;-><init>(Lawgo;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Lawgo;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lawgb;-><init>()V

    .line 42
    iput-object p1, p0, Lawgc;->c:Lawgo;

    if-nez p2, :cond_0

    .line 43
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    :cond_0
    iput-object p2, p0, Lawgc;->a:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_1

    .line 44
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    :cond_1
    iput-object p3, p0, Lawgc;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Lawgo;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lawgc;->c:Lawgo;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 49
    sget-object v0, Lawgc$1;->a:[I

    iget-object v1, p0, Lawgc;->c:Lawgo;

    invoke-virtual {v1}, Lawgo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lawgc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lawgc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 64
    iget-object v0, p0, Lawgc;->c:Lawgo;

    sget-object v1, Lawgo;->b:Lawgo;

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lawgc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lawgc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 71
    iget-object v0, p0, Lawgc;->c:Lawgo;

    sget-object v1, Lawgo;->b:Lawgo;

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lawgc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lawgc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 86
    iget-object v0, p0, Lawgc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    iget-object v0, p0, Lawgc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
