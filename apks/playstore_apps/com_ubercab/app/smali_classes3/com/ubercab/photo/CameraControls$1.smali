.class Lcom/ubercab/photo/CameraControls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/CameraControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/CameraControls;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/CameraControls;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ubercab/photo/CameraControls$1;->a:Lcom/ubercab/photo/CameraControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls$1;->a:Lcom/ubercab/photo/CameraControls;

    iget-object p1, p1, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls$1;->a:Lcom/ubercab/photo/CameraControls;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubercab/photo/CameraControls;->a(Lcom/ubercab/photo/CameraControls;Z)V

    return-void
.end method
