.class public Lcom/spotify/mobile/android/ui/view/GradientView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/GradientDrawable;

.field private final b:[I

.field private c:Landroid/graphics/drawable/GradientDrawable$Orientation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 p1, 0x2

    .line 52
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->b:[I

    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/GradientView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lmjv;->o:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    new-array p2, v2, [I

    sget v0, Lmjv;->p:I

    const/high16 v2, -0x1000000

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    aput v0, p2, v1

    const/4 v0, 0x1

    sget v1, Lmjv;->q:I

    const/4 v2, -0x1

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    aput v1, p2, v0

    iput-object p2, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->b:[I

    .line 39
    sget p2, Lmjv;->r:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    float-to-int v1, p2

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 42
    :cond_0
    new-array p1, v2, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->b:[I

    .line 1061
    :goto_0
    div-int/lit8 v1, v1, 0x5a

    packed-switch v1, :pswitch_data_0

    .line 1079
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    .line 1075
    :pswitch_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    .line 1071
    :pswitch_1
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    .line 1067
    :pswitch_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    .line 1063
    :pswitch_3
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_1
    const/4 p1, 0x0

    .line 1082
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    invoke-static {p0, p1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x1000000
        -0x1
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->b:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->c:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->b:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/GradientView;->a:Landroid/graphics/drawable/GradientDrawable;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 92
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method
