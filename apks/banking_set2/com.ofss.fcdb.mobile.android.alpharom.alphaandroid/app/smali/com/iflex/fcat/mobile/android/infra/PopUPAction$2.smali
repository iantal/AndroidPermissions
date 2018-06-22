.class Lcom/iflex/fcat/mobile/android/infra/PopUPAction$2;
.super Ljava/lang/Object;
.source "PopUPAction.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->addActionHeaderWidButton(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

.field private final synthetic val$actionId:I

.field private final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/PopUPAction;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    iput p2, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction$2;->val$pos:I

    iput p3, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction$2;->val$actionId:I

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 359
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->access$0(Lcom/iflex/fcat/mobile/android/infra/PopUPAction;)Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnActionItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->access$0(Lcom/iflex/fcat/mobile/android/infra/PopUPAction;)Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnActionItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    iget v2, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction$2;->val$pos:I

    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction$2;->val$actionId:I

    invoke-interface {v0, v1, v2, v3}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnActionItemClickListener;->onItemClick(Lcom/iflex/fcat/mobile/android/infra/PopUPAction;II)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    iget v1, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction$2;->val$pos:I

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->getActionItem(I)Lcom/iflex/fcat/mobile/android/infra/ActionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->isSticky()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->access$1(Lcom/iflex/fcat/mobile/android/infra/PopUPAction;Z)V

    .line 366
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->dismiss()V

    .line 368
    :cond_1
    return-void
.end method
