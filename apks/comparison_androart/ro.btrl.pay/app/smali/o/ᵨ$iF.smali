.class Lo/ᵨ$iF;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field private ˋ:Landroid/graphics/RadialGradient;

.field private ˎ:Landroid/graphics/Paint;

.field final synthetic ˏ:Lo/ᵨ;


# direct methods
.method constructor <init>(Lo/ᵨ;I)V
    .locals 1

    .line 130
    iput-object p1, p0, Lo/ᵨ$iF;->ˏ:Lo/ᵨ;

    .line 131
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ᵨ$iF;->ˎ:Landroid/graphics/Paint;

    .line 133
    iput p2, p1, Lo/ᵨ;->ॱ:I

    .line 134
    invoke-virtual {p0}, Lo/ᵨ$iF;->rect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lo/ᵨ$iF;->ˏ(I)V

    .line 135
    return-void
.end method

.method private ˏ(I)V
    .locals 7

    .line 152
    new-instance v0, Landroid/graphics/RadialGradient;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lo/ᵨ$iF;->ˏ:Lo/ᵨ;

    iget v3, v3, Lo/ᵨ;->ॱ:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lo/ᵨ$iF;->ˋ:Landroid/graphics/RadialGradient;

    .line 155
    iget-object v0, p0, Lo/ᵨ$iF;->ˎ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ᵨ$iF;->ˋ:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 156
    return-void

    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 145
    iget-object v0, p0, Lo/ᵨ$iF;->ˏ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->getWidth()I

    move-result v4

    .line 146
    iget-object v0, p0, Lo/ᵨ$iF;->ˏ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->getHeight()I

    move-result v5

    .line 147
    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v5, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v4, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lo/ᵨ$iF;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v5, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v4, 0x2

    iget-object v3, p0, Lo/ᵨ$iF;->ˏ:Lo/ᵨ;

    iget v3, v3, Lo/ᵨ;->ॱ:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    return-void
.end method

.method protected onResize(FF)V
    .locals 1

    .line 139
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    .line 140
    float-to-int v0, p1

    invoke-direct {p0, v0}, Lo/ᵨ$iF;->ˏ(I)V

    .line 141
    return-void
.end method
