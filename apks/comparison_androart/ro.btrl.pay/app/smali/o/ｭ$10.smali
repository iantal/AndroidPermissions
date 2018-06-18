.class Lo/ｭ$10;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ｭ;->ॱ(ILandroid/view/animation/Animation$AnimationListener;)V
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

    .line 1130
    iput-object p1, p0, Lo/ｭ$10;->ˋ:Lo/ｭ;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1133
    iget-object v0, p0, Lo/ｭ$10;->ˋ:Lo/ｭ;

    iget v0, v0, Lo/ｭ;->ʽ:F

    iget-object v1, p0, Lo/ｭ$10;->ˋ:Lo/ｭ;

    iget v1, v1, Lo/ｭ;->ʽ:F

    neg-float v1, v1

    mul-float/2addr v1, p1

    add-float v2, v0, v1

    .line 1134
    iget-object v0, p0, Lo/ｭ$10;->ˋ:Lo/ｭ;

    invoke-virtual {v0, v2}, Lo/ｭ;->ॱ(F)V

    .line 1135
    iget-object v0, p0, Lo/ｭ$10;->ˋ:Lo/ｭ;

    invoke-virtual {v0, p1}, Lo/ｭ;->ˏ(F)V

    .line 1136
    return-void
.end method
