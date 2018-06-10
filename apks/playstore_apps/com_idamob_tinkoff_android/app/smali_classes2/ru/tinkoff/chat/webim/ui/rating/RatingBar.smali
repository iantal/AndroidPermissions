.class public Lru/tinkoff/chat/webim/ui/rating/RatingBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/rating/RatingBar$SavedState;,
        Lru/tinkoff/chat/webim/ui/rating/RatingBar$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lru/tinkoff/chat/webim/ui/rating/RatingBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tinkoff/chat/webim/ui/rating/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/chat/webim/ui/rating/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1045
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/tinkoff/chat/webim/ui/bc$i;->RatingBar:[I

    sget v2, Lru/tinkoff/chat/webim/ui/bc$h;->Chat_RatingBar:I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1047
    sget v1, Lru/tinkoff/chat/webim/ui/bc$i;->RatingBar_rb_starCount:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->b:I

    .line 1048
    sget v1, Lru/tinkoff/chat/webim/ui/bc$i;->RatingBar_rb_starSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->c:I

    .line 1049
    sget v1, Lru/tinkoff/chat/webim/ui/bc$i;->RatingBar_rb_emptyDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->e:Landroid/graphics/drawable/Drawable;

    .line 1050
    sget v1, Lru/tinkoff/chat/webim/ui/bc$i;->RatingBar_rb_filledDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->d:Landroid/graphics/drawable/Drawable;

    .line 1052
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-direct {p0}, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v4, -0x2

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->b:I

    if-ge v0, v1, :cond_1

    .line 58
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 59
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setId(I)V

    .line 60
    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/AppCompatImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    if-lez v0, :cond_0

    .line 64
    iget v3, p0, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->c:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 66
    :cond_0
    invoke-virtual {p0, v1, v2}, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 119
    invoke-virtual {p0, v2}, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 120
    if-ge v2, p1, :cond_0

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->d:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 122
    :cond_1
    return-void
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 75
    iput p1, p0, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->a:I

    .line 76
    invoke-direct {p0, p1}, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->a(I)V

    .line 78
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->f:Lru/tinkoff/chat/webim/ui/rating/RatingBar$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->f:Lru/tinkoff/chat/webim/ui/rating/RatingBar$a;

    invoke-interface {v0, p1, p2}, Lru/tinkoff/chat/webim/ui/rating/RatingBar$a;->a(IZ)V

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 111
    check-cast p1, Lru/tinkoff/chat/webim/ui/rating/RatingBar$SavedState;

    .line 112
    invoke-virtual {p1}, Lru/tinkoff/chat/webim/ui/rating/RatingBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 114
    iget v0, p1, Lru/tinkoff/chat/webim/ui/rating/RatingBar$SavedState;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->a(IZ)V

    .line 115
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lru/tinkoff/chat/webim/ui/rating/RatingBar$SavedState;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tinkoff/chat/webim/ui/rating/RatingBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 105
    iget v1, p0, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->a:I

    iput v1, v0, Lru/tinkoff/chat/webim/ui/rating/RatingBar$SavedState;->a:I

    .line 106
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 98
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 91
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->a(I)V

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->performClick()Z

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->a(IZ)V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnRatingChangedListener(Lru/tinkoff/chat/webim/ui/rating/RatingBar$a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->f:Lru/tinkoff/chat/webim/ui/rating/RatingBar$a;

    .line 85
    return-void
.end method

.method public setRating(I)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tinkoff/chat/webim/ui/rating/RatingBar;->a(IZ)V

    .line 72
    return-void
.end method
