.class public Lcom/monefy/widget/CategoryImageLayout;
.super Landroid/widget/FrameLayout;
.source "CategoryImageLayout.java"


# instance fields
.field private a:I

.field private b:Landroid/widget/ImageView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method private setViewState(Z)V
    .locals 3

    .prologue
    .line 66
    if-nez p1, :cond_1

    .line 68
    const v0, 0x7f02015e

    invoke-virtual {p0, v0}, Lcom/monefy/widget/CategoryImageLayout;->setBackgroundResource(I)V

    .line 70
    iget v0, p0, Lcom/monefy/widget/CategoryImageLayout;->a:I

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/monefy/widget/CategoryImageLayout;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/monefy/widget/CategoryImageLayout;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const v0, 0x7f020140

    invoke-virtual {p0, v0}, Lcom/monefy/widget/CategoryImageLayout;->setBackgroundResource(I)V

    .line 77
    iget v0, p0, Lcom/monefy/widget/CategoryImageLayout;->a:I

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/monefy/widget/CategoryImageLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/monefy/widget/CategoryImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/monefy/widget/CategoryImageLayout;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/monefy/activities/main/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public setImageId(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/monefy/widget/CategoryImageLayout;->a:I

    .line 57
    return-void
.end method

.method public setImageView(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/monefy/widget/CategoryImageLayout;->b:Landroid/widget/ImageView;

    .line 62
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/monefy/widget/CategoryImageLayout;->c:Z

    .line 52
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/monefy/widget/CategoryImageLayout;->c:Z

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/monefy/widget/CategoryImageLayout;->setViewState(Z)V

    .line 37
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monefy/widget/CategoryImageLayout;->c:Z

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/monefy/widget/CategoryImageLayout;->c:Z

    invoke-direct {p0, v0}, Lcom/monefy/widget/CategoryImageLayout;->setViewState(Z)V

    .line 46
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 47
    return-void
.end method
