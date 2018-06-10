.class Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1$1;->this$1:Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1$1;->this$1:Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;

    iget-object v0, v0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;->this$0:Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1$1;->this$1:Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;

    iget-object v1, v1, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;->val$windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1$1;->this$1:Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;

    iget-object v2, v2, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;->this$0:Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;

    invoke-static {v2}, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->access$000(Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->access$100(Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 166
    return-void
.end method
