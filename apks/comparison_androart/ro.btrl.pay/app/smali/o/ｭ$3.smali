.class Lo/ｭ$3;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ｭ;->ˊ(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:I

.field final synthetic ˎ:Lo/ｭ;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/ｭ;II)V
    .locals 0

    .line 480
    iput-object p1, p0, Lo/ｭ$3;->ˎ:Lo/ｭ;

    iput p2, p0, Lo/ｭ$3;->ॱ:I

    iput p3, p0, Lo/ｭ$3;->ˋ:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 483
    iget-object v0, p0, Lo/ｭ$3;->ˎ:Lo/ｭ;

    iget-object v0, v0, Lo/ｭ;->ᐝ:Lo/ﭝ;

    iget v1, p0, Lo/ｭ$3;->ॱ:I

    int-to-float v1, v1

    iget v2, p0, Lo/ｭ$3;->ˋ:I

    iget v3, p0, Lo/ｭ$3;->ॱ:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lo/ﭝ;->setAlpha(I)V

    .line 485
    return-void
.end method
