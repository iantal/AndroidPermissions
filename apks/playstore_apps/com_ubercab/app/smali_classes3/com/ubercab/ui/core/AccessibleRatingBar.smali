.class public abstract Lcom/ubercab/ui/core/AccessibleRatingBar;
.super Lcom/ubercab/ui/core/VectorCompatibleRatingBar;
.source "SourceFile"


# instance fields
.field private final a:Lawha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/AccessibleRatingBar;->a(Landroid/content/Context;)Lawha;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/AccessibleRatingBar;->a:Lawha;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/AccessibleRatingBar;->a(Landroid/content/Context;)Lawha;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/AccessibleRatingBar;->a:Lawha;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lawha;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/ui/core/AccessibleRatingBar;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_0
    new-instance p1, Lawha;

    invoke-direct {p1, p0}, Lawha;-><init>(Lcom/ubercab/ui/core/AccessibleRatingBar;)V

    return-object p1
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubercab/ui/core/AccessibleRatingBar;->a:Lawha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/core/AccessibleRatingBar;->a:Lawha;

    invoke-virtual {v0, p1}, Lawha;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/VectorCompatibleRatingBar;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
