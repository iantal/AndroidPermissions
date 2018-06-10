.class public Lzki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I


# instance fields
.field private final b:Landroid/animation/ArgbEvaluator;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lzki;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x33ba57
        -0x4b5617
        -0x290a01
        -0x6f32a3
        -0x9b6
        -0x486de
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lzki;->b:Landroid/animation/ArgbEvaluator;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzki;->c:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lzki;->d:Ljava/util/Random;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 183
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljyi;)V
    .locals 3

    .line 142
    sget-object v0, Lkvu;->FIREFLY_PICKER_COLORS:Lkvu;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    sget-object v1, Lkvu;->FIREFLY_PICKER_COLORS:Lkvu;

    const-string v2, "color_6"

    .line 148
    invoke-virtual {p0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Lzki;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v1, Lkvu;->FIREFLY_PICKER_COLORS:Lkvu;

    const-string v2, "color_5"

    .line 151
    invoke-virtual {p0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lzki;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v1, Lkvu;->FIREFLY_PICKER_COLORS:Lkvu;

    const-string v2, "color_4"

    .line 154
    invoke-virtual {p0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lzki;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v1, Lkvu;->FIREFLY_PICKER_COLORS:Lkvu;

    const-string v2, "color_3"

    .line 157
    invoke-virtual {p0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v1}, Lzki;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v1, Lkvu;->FIREFLY_PICKER_COLORS:Lkvu;

    const-string v2, "color_2"

    .line 160
    invoke-virtual {p0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lzki;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v1, Lkvu;->FIREFLY_PICKER_COLORS:Lkvu;

    const-string v2, "color_1"

    .line 163
    invoke-virtual {p0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {p0}, Lzki;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 161
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 167
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 168
    sget-object v1, Lzki;->a:[I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 129
    :goto_0
    sget-object v2, Lzki;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x3

    .line 130
    new-array v2, v2, [F

    .line 131
    sget-object v3, Lzki;->a:[I

    aget v3, v3, v1

    invoke-static {v3, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 132
    iget-object v3, p0, Lzki;->c:Ljava/util/List;

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 6

    .line 83
    iget-object v0, p0, Lzki;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lzki;->d()V

    :cond_0
    const/4 v0, 0x3

    .line 86
    new-array v0, v0, [F

    .line 87
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x0

    .line 89
    aget v1, v0, p1

    iget-object v2, p0, Lzki;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_1
    aget v1, v0, p1

    iget-object v2, p0, Lzki;->c:Ljava/util/List;

    iget-object v3, p0, Lzki;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 97
    :goto_0
    iget-object v4, p0, Lzki;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_3

    .line 98
    aget v4, v0, p1

    iget-object v5, p0, Lzki;->c:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_3
    sget-object v1, Lzki;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v3, v1, :cond_4

    .line 105
    sget-object v1, Lzki;->a:[I

    array-length v1, v1

    add-int/lit8 v3, v1, -0x2

    :cond_4
    int-to-float v1, v3

    .line 107
    sget-object v4, Lzki;->a:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float v4, v2, v4

    mul-float v1, v1, v4

    .line 108
    iget-object v4, p0, Lzki;->c:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    .line 109
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lzki;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 110
    aget p1, v0, p1

    iget-object v0, p0, Lzki;->c:Ljava/util/List;

    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 112
    sget-object v0, Lzki;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    return v1
.end method

.method public a()I
    .locals 5

    .line 43
    iget-object v0, p0, Lzki;->d:Ljava/util/Random;

    sget-object v1, Lzki;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 44
    iget-object v1, p0, Lzki;->b:Landroid/animation/ArgbEvaluator;

    iget-object v2, p0, Lzki;->d:Ljava/util/Random;

    .line 46
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    sget-object v3, Lzki;->a:[I

    aget v3, v3, v0

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lzki;->a:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v4, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(F)I
    .locals 4

    .line 57
    sget-object v0, Lzki;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    div-float/2addr p1, v0

    float-to-int v0, p1

    rem-float/2addr p1, v1

    .line 60
    sget-object v2, Lzki;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 61
    sget-object p1, Lzki;->a:[I

    array-length p1, p1

    add-int/lit8 v0, p1, -0x2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    cmpg-float v1, p1, v3

    if-gez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    const/4 p1, 0x0

    .line 67
    :cond_2
    :goto_0
    iget-object v1, p0, Lzki;->b:Landroid/animation/ArgbEvaluator;

    sget-object v2, Lzki;->a:[I

    aget v2, v2, v0

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lzki;->a:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v3, v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    invoke-virtual {v1, p1, v2, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 2

    .line 118
    sget-object v0, Lzki;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    .line 124
    sget-object v0, Lzki;->a:[I

    sget-object v1, Lzki;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method
