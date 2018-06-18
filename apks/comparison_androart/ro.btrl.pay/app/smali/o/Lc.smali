.class public final Lo/Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڏ$aux;
.implements Lo/ڏ$ˏ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lc$ˊ;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:D

.field private ʽ:Lo/n;

.field private ˊ:F

.field private ˋ:Lo/KW;

.field private ˎ:Landroid/widget/ImageView;

.field private ˏ:I

.field private ॱ:I

.field private ॱॱ:I


# direct methods
.method private constructor <init>(Lo/n;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Lc;->ʻ:Z

    .line 155
    iput-object p1, p0, Lo/Lc;->ʽ:Lo/n;

    .line 156
    return-void
.end method

.method synthetic constructor <init>(Lo/n;Lo/Lc$2;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/Lc;-><init>(Lo/n;)V

    return-void
.end method

.method private ˋ(F)V
    .locals 3

    .line 236
    iget-object v0, p0, Lo/Lc;->ˋ:Lo/KW;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lo/Lc;->ˋ:Lo/KW;

    invoke-virtual {v0}, Lo/KW;->ˏ()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 238
    iget-object v0, p0, Lo/Lc;->ˋ:Lo/KW;

    invoke-virtual {v0}, Lo/KW;->ˏ()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 240
    :cond_2
    return-void
.end method

.method private ˋ(IF)V
    .locals 6

    .line 197
    iget-object v0, p0, Lo/Lc;->ˎ:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 200
    invoke-static {p2}, Lo/at;->ˊ(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 201
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 202
    iget v0, p0, Lo/Lc;->ˏ:I

    if-gt v0, p1, :cond_0

    .line 204
    iget v0, p0, Lo/Lc;->ˊ:F

    iget-wide v1, p0, Lo/Lc;->ʼ:D

    double-to-float v1, v1

    mul-float/2addr v1, v5

    sub-float v4, v0, v1

    .line 205
    iget-object v0, p0, Lo/Lc;->ˎ:Landroid/widget/ImageView;

    invoke-static {v4}, Lo/at;->ˊ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto/16 :goto_1

    .line 207
    :cond_0
    iget v0, p0, Lo/Lc;->ˏ:I

    if-le v0, p1, :cond_4

    .line 209
    iget v0, p0, Lo/Lc;->ˊ:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    iget-wide v2, p0, Lo/Lc;->ʼ:D

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float v4, v0, v1

    .line 210
    iget-object v0, p0, Lo/Lc;->ˎ:Landroid/widget/ImageView;

    invoke-static {v4}, Lo/at;->ˊ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_1

    .line 213
    :cond_1
    iget v0, p0, Lo/Lc;->ॱॱ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 216
    iget v0, p0, Lo/Lc;->ˏ:I

    if-lez v0, :cond_2

    iget v0, p0, Lo/Lc;->ˏ:I

    iget-object v1, p0, Lo/Lc;->ʽ:Lo/n;

    invoke-interface {v1}, Lo/n;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lo/Lc;->ˏ:I

    if-gt v0, p1, :cond_2

    .line 217
    iget-object v0, p0, Lo/Lc;->ˎ:Landroid/widget/ImageView;

    iget v1, p0, Lo/Lc;->ˊ:F

    iget-wide v2, p0, Lo/Lc;->ʼ:D

    double-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_0

    .line 218
    :cond_2
    iget v0, p0, Lo/Lc;->ˏ:I

    if-lez v0, :cond_3

    iget v0, p0, Lo/Lc;->ˏ:I

    if-le v0, p1, :cond_3

    .line 219
    iget-object v0, p0, Lo/Lc;->ˎ:Landroid/widget/ImageView;

    iget v1, p0, Lo/Lc;->ˊ:F

    iget-wide v2, p0, Lo/Lc;->ʼ:D

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 223
    :cond_3
    :goto_0
    iput p1, p0, Lo/Lc;->ˏ:I

    .line 224
    iget-object v0, p0, Lo/Lc;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v0

    iput v0, p0, Lo/Lc;->ˊ:F

    .line 227
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic ˏ(Lo/Lc;Lo/KW;)Lo/KW;
    .locals 0

    .line 19
    iput-object p1, p0, Lo/Lc;->ˋ:Lo/KW;

    return-object p1
.end method


# virtual methods
.method public ˊ(I)V
    .locals 4

    .line 257
    iput p1, p0, Lo/Lc;->ॱॱ:I

    .line 259
    iget-object v0, p0, Lo/Lc;->ˎ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/Lc;->ॱॱ:I

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lo/Lc;->ˎ:Landroid/widget/ImageView;

    iget v1, p0, Lo/Lc;->ˏ:I

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-wide v2, p0, Lo/Lc;->ʼ:D

    double-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 261
    iget-object v0, p0, Lo/Lc;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v0

    iput v0, p0, Lo/Lc;->ˊ:F

    .line 265
    :cond_0
    iget-object v0, p0, Lo/Lc;->ˋ:Lo/KW;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lo/Lc;->ˋ:Lo/KW;

    invoke-virtual {v0}, Lo/KW;->ˏ()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lo/Lc;->ॱॱ:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 268
    :cond_2
    return-void
.end method

.method public ˋ(IFI)V
    .locals 0

    .line 244
    invoke-direct {p0, p1, p2}, Lo/Lc;->ˋ(IF)V

    .line 245
    invoke-direct {p0, p2}, Lo/Lc;->ˋ(F)V

    .line 246
    return-void
.end method

.method public ॱ(I)V
    .locals 0

    .line 250
    iput p1, p0, Lo/Lc;->ॱ:I

    .line 253
    return-void
.end method

.method public ॱ(Landroid/view/View;F)V
    .locals 8

    .line 170
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v2, v0, v1

    .line 171
    const/high16 v0, -0x41000000    # -0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float v0, v2, p2

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    sub-float v0, v2, p2

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 176
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 177
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 180
    int-to-float v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    .line 181
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    neg-float v0, v5

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 182
    iget-boolean v0, p0, Lo/Lc;->ʻ:Z

    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 184
    int-to-float v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    mul-float/2addr v0, v1

    const v1, 0x40266666    # 2.6f

    div-float v7, v0, v1

    .line 185
    neg-float v0, v7

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    :cond_3
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lo/Lc;->ʻ:Z

    .line 277
    return-void
.end method
