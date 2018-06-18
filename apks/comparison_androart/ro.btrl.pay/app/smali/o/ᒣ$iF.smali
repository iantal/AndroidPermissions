.class Lo/ᒣ$iF;
.super Lo/ᔀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᒣ;


# direct methods
.method public constructor <init>(Lo/ᒣ;Landroid/content/Context;)V
    .locals 0

    .line 2129
    iput-object p1, p0, Lo/ᒣ$iF;->ˋ:Lo/ᒣ;

    .line 2130
    invoke-direct {p0, p2}, Lo/ᔀ;-><init>(Landroid/content/Context;)V

    .line 2131
    return-void
.end method

.method private ॱ(II)Z
    .locals 2

    .line 2159
    const/4 v0, -0x5

    if-lt p1, v0, :cond_0

    const/4 v0, -0x5

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Lo/ᒣ$iF;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lo/ᒣ$iF;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-le p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2135
    iget-object v0, p0, Lo/ᒣ$iF;->ˋ:Lo/ᒣ;

    invoke-virtual {v0, p1}, Lo/ᒣ;->ॱ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2136
    invoke-super {p0, p1}, Lo/ᔀ;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 2142
    if-nez v2, :cond_0

    .line 2143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 2144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 2145
    invoke-direct {p0, v3, v4}, Lo/ᒣ$iF;->ॱ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2146
    iget-object v0, p0, Lo/ᒣ$iF;->ˋ:Lo/ᒣ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᒣ;->ˎ(I)V

    .line 2147
    const/4 v0, 0x1

    return v0

    .line 2150
    :cond_0
    invoke-super {p0, p1}, Lo/ᔀ;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 2155
    invoke-virtual {p0}, Lo/ᒣ$iF;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᒣ$iF;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2156
    return-void
.end method
