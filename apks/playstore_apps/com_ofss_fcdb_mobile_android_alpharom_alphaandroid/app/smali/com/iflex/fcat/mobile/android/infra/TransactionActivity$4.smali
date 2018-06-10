.class Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$4;
.super Ljava/lang/Object;
.source "TransactionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

.field private final synthetic val$txn_info_layout:Landroid/widget/RelativeLayout;

.field private final synthetic val$txn_layout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$4;->val$txn_info_layout:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$4;->val$txn_layout:Landroid/widget/LinearLayout;

    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 958
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$4;->val$txn_info_layout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 959
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$4;->val$txn_layout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$4;->val$txn_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 961
    return-void
.end method
