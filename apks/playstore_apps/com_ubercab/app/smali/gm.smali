.class Lgm;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lgl;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1035
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 929
    iput-object v0, p0, Lgm;->c:Landroid/content/res/ColorStateList;

    .line 930
    sget-object v0, Lgg;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lgm;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1036
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    iput-object v0, p0, Lgm;->b:Lgl;

    return-void
.end method

.method public constructor <init>(Lgm;)V
    .locals 3

    .line 947
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 929
    iput-object v0, p0, Lgm;->c:Landroid/content/res/ColorStateList;

    .line 930
    sget-object v0, Lgg;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lgm;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 949
    iget v0, p1, Lgm;->a:I

    iput v0, p0, Lgm;->a:I

    .line 950
    new-instance v0, Lgl;

    iget-object v1, p1, Lgm;->b:Lgl;

    invoke-direct {v0, v1}, Lgl;-><init>(Lgl;)V

    iput-object v0, p0, Lgm;->b:Lgl;

    .line 951
    iget-object v0, p1, Lgm;->b:Lgl;

    invoke-static {v0}, Lgl;->a(Lgl;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lgm;->b:Lgl;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lgm;->b:Lgl;

    invoke-static {v2}, Lgl;->a(Lgl;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lgl;->a(Lgl;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 954
    :cond_0
    iget-object v0, p1, Lgm;->b:Lgl;

    invoke-static {v0}, Lgl;->b(Lgl;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 955
    iget-object v0, p0, Lgm;->b:Lgl;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lgm;->b:Lgl;

    invoke-static {v2}, Lgl;->b(Lgl;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lgl;->b(Lgl;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 957
    :cond_1
    iget-object v0, p1, Lgm;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lgm;->c:Landroid/content/res/ColorStateList;

    .line 958
    iget-object v0, p1, Lgm;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lgm;->d:Landroid/graphics/PorterDuff$Mode;

    .line 959
    iget-boolean p1, p1, Lgm;->e:Z

    iput-boolean p1, p0, Lgm;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    .line 978
    invoke-virtual {p0}, Lgm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 982
    :cond_0
    iget-object v0, p0, Lgm;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 983
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgm;->l:Landroid/graphics/Paint;

    .line 984
    iget-object v0, p0, Lgm;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 986
    :cond_1
    iget-object v0, p0, Lgm;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lgm;->b:Lgl;

    invoke-virtual {v1}, Lgl;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 987
    iget-object v0, p0, Lgm;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 988
    iget-object p1, p0, Lgm;->l:Landroid/graphics/Paint;

    return-object p1
.end method

.method public a(II)V
    .locals 3

    .line 992
    iget-object v0, p0, Lgm;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 993
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lgm;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 994
    iget-object v1, p0, Lgm;->b:Lgl;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lgl;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 2

    .line 966
    invoke-virtual {p0, p2}, Lgm;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    .line 967
    iget-object v0, p0, Lgm;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 971
    iget-object v0, p0, Lgm;->b:Lgl;

    invoke-virtual {v0}, Lgl;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(II)V
    .locals 1

    .line 998
    iget-object v0, p0, Lgm;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lgm;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 999
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lgm;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 1001
    iput-boolean p1, p0, Lgm;->k:Z

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1015
    iget-boolean v0, p0, Lgm;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgm;->g:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lgm;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgm;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lgm;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lgm;->j:Z

    iget-boolean v1, p0, Lgm;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgm;->i:I

    iget-object v1, p0, Lgm;->b:Lgl;

    .line 1019
    invoke-virtual {v1}, Lgl;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1028
    iget-object v0, p0, Lgm;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lgm;->g:Landroid/content/res/ColorStateList;

    .line 1029
    iget-object v0, p0, Lgm;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lgm;->h:Landroid/graphics/PorterDuff$Mode;

    .line 1030
    iget-object v0, p0, Lgm;->b:Lgl;

    invoke-virtual {v0}, Lgl;->getRootAlpha()I

    move-result v0

    iput v0, p0, Lgm;->i:I

    .line 1031
    iget-boolean v0, p0, Lgm;->e:Z

    iput-boolean v0, p0, Lgm;->j:Z

    const/4 v0, 0x0

    .line 1032
    iput-boolean v0, p0, Lgm;->k:Z

    return-void
.end method

.method public c(II)Z
    .locals 1

    .line 1007
    iget-object v0, p0, Lgm;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgm;->f:Landroid/graphics/Bitmap;

    .line 1008
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1051
    iget v0, p0, Lgm;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1041
    new-instance v0, Lgg;

    invoke-direct {v0, p0}, Lgg;-><init>(Lgm;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1046
    new-instance p1, Lgg;

    invoke-direct {p1, p0}, Lgg;-><init>(Lgm;)V

    return-object p1
.end method
