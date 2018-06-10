.class Lcom/horcrux/svg/GroupShadowNode$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/horcrux/svg/VirtualNode$NodeRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/GroupShadowNode;->saveDefinition()V
.end annotation


# instance fields
.field final synthetic a:Lcom/horcrux/svg/GroupShadowNode;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/GroupShadowNode;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/horcrux/svg/GroupShadowNode$3;->a:Lcom/horcrux/svg/GroupShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/horcrux/svg/VirtualNode;)Z
    .locals 0

    .line 123
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualNode;->saveDefinition()V

    const/4 p1, 0x1

    return p1
.end method
