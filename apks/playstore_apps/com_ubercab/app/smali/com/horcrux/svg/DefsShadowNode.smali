.class public Lcom/horcrux/svg/DefsShadowNode;
.super Lcom/horcrux/svg/DefinitionShadowNode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/horcrux/svg/DefinitionShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 22
    new-instance p1, Lcom/horcrux/svg/DefsShadowNode$1;

    invoke-direct {p1, p0}, Lcom/horcrux/svg/DefsShadowNode$1;-><init>(Lcom/horcrux/svg/DefsShadowNode;)V

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/DefsShadowNode;->traverseChildren(Lcom/horcrux/svg/VirtualNode$NodeRunnable;)V

    .line 28
    new-instance p1, Lcom/horcrux/svg/DefsShadowNode$2;

    invoke-direct {p1, p0}, Lcom/horcrux/svg/DefsShadowNode$2;-><init>(Lcom/horcrux/svg/DefsShadowNode;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/DefsShadowNode;->traverseChildren(Lcom/horcrux/svg/VirtualNode$NodeRunnable;)V

    return-void
.end method
