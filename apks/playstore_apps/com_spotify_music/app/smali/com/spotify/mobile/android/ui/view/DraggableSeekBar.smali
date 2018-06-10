.class public Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public a:Lmiv;

.field private b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final e:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance p1, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;-><init>(Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 61
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    new-instance p1, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;-><init>(Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 66
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    new-instance p1, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar$1;-><init>(Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 71
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->b:Z

    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;)V
    .locals 1

    .line 3128
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmiv;

    if-eqz v0, :cond_0

    .line 3129
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmiv;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getProgress()I

    invoke-interface {v0, p0}, Lmiv;->b(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x14

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getThumbOffset()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x14

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x14

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getThumbOffset()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v6, 0x14

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 97
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1121
    iput-boolean v2, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->b:Z

    .line 1122
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmiv;

    if-eqz p1, :cond_6

    .line 1123
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmiv;

    invoke-interface {p1}, Lmiv;->a()V

    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 1141
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmiv;

    if-eqz v2, :cond_2

    .line 1142
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    .line 1143
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1144
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1145
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 1146
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmiv;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getProgress()I

    move-result v0

    invoke-interface {p1, v0}, Lmiv;->a(I)V

    goto :goto_0

    .line 1148
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmiv;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->getProgress()I

    move-result v0

    invoke-interface {p1, v0}, Lmiv;->b(I)V

    :cond_2
    :goto_0
    return v1

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 2134
    iget-boolean p1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmiv;

    if-eqz p1, :cond_4

    .line 2135
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->a:Lmiv;

    invoke-interface {p1, p0}, Lmiv;->a(Landroid/widget/SeekBar;)V

    .line 2137
    :cond_4
    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->b:Z

    return v1

    .line 110
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    :goto_1
    return v2
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/DraggableSeekBar;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method
