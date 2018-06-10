.class Lcom/horcrux/svg/DefsShadowNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/horcrux/svg/VirtualNode$NodeRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/DefsShadowNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end annotation


# instance fields
.field final synthetic a:Lcom/horcrux/svg/DefsShadowNode;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/DefsShadowNode;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/horcrux/svg/DefsShadowNode$2;->a:Lcom/horcrux/svg/DefsShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/horcrux/svg/VirtualNode;)Z
    .locals 0

    .line 30
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualNode;->markUpdateSeen()V

    .line 31
    invoke-virtual {p1, p0}, Lcom/horcrux/svg/VirtualNode;->traverseChildren(Lcom/horcrux/svg/VirtualNode$NodeRunnable;)V

    const/4 p1, 0x1

    return p1
.end method
