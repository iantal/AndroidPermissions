.class public Lawzm;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field static final synthetic b:Z = true

.field private static final c:Ljava/lang/String; = "awzm"


# instance fields
.field a:Landroid/view/SurfaceView;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput p4, p0, Lawzm;->e:I

    .line 40
    iput p3, p0, Lawzm;->f:I

    .line 42
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lawzm;->a:Landroid/view/SurfaceView;

    .line 43
    iget-object p1, p0, Lawzm;->a:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Lawzm;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/SurfaceView;
    .locals 1

    .line 47
    sget-boolean v0, Lawzm;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lawzm;->a:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lawzm;->a:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public b()Landroid/view/SurfaceHolder;
    .locals 2

    .line 52
    invoke-virtual {p0}, Lawzm;->a()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 53
    sget-boolean v1, Lawzm;->b:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 59
    sget-object v0, Lawzm;->c:Ljava/lang/String;

    const-string v1, "Preview.onDraw()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 62
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 92
    sget-object v0, Lawzm;->c:Ljava/lang/String;

    const-string v1, "Preview.onLayout()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    sget-object v0, Lawzm;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- isSurfaceValid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lawzm;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p0}, Lawzm;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 96
    sget-boolean p1, Lawzm;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lawzm;->a:Landroid/view/SurfaceView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 106
    iget p1, p0, Lawzm;->f:I

    mul-int p1, p1, p4

    iget p2, p0, Lawzm;->e:I

    mul-int p2, p2, p5

    const/4 p3, 0x0

    if-le p1, p2, :cond_2

    .line 107
    iget p1, p0, Lawzm;->e:I

    mul-int p1, p1, p5

    iget p2, p0, Lawzm;->f:I

    div-int/2addr p1, p2

    .line 108
    iget-object p2, p0, Lawzm;->a:Landroid/view/SurfaceView;

    sub-int v0, p4, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_1

    .line 111
    :cond_2
    iget p1, p0, Lawzm;->f:I

    mul-int p1, p1, p4

    iget p2, p0, Lawzm;->e:I

    div-int/2addr p1, p2

    .line 112
    iget-object p2, p0, Lawzm;->a:Landroid/view/SurfaceView;

    sub-int v0, p5, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/view/SurfaceView;->layout(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 79
    invoke-virtual {p0}, Lawzm;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lawzm;->resolveSize(II)I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lawzm;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lawzm;->resolveSize(II)I

    move-result v1

    .line 82
    sget-object v2, Lawzm;->c:Ljava/lang/String;

    const-string v3, "Preview.onMeasure(w:%d, h:%d) setMeasuredDimension(w:%d, h:%d)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {p0, v0, v1}, Lawzm;->setMeasuredDimension(II)V

    return-void
.end method
