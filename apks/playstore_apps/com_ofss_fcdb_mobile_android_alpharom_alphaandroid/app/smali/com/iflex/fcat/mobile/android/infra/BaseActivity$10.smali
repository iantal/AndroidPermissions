.class Lcom/iflex/fcat/mobile/android/infra/BaseActivity$10;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnActionItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->generateH2Buttons(Lorg/json/JSONArray;Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$10;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    .line 1360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/iflex/fcat/mobile/android/infra/PopUPAction;II)V
    .locals 4
    .param p1, "source"    # Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
    .param p2, "pos"    # I
    .param p3, "buttonType"    # I

    .prologue
    .line 1364
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$10;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    invoke-virtual {v2, p2}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->getActionItem(I)Lcom/iflex/fcat/mobile/android/infra/ActionItem;

    move-result-object v0

    .line 1366
    .local v0, "actionItem":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$10;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->quickAction:Lcom/iflex/fcat/mobile/android/infra/PopUPAction;

    invoke-virtual {v2, p2}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->getActionItem(I)Lcom/iflex/fcat/mobile/android/infra/ActionItem;

    move-result-object v1

    .line 1367
    .local v1, "l_template":Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$10;->this$0:Lcom/iflex/fcat/mobile/android/infra/BaseActivity;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->oncustomContextMenItemSelected(Ljava/lang/String;)V

    .line 1368
    return-void
.end method
