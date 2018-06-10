.class public Lcci;
.super Lccf;
.source "SourceFile"


# instance fields
.field private d:Lbpf;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lccf;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcci;->e:I

    return-void
.end method

.method public constructor <init>(Lcci;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lccf;-><init>(Lccf;)V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcci;->e:I

    .line 47
    iget v0, p1, Lcci;->e:I

    iput v0, p0, Lcci;->e:I

    .line 48
    iget-object p1, p1, Lcci;->d:Lbpf;

    iput-object p1, p0, Lcci;->d:Lbpf;

    return-void
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 6

    .line 111
    iget v0, p0, Lcci;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 117
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 114
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 123
    :goto_0
    iget-object v0, p0, Lcci;->d:Lbpf;

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, p0, Lcci;->d:Lbpf;

    const-string v1, "font"

    invoke-interface {v0, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    iget-object v0, p0, Lcci;->d:Lbpf;

    const-string v1, "font"

    invoke-interface {v0, v1}, Lbpf;->g(Ljava/lang/String;)Lbpf;

    move-result-object v0

    if-eqz v0, :cond_6

    const/high16 v1, 0x41400000    # 12.0f

    const-string v2, "fontSize"

    .line 128
    invoke-interface {v0, v2}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "fontSize"

    .line 129
    invoke-interface {v0, v1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 131
    :cond_0
    iget v2, p0, Lcci;->c:F

    mul-float v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v1, "fontWeight"

    .line 133
    invoke-interface {v0, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "bold"

    const-string v4, "fontWeight"

    invoke-interface {v0, v4}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "fontStyle"

    .line 135
    invoke-interface {v0, v4}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "italic"

    const-string v5, "fontStyle"

    invoke-interface {v0, v5}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    const/4 v2, 0x2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const-string v1, "fontFamily"

    .line 147
    invoke-interface {v0, v1}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lccf;
    .locals 1

    .line 53
    new-instance v0, Lcci;

    invoke-direct {v0, p0}, Lcci;-><init>(Lcci;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 9

    .line 68
    iget-object v0, p0, Lcci;->d:Lbpf;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget v0, p0, Lcci;->b:F

    mul-float p3, p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcci;->d:Lbpf;

    const-string v1, "lines"

    invoke-interface {v0, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcci;->d:Lbpf;

    const-string v1, "lines"

    invoke-interface {v0, v1}, Lbpf;->k(Ljava/lang/String;)Lbpe;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 79
    invoke-interface {v0}, Lbpe;->a()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0, p1}, Lcci;->a(Landroid/graphics/Canvas;)V

    .line 85
    invoke-interface {v0}, Lbpe;->a()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 86
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 87
    invoke-interface {v0, v2}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "\n"

    .line 89
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0, p2, p3}, Lcci;->a(Landroid/graphics/Paint;F)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    .line 91
    invoke-direct {p0, p2}, Lcci;->a(Landroid/graphics/Paint;)V

    .line 92
    iget-object v1, p0, Lcci;->a:Landroid/graphics/Path;

    if-nez v1, :cond_5

    .line 93
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v8, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 95
    :cond_5
    iget-object v4, p0, Lcci;->a:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 98
    :cond_6
    :goto_1
    invoke-virtual {p0, p2, p3}, Lcci;->b(Landroid/graphics/Paint;F)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 99
    invoke-direct {p0, p2}, Lcci;->a(Landroid/graphics/Paint;)V

    .line 100
    iget-object p3, p0, Lcci;->a:Landroid/graphics/Path;

    if-nez p3, :cond_7

    .line 101
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    neg-float p3, p3

    invoke-virtual {p1, v0, v8, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 103
    :cond_7
    iget-object v4, p0, Lcci;->a:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 106
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lcci;->b(Landroid/graphics/Canvas;)V

    .line 107
    invoke-virtual {p0}, Lcci;->markUpdateSeen()V

    return-void

    :cond_9
    :goto_3
    return-void
.end method

.method public synthetic mutableCopy()Lbye;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcci;->a()Lccf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mutableCopy()Lbyf;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcci;->a()Lccf;

    move-result-object v0

    return-object v0
.end method

.method public setAlignment(I)V
    .locals 0
    .annotation runtime Lcav;
        a = "alignment"
        e = 0x0
    .end annotation

    .line 63
    iput p1, p0, Lcci;->e:I

    return-void
.end method

.method public setFrame(Lbpf;)V
    .locals 0
    .annotation runtime Lcav;
        a = "frame"
    .end annotation

    .line 58
    iput-object p1, p0, Lcci;->d:Lbpf;

    return-void
.end method
