.class public Lo/aI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/view/View;Lo/aF;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aI;->ˏ:Z

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aI;->ॱ:Z

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aI;->ˋ:Ljava/util/Map;

    .line 24
    return-void
.end method

.method private ˊ(Lo/aF;Landroid/view/View;F)F
    .locals 3

    .line 156
    invoke-virtual {p1}, Lo/aF;->ʼ()Ljava/lang/Float;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p3, v0

    .line 160
    :cond_0
    return p3
.end method

.method private ˋ(Lo/aF;Landroid/view/View;F)F
    .locals 9

    .line 133
    invoke-virtual {p1}, Lo/aF;->ʽ()Ljava/lang/Float;

    move-result-object v6

    .line 134
    if-eqz v6, :cond_0

    .line 135
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    .line 136
    float-to-double v0, p3

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, p1, p2, v2}, Lo/aI;->ˊ(Lo/aF;Landroid/view/View;F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float p3, v0

    .line 138
    :cond_0
    return p3
.end method

.method private ˏ(Lo/aF;Landroid/view/View;F)F
    .locals 9

    .line 164
    invoke-virtual {p1}, Lo/aF;->ʽ()Ljava/lang/Float;

    move-result-object v6

    .line 165
    if-eqz v6, :cond_0

    .line 166
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    .line 167
    float-to-double v0, p3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, p1, p2, v2}, Lo/aI;->ॱ(Lo/aF;Landroid/view/View;F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float p3, v0

    .line 169
    :cond_0
    return p3
.end method

.method private ॱ(Lo/aF;Landroid/view/View;F)F
    .locals 3

    .line 125
    invoke-virtual {p1}, Lo/aF;->ᐝ()Ljava/lang/Float;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p3, v0

    .line 129
    :cond_0
    return p3
.end method


# virtual methods
.method public ˋ(Landroid/view/View;)F
    .locals 1

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/aI;->ॱ(Landroid/view/View;Z)F

    move-result v0

    return v0
.end method

.method public ˋ(Lo/aF;)V
    .locals 0

    .line 32
    return-void
.end method

.method public ˎ(Landroid/view/View;)F
    .locals 3

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 112
    iget-object v0, p0, Lo/aI;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lo/aI;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aF;

    .line 115
    invoke-direct {p0, v2, p1, v1}, Lo/aI;->ॱ(Lo/aF;Landroid/view/View;F)F

    move-result v1

    .line 117
    iget-boolean v0, p0, Lo/aI;->ˏ:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0, v2, p1, v1}, Lo/aI;->ˋ(Lo/aF;Landroid/view/View;F)F

    move-result v1

    .line 121
    :cond_0
    return v1
.end method

.method public ˎ(Landroid/view/View;Z)F
    .locals 6

    .line 35
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lo/aI;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aF;

    .line 38
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v4}, Lo/aF;->ˎ()Ljava/lang/Float;

    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    move-object v3, v5

    .line 45
    :cond_0
    if-nez v3, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p1}, Lo/aI;->ˎ(Landroid/view/View;)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/view/View;)F
    .locals 3

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    .line 143
    iget-object v0, p0, Lo/aI;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lo/aI;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aF;

    .line 146
    invoke-direct {p0, v2, p1, v1}, Lo/aI;->ˊ(Lo/aF;Landroid/view/View;F)F

    move-result v1

    .line 148
    iget-boolean v0, p0, Lo/aI;->ˏ:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0, v2, p1, v1}, Lo/aI;->ˏ(Lo/aF;Landroid/view/View;F)F

    move-result v1

    .line 152
    :cond_0
    return v1
.end method

.method public ˏ(Landroid/view/View;Lo/aF;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lo/aI;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public ॱ(Landroid/view/View;Z)F
    .locals 6

    .line 65
    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lo/aI;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aF;

    .line 68
    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {v4}, Lo/aF;->ʻ()Ljava/lang/Float;

    move-result-object v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    move-object v3, v5

    .line 75
    :cond_0
    if-nez v3, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 79
    :cond_1
    if-eqz p2, :cond_2

    .line 80
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p1}, Lo/aI;->ˏ(Landroid/view/View;)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
