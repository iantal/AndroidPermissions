.class Lo/ｭ$7;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ｭ;


# direct methods
.method constructor <init>(Lo/ｭ;)V
    .locals 0

    .line 1095
    iput-object p1, p0, Lo/ｭ$7;->ˋ:Lo/ｭ;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 1098
    const/4 v2, 0x0

    .line 1099
    const/4 v3, 0x0

    .line 1100
    iget-object v0, p0, Lo/ｭ$7;->ˋ:Lo/ｭ;

    iget-boolean v0, v0, Lo/ｭ;->ͺ:Z

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lo/ｭ$7;->ˋ:Lo/ｭ;

    iget v0, v0, Lo/ｭ;->ʻ:I

    iget-object v1, p0, Lo/ｭ$7;->ˋ:Lo/ｭ;

    iget v1, v1, Lo/ｭ;->ʼ:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v3, v0, v1

    goto :goto_0

    .line 1103
    :cond_0
    iget-object v0, p0, Lo/ｭ$7;->ˋ:Lo/ｭ;

    iget v3, v0, Lo/ｭ;->ʻ:I

    .line 1105
    :goto_0
    iget-object v0, p0, Lo/ｭ$7;->ˋ:Lo/ｭ;

    iget v0, v0, Lo/ｭ;->ॱॱ:I

    iget-object v1, p0, Lo/ｭ$7;->ˋ:Lo/ｭ;

    iget v1, v1, Lo/ｭ;->ॱॱ:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int v2, v0, v1

    .line 1106
    iget-object v0, p0, Lo/ｭ$7;->ˋ:Lo/ｭ;

    iget-object v0, v0, Lo/ｭ;->ˋ:Lo/ᵨ;

    invoke-virtual {v0}, Lo/ᵨ;->getTop()I

    move-result v0

    sub-int v4, v2, v0

    .line 1107
    iget-object v0, p0, Lo/ｭ$7;->ˋ:Lo/ｭ;

    invoke-virtual {v0, v4}, Lo/ｭ;->ˊ(I)V

    .line 1108
    iget-object v0, p0, Lo/ｭ$7;->ˋ:Lo/ｭ;

    iget-object v0, v0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lo/ﭝ;->ˊ(F)V

    .line 1109
    return-void
.end method
