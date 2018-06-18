.class Lcom/github/clans/fab/a$c;
.super Landroid/graphics/drawable/Drawable;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/clans/fab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/clans/fab/a;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F


# direct methods
.method private constructor <init>(Lcom/github/clans/fab/a;)V
    .locals 1

    .line 675
    iput-object p1, p0, Lcom/github/clans/fab/a$c;->a:Lcom/github/clans/fab/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 671
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/clans/fab/a$c;->b:Landroid/graphics/Paint;

    .line 672
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/clans/fab/a$c;->c:Landroid/graphics/Paint;

    .line 676
    invoke-direct {p0}, Lcom/github/clans/fab/a$c;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/clans/fab/a;Lcom/github/clans/fab/a$1;)V
    .locals 0

    .line 669
    invoke-direct {p0, p1}, Lcom/github/clans/fab/a$c;-><init>(Lcom/github/clans/fab/a;)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 680
    iget-object v0, p0, Lcom/github/clans/fab/a$c;->a:Lcom/github/clans/fab/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/github/clans/fab/a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 681
    iget-object v0, p0, Lcom/github/clans/fab/a$c;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 682
    iget-object v0, p0, Lcom/github/clans/fab/a$c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/clans/fab/a$c;->a:Lcom/github/clans/fab/a;

    invoke-static {v1}, Lcom/github/clans/fab/a;->e(Lcom/github/clans/fab/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 684
    iget-object v0, p0, Lcom/github/clans/fab/a$c;->c:Landroid/graphics/Paint;

    invoke-static {}, Lcom/github/clans/fab/a;->j()Landroid/graphics/Xfermode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 686
    iget-object v0, p0, Lcom/github/clans/fab/a$c;->a:Lcom/github/clans/fab/a;

    invoke-virtual {v0}, Lcom/github/clans/fab/a;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/github/clans/fab/a$c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/clans/fab/a$c;->a:Lcom/github/clans/fab/a;

    iget v1, v1, Lcom/github/clans/fab/a;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/clans/fab/a$c;->a:Lcom/github/clans/fab/a;

    iget v2, v2, Lcom/github/clans/fab/a;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/clans/fab/a$c;->a:Lcom/github/clans/fab/a;

    iget v3, v3, Lcom/github/clans/fab/a;->f:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/github/clans/fab/a$c;->a:Lcom/github/clans/fab/a;

    iget v4, v4, Lcom/github/clans/fab/a;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/a$c;->a:Lcom/github/clans/fab/a;

    invoke-static {v0}, Lcom/github/clans/fab/a;->f(Lcom/github/clans/fab/a;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/github/clans/fab/a$c;->d:F

    .line 692
    iget-object v0, p0, Lcom/github/clans/fab/a$c;->a:Lcom/github/clans/fab/a;

    invoke-static {v0}, Lcom/github/clans/fab/a;->a(Lcom/github/clans/fab/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/clans/fab/a$c;->a:Lcom/github/clans/fab/a;

    invoke-static {v0}, Lcom/github/clans/fab/a;->g(Lcom/github/clans/fab/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    iget v0, p0, Lcom/github/clans/fab/a$c;->d:F

    iget-object v1, p0, Lcom/github/clans/fab/a$c;->a:Lcom/github/clans/fab/a;

    invoke-static {v1}, Lcom/github/clans/fab/a;->b(Lcom/github/clans/fab/a;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/clans/fab/a$c;->d:F

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 699
    iget-object v0, p0, Lcom/github/clans/fab/a$c;->a:Lcom/github/clans/fab/a;

    invoke-static {v0}, Lcom/github/clans/fab/a;->h(Lcom/github/clans/fab/a;)F

    move-result v0

    iget-object v1, p0, Lcom/github/clans/fab/a$c;->a:Lcom/github/clans/fab/a;

    invoke-static {v1}, Lcom/github/clans/fab/a;->i(Lcom/github/clans/fab/a;)F

    move-result v1

    iget v2, p0, Lcom/github/clans/fab/a$c;->d:F

    iget-object v3, p0, Lcom/github/clans/fab/a$c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 700
    iget-object v0, p0, Lcom/github/clans/fab/a$c;->a:Lcom/github/clans/fab/a;

    invoke-static {v0}, Lcom/github/clans/fab/a;->h(Lcom/github/clans/fab/a;)F

    move-result v0

    iget-object v1, p0, Lcom/github/clans/fab/a$c;->a:Lcom/github/clans/fab/a;

    invoke-static {v1}, Lcom/github/clans/fab/a;->i(Lcom/github/clans/fab/a;)F

    move-result v1

    iget v2, p0, Lcom/github/clans/fab/a$c;->d:F

    iget-object v3, p0, Lcom/github/clans/fab/a$c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
