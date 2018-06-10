.class public Lcom/horcrux/svg/GlyphContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_FONT_SIZE:F = 12.0f


# instance fields
.field private mContextLength:I

.field private mCurrentLocation:Landroid/graphics/PointF;

.field private mDeltaXContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDeltaYContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFontContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbpf;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:F

.field private mLocationContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mScale:F

.field private mWidth:F

.field private mXContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FFF)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/horcrux/svg/GlyphContext;->mContextLength:I

    .line 39
    iput p1, p0, Lcom/horcrux/svg/GlyphContext;->mScale:F

    .line 40
    iput p2, p0, Lcom/horcrux/svg/GlyphContext;->mWidth:F

    .line 41
    iput p3, p0, Lcom/horcrux/svg/GlyphContext;->mHeight:F

    .line 42
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/GlyphContext;->mCurrentLocation:Landroid/graphics/PointF;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/GlyphContext;->mLocationContext:Ljava/util/ArrayList;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/GlyphContext;->mDeltaXContext:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/GlyphContext;->mDeltaYContext:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/GlyphContext;->mXContext:Ljava/util/ArrayList;

    return-void
.end method

.method private clonePointF(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 183
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private getFloatArrayListFromReadableArray(Lbpe;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpe;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 174
    :goto_0
    invoke-interface {p1}, Lbpe;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 175
    invoke-interface {p1, v1}, Lbpe;->b(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getNextDelta(Ljava/util/ArrayList;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)F"
        }
    .end annotation

    .line 110
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mContextLength:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_0

    .line 117
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    .line 121
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public getGlyphFont()Lbpf;
    .locals 10

    .line 135
    iget v0, p0, Lcom/horcrux/svg/GlyphContext;->mContextLength:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v3

    const/high16 v6, 0x41400000    # 12.0f

    :goto_0
    if-ltz v0, :cond_5

    .line 138
    iget-object v7, p0, Lcom/horcrux/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpf;

    if-nez v2, :cond_0

    const-string v8, "fontFamily"

    .line 140
    invoke-interface {v7, v8}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v2, "fontFamily"

    .line 141
    invoke-interface {v7, v2}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v4, :cond_1

    const-string v8, "fontSize"

    .line 144
    invoke-interface {v7, v8}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v4, "fontSize"

    .line 145
    invoke-interface {v7, v4}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v4, v8

    move v6, v4

    const/4 v4, 0x1

    :cond_1
    if-nez v3, :cond_2

    const-string v8, "fontWeight"

    .line 149
    invoke-interface {v7, v8}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v3, "fontWeight"

    .line 150
    invoke-interface {v7, v3}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v5, :cond_3

    const-string v8, "fontStyle"

    .line 152
    invoke-interface {v7, v8}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v5, "fontStyle"

    .line 153
    invoke-interface {v7, v5}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 161
    :cond_5
    :goto_1
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "fontFamily"

    .line 162
    invoke-interface {v0, v1, v2}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fontSize"

    float-to-double v6, v6

    .line 163
    invoke-interface {v0, v1, v6, v7}, Lbpk;->putDouble(Ljava/lang/String;D)V

    const-string v1, "fontWeight"

    .line 164
    invoke-interface {v0, v1, v3}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fontStyle"

    .line 165
    invoke-interface {v0, v1, v5}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNextGlyphPoint(FF)Landroid/graphics/PointF;
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mDeltaXContext:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/GlyphContext;->getNextDelta(Ljava/util/ArrayList;)F

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mCurrentLocation:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 93
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mDeltaYContext:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/horcrux/svg/GlyphContext;->getNextDelta(Ljava/util/ArrayList;)F

    move-result v1

    .line 94
    iget-object v2, p0, Lcom/horcrux/svg/GlyphContext;->mCurrentLocation:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 96
    iget-object v2, p0, Lcom/horcrux/svg/GlyphContext;->mLocationContext:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 97
    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 98
    iget v4, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mXContext:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mXContext:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/horcrux/svg/GlyphContext;->mCurrentLocation:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p1

    add-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance p2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mCurrentLocation:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/horcrux/svg/GlyphContext;->mCurrentLocation:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public popContext()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mXContext:Ljava/util/ArrayList;

    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mContextLength:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    iget v2, p0, Lcom/horcrux/svg/GlyphContext;->mContextLength:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mLocationContext:Ljava/util/ArrayList;

    iget v2, p0, Lcom/horcrux/svg/GlyphContext;->mContextLength:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mDeltaXContext:Ljava/util/ArrayList;

    iget v2, p0, Lcom/horcrux/svg/GlyphContext;->mContextLength:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mDeltaYContext:Ljava/util/ArrayList;

    iget v2, p0, Lcom/horcrux/svg/GlyphContext;->mContextLength:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mXContext:Ljava/util/ArrayList;

    iget v2, p0, Lcom/horcrux/svg/GlyphContext;->mContextLength:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mContextLength:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/horcrux/svg/GlyphContext;->mContextLength:I

    .line 81
    iget v1, p0, Lcom/horcrux/svg/GlyphContext;->mContextLength:I

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mXContext:Ljava/util/ArrayList;

    iget v2, p0, Lcom/horcrux/svg/GlyphContext;->mContextLength:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lcom/horcrux/svg/GlyphContext;->mLocationContext:Ljava/util/ArrayList;

    iget v2, p0, Lcom/horcrux/svg/GlyphContext;->mContextLength:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 84
    invoke-direct {p0, v1}, Lcom/horcrux/svg/GlyphContext;->clonePointF(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    iput-object v2, p0, Lcom/horcrux/svg/GlyphContext;->mCurrentLocation:Landroid/graphics/PointF;

    .line 85
    iget-object v2, p0, Lcom/horcrux/svg/GlyphContext;->mCurrentLocation:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    :cond_0
    return-void
.end method

.method public pushContext(Lbpf;Lbpe;Lbpe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/horcrux/svg/GlyphContext;->mCurrentLocation:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 54
    iget v2, p0, Lcom/horcrux/svg/GlyphContext;->mWidth:F

    iget v3, p0, Lcom/horcrux/svg/GlyphContext;->mScale:F

    invoke-static {p4, v2, v1, v3}, Lgic;->a(Ljava/lang/String;FFF)F

    move-result p4

    iput p4, v0, Landroid/graphics/PointF;->x:F

    :cond_0
    if-eqz p5, :cond_1

    .line 58
    iget p4, p0, Lcom/horcrux/svg/GlyphContext;->mHeight:F

    iget v2, p0, Lcom/horcrux/svg/GlyphContext;->mScale:F

    invoke-static {p5, p4, v1, v2}, Lgic;->a(Ljava/lang/String;FFF)F

    move-result p4

    iput p4, v0, Landroid/graphics/PointF;->y:F

    .line 61
    :cond_1
    iget-object p4, p0, Lcom/horcrux/svg/GlyphContext;->mLocationContext:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p4, p0, Lcom/horcrux/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lcom/horcrux/svg/GlyphContext;->mDeltaXContext:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/horcrux/svg/GlyphContext;->getFloatArrayListFromReadableArray(Lbpe;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Lcom/horcrux/svg/GlyphContext;->mDeltaYContext:Ljava/util/ArrayList;

    invoke-direct {p0, p3}, Lcom/horcrux/svg/GlyphContext;->getFloatArrayListFromReadableArray(Lbpe;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/horcrux/svg/GlyphContext;->mXContext:Ljava/util/ArrayList;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-direct {p0, v0}, Lcom/horcrux/svg/GlyphContext;->clonePointF(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/GlyphContext;->mCurrentLocation:Landroid/graphics/PointF;

    .line 68
    iget p1, p0, Lcom/horcrux/svg/GlyphContext;->mContextLength:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/horcrux/svg/GlyphContext;->mContextLength:I

    return-void
.end method
