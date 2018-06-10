.class Lcom/horcrux/svg/GroupShadowNode$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/horcrux/svg/VirtualNode$NodeRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/GroupShadowNode;->resetProperties()V
.end annotation


# instance fields
.field final synthetic a:Lcom/horcrux/svg/GroupShadowNode;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/GroupShadowNode;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/horcrux/svg/GroupShadowNode$4;->a:Lcom/horcrux/svg/GroupShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/horcrux/svg/VirtualNode;)Z
    .locals 1

    .line 133
    instance-of v0, p1, Lcom/horcrux/svg/RenderableShadowNode;

    if-eqz v0, :cond_0

    .line 134
    check-cast p1, Lcom/horcrux/svg/RenderableShadowNode;

    invoke-virtual {p1}, Lcom/horcrux/svg/RenderableShadowNode;->resetProperties()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
