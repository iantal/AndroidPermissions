.class Lru/tinkoff/core/smartfields/ExpandedFieldsManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->scrollTo(ILandroid/view/View;Lru/tinkoff/core/smartfields/SmartField;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

.field final synthetic val$nextField:Lru/tinkoff/core/smartfields/SmartField;

.field final synthetic val$nextView:Landroid/view/View;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Landroid/view/View;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$2;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$2;->val$nextView:Landroid/view/View;

    iput-object p3, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$2;->val$nextField:Lru/tinkoff/core/smartfields/SmartField;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$2;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$300(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)V

    .line 342
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$2;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$2;->val$nextView:Landroid/view/View;

    invoke-static {v0, v1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$402(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Landroid/view/View;)Landroid/view/View;

    .line 343
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$2;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$2;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$500(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    iget-object v2, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$2;->val$nextField:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/Form;->expandedIndexOf(Lru/tinkoff/core/smartfields/SmartField;)I

    move-result v1

    iput v1, v0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->currentFieldIndex:I

    .line 344
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$2;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$602(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Z)Z

    .line 345
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$2;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$700(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$2;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v0}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$800(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->onShowExpanded()V

    .line 349
    iget-object v1, p0, Lru/tinkoff/core/smartfields/ExpandedFieldsManager$2;->this$0:Lru/tinkoff/core/smartfields/ExpandedFieldsManager;

    invoke-static {v1}, Lru/tinkoff/core/smartfields/ExpandedFieldsManager;->access$900(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;)Lru/tinkoff/core/smartfields/ExpandedView;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tinkoff/core/smartfields/ExpandedView;->onFieldShow(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 352
    :cond_0
    return-void
.end method
