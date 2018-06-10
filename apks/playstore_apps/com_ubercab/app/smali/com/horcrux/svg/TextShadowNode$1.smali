.class Lcom/horcrux/svg/TextShadowNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/horcrux/svg/VirtualNode$NodeRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/TextShadowNode;->releaseCachedPath()V
.end annotation


# instance fields
.field final synthetic a:Lcom/horcrux/svg/TextShadowNode;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/TextShadowNode;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/horcrux/svg/TextShadowNode$1;->a:Lcom/horcrux/svg/TextShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/horcrux/svg/VirtualNode;)Z
    .locals 0

    .line 168
    check-cast p1, Lcom/horcrux/svg/TextShadowNode;

    .line 169
    invoke-virtual {p1}, Lcom/horcrux/svg/TextShadowNode;->releaseCachedPath()V

    const/4 p1, 0x1

    return p1
.end method
