.class Lcom/horcrux/svg/GroupShadowNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/horcrux/svg/VirtualNode$NodeRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/GroupShadowNode;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end annotation


# instance fields
.field final synthetic a:Lcom/horcrux/svg/GroupShadowNode;

.field final synthetic b:Landroid/graphics/Canvas;

.field final synthetic c:Landroid/graphics/Paint;

.field final synthetic d:F

.field final synthetic e:Lcom/horcrux/svg/SvgViewShadowNode;

.field final synthetic f:Lcom/horcrux/svg/GroupShadowNode;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/GroupShadowNode;Lcom/horcrux/svg/GroupShadowNode;Landroid/graphics/Canvas;Landroid/graphics/Paint;FLcom/horcrux/svg/SvgViewShadowNode;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/horcrux/svg/GroupShadowNode$1;->f:Lcom/horcrux/svg/GroupShadowNode;

    iput-object p2, p0, Lcom/horcrux/svg/GroupShadowNode$1;->a:Lcom/horcrux/svg/GroupShadowNode;

    iput-object p3, p0, Lcom/horcrux/svg/GroupShadowNode$1;->b:Landroid/graphics/Canvas;

    iput-object p4, p0, Lcom/horcrux/svg/GroupShadowNode$1;->c:Landroid/graphics/Paint;

    iput p5, p0, Lcom/horcrux/svg/GroupShadowNode$1;->d:F

    iput-object p6, p0, Lcom/horcrux/svg/GroupShadowNode$1;->e:Lcom/horcrux/svg/SvgViewShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/horcrux/svg/VirtualNode;)Z
    .locals 6

    .line 40
    instance-of v0, p1, Lcom/horcrux/svg/RenderableShadowNode;

    if-eqz v0, :cond_0

    .line 41
    move-object v1, p1

    check-cast v1, Lcom/horcrux/svg/RenderableShadowNode;

    iget-object v2, p0, Lcom/horcrux/svg/GroupShadowNode$1;->a:Lcom/horcrux/svg/GroupShadowNode;

    invoke-virtual {v1, v2}, Lcom/horcrux/svg/RenderableShadowNode;->mergeProperties(Lcom/horcrux/svg/RenderableShadowNode;)V

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/horcrux/svg/GroupShadowNode$1;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1, v1}, Lcom/horcrux/svg/VirtualNode;->saveAndSetupCanvas(Landroid/graphics/Canvas;)I

    move-result v1

    .line 45
    iget-object v2, p0, Lcom/horcrux/svg/GroupShadowNode$1;->b:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/horcrux/svg/GroupShadowNode$1;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcom/horcrux/svg/GroupShadowNode$1;->d:F

    iget-object v5, p0, Lcom/horcrux/svg/GroupShadowNode$1;->f:Lcom/horcrux/svg/GroupShadowNode;

    iget v5, v5, Lcom/horcrux/svg/GroupShadowNode;->mOpacity:F

    mul-float v4, v4, v5

    invoke-virtual {p1, v2, v3, v4}, Lcom/horcrux/svg/VirtualNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 46
    iget-object v2, p0, Lcom/horcrux/svg/GroupShadowNode$1;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1, v2, v1}, Lcom/horcrux/svg/VirtualNode;->restoreCanvas(Landroid/graphics/Canvas;I)V

    if-eqz v0, :cond_1

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/horcrux/svg/RenderableShadowNode;

    invoke-virtual {v0}, Lcom/horcrux/svg/RenderableShadowNode;->resetProperties()V

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualNode;->markUpdateSeen()V

    .line 54
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualNode;->isResponsible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    iget-object p1, p0, Lcom/horcrux/svg/GroupShadowNode$1;->e:Lcom/horcrux/svg/SvgViewShadowNode;

    invoke-virtual {p1}, Lcom/horcrux/svg/SvgViewShadowNode;->enableTouchEvents()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
