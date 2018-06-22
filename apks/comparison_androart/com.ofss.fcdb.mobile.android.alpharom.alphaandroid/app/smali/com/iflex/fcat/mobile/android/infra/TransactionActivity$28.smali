.class Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$28;
.super Ljava/lang/Object;
.source "TransactionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->onActionButtonCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$28;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    .line 4518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 4522
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$28;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4523
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$28;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    .line 4525
    return-void
.end method
