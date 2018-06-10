.class final Lfa;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lez;

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
    iput-object v0, p0, Lfa;->c:Landroid/content/res/ColorStateList;

    .line 930
    sget-object v0, Leu;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lfa;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1036
    new-instance v0, Lez;

    invoke-direct {v0}, Lez;-><init>()V

    iput-object v0, p0, Lfa;->b:Lez;

    return-void
.end method

.method public constructor <init>(Lfa;)V
    .locals 3

    .line 947
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 929
    iput-object v0, p0, Lfa;->c:Landroid/content/res/ColorStateList;

    .line 930
    sget-object v0, Leu;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lfa;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 949
    iget v0, p1, Lfa;->a:I

    iput v0, p0, Lfa;->a:I

    .line 950
    new-instance v0, Lez;

    iget-object v1, p1, Lfa;->b:Lez;

    invoke-direct {v0, v1}, Lez;-><init>(Lez;)V

    iput-object v0, p0, Lfa;->b:Lez;

    .line 951
    iget-object v0, p1, Lfa;->b:Lez;

    invoke-static {v0}, Lez;->a(Lez;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lfa;->b:Lez;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lfa;->b:Lez;

    invoke-static {v2}, Lez;->a(Lez;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lez;->a(Lez;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 954
    :cond_0
    iget-object v0, p1, Lfa;->b:Lez;

    invoke-static {v0}, Lez;->b(Lez;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 955
    iget-object v0, p0, Lfa;->b:Lez;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lfa;->b:Lez;

    invoke-static {v2}, Lez;->b(Lez;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lez;->b(Lez;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 957
    :cond_1
    iget-object v0, p1, Lfa;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfa;->c:Landroid/content/res/ColorStateList;

    .line 958
    iget-object v0, p1, Lfa;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lfa;->d:Landroid/graphics/PorterDuff$Mode;

    .line 959
    iget-boolean p1, p1, Lfa;->e:Z

    iput-boolean p1, p0, Lfa;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 992
    iget-object v0, p0, Lfa;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 993
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lfa;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 994
    iget-object v1, p0, Lfa;->b:Lez;

    invoke-virtual {v1, v0, p1, p2}, Lez;->a(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1051
    iget v0, p0, Lfa;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1041
    new-instance v0, Leu;

    invoke-direct {v0, p0}, Leu;-><init>(Lfa;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1046
    new-instance p1, Leu;

    invoke-direct {p1, p0}, Leu;-><init>(Lfa;)V

    return-object p1
.end method
