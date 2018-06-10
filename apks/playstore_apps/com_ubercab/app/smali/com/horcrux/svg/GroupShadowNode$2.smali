.class Lcom/horcrux/svg/GroupShadowNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/horcrux/svg/VirtualNode$NodeRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/GroupShadowNode;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Path;

.field final synthetic b:Landroid/graphics/Canvas;

.field final synthetic c:Landroid/graphics/Paint;

.field final synthetic d:Lcom/horcrux/svg/GroupShadowNode;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/GroupShadowNode;Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/horcrux/svg/GroupShadowNode$2;->d:Lcom/horcrux/svg/GroupShadowNode;

    iput-object p2, p0, Lcom/horcrux/svg/GroupShadowNode$2;->a:Landroid/graphics/Path;

    iput-object p3, p0, Lcom/horcrux/svg/GroupShadowNode$2;->b:Landroid/graphics/Canvas;

    iput-object p4, p0, Lcom/horcrux/svg/GroupShadowNode$2;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/horcrux/svg/VirtualNode;)Z
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/horcrux/svg/GroupShadowNode$2;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/horcrux/svg/GroupShadowNode$2;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/horcrux/svg/GroupShadowNode$2;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Lcom/horcrux/svg/VirtualNode;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 p1, 0x1

    return p1
.end method
