.class Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;

.field final synthetic val$fieldExpander:Lru/tinkoff/core/smartfields/expander/FieldExpander;

.field final synthetic val$windowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;Landroid/view/WindowManager;Lru/tinkoff/core/smartfields/expander/FieldExpander;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;->this$0:Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;->val$windowManager:Landroid/view/WindowManager;

    iput-object p3, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;->val$fieldExpander:Lru/tinkoff/core/smartfields/expander/FieldExpander;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;->this$0:Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->access$000(Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;->this$0:Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->access$000(Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1$1;

    invoke-direct {v1, p0}, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1$1;-><init>(Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 169
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;->val$fieldExpander:Lru/tinkoff/core/smartfields/expander/FieldExpander;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;->val$fieldExpander:Lru/tinkoff/core/smartfields/expander/FieldExpander;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;->this$0:Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->access$200(Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/core/smartfields/expander/FieldExpander;->onAnimationEnd(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation$1;->this$0:Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;->access$300(Lru/tinkoff/core/smartfields/utils/ExpandHelper$SmartAnimation;)Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/ExpandedSmartFieldsActivity;->setInteractionEnable(Z)V

    .line 174
    return-void
.end method
