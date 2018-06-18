.class Lo/ｭ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ｭ;->ˎ(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ｭ;


# direct methods
.method constructor <init>(Lo/ｭ;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lo/ｭ$5;->ॱ:Lo/ｭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 962
    iget-object v0, p0, Lo/ｭ$5;->ॱ:Lo/ｭ;

    iget-boolean v0, v0, Lo/ｭ;->ˎ:Z

    if-nez v0, :cond_0

    .line 963
    iget-object v0, p0, Lo/ｭ$5;->ॱ:Lo/ｭ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ｭ;->ˊ(Landroid/view/animation/Animation$AnimationListener;)V

    .line 965
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 969
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 958
    return-void
.end method
