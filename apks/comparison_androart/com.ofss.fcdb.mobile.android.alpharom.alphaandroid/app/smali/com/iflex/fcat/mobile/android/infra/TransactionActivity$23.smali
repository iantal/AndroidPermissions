.class Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$23;
.super Ljava/lang/Object;
.source "TransactionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->manageFavoriteBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

.field private final synthetic val$l_favButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$23;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$23;->val$l_favButton:Landroid/widget/Button;

    .line 4006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 4009
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$23;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption1:I

    .line 4010
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$23;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v1, "fldRequestId"

    .line 4011
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$23;->val$l_favButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4010
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4013
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-direct {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->invokeConnection(I)V

    .line 4014
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$23;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4015
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$23;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V

    .line 4018
    :cond_0
    return-void
.end method
