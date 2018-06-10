.class public Lgpv;
.super Lgqs;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lgqs;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 41
    iput v0, p0, Lgpv;->a:F

    const/16 v0, 0x50

    .line 42
    iput v0, p0, Lgpv;->b:I

    return-void
.end method

.method private a(Landroid/view/View;IIIIIIII)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 131
    iget v0, p0, Lgpv;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x5

    const v3, 0x800003

    if-ne v0, v3, :cond_2

    .line 132
    invoke-static {p1}, Lgrs;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    goto :goto_1

    .line 134
    :cond_2
    iget v0, p0, Lgpv;->b:I

    const v3, 0x800005

    if-ne v0, v3, :cond_3

    .line 135
    invoke-static {p1}, Lgrs;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 138
    :cond_3
    iget p1, p0, Lgpv;->b:I

    :goto_1
    const/4 v0, 0x0

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_6

    const/16 p5, 0x30

    if-eq p1, p5, :cond_5

    const/16 p5, 0x50

    if-eq p1, p5, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr p3, p7

    sub-int/2addr p4, p2

    .line 152
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int v0, p3, p1

    goto :goto_2

    :cond_5
    sub-int/2addr p9, p3

    sub-int/2addr p4, p2

    .line 146
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int v0, p9, p1

    goto :goto_2

    :cond_6
    sub-int/2addr p2, p6

    sub-int/2addr p5, p3

    .line 149
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int v0, p2, p1

    goto :goto_2

    :cond_7
    sub-int/2addr p8, p2

    sub-int/2addr p5, p3

    .line 143
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int v0, p8, p1

    :goto_2
    return v0
.end method

.method private a(Landroid/view/ViewGroup;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 160
    iget v0, p0, Lgpv;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v1, 0x800003

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    return p1

    .line 165
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lgqa;Lgql;Lgql;)J
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v0, p3

    const-wide/16 v11, 0x0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    return-wide v11

    .line 85
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lgqa;->j()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    .line 87
    invoke-virtual {v10, v0}, Lgpv;->b(Lgql;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p4

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    const/4 v13, -0x1

    .line 94
    :goto_1
    invoke-virtual {v10, v0}, Lgpv;->c(Lgql;)I

    move-result v4

    .line 95
    invoke-virtual {v10, v0}, Lgpv;->d(Lgql;)I

    move-result v5

    const/4 v0, 0x2

    .line 97
    new-array v1, v0, [I

    move-object/from16 v14, p1

    .line 98
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    .line 99
    aget v6, v1, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 100
    aget v1, v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int v7, v1, v3

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int v8, v6, v1

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int v9, v7, v1

    if-eqz v2, :cond_3

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    move v15, v0

    move/from16 v16, v1

    goto :goto_2

    :cond_3
    add-int v1, v6, v8

    .line 110
    div-int/2addr v1, v0

    add-int v2, v7, v9

    .line 111
    div-int/2addr v2, v0

    move v15, v1

    move/from16 v16, v2

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v15

    move/from16 v5, v16

    .line 114
    invoke-direct/range {v0 .. v9}, Lgpv;->a(Landroid/view/View;IIIIIIII)I

    move-result v0

    int-to-float v0, v0

    .line 116
    invoke-direct/range {p0 .. p1}, Lgpv;->a(Landroid/view/ViewGroup;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 119
    invoke-virtual/range {p2 .. p2}, Lgqa;->c()J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-gez v3, :cond_4

    const-wide/16 v1, 0x12c

    :cond_4
    int-to-long v3, v13

    mul-long v1, v1, v3

    long-to-float v1, v1

    .line 124
    iget v2, v10, Lgpv;->a:F

    div-float/2addr v1, v2

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 56
    iput p1, p0, Lgpv;->b:I

    return-void
.end method
