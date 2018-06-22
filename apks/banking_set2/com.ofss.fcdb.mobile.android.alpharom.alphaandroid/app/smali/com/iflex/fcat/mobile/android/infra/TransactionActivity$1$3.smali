.class Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1$3;
.super Ljava/lang/Object;
.source "TransactionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 619
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;)Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;)Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->nl3:Lorg/w3c/dom/NodeList;

    invoke-static {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$3(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;)V

    .line 620
    return-void
.end method
