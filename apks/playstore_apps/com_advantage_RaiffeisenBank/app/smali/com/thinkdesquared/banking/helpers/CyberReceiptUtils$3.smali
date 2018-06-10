.class final Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$3;
.super Ljava/lang/Object;
.source "CyberReceiptUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils;->onCreateContextMenu(Landroid/app/Activity;Landroid/view/ContextMenu;Lcom/thinkdesquared/banking/models/CyberReceiptInfo;Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$CyberReceiptUtilsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$CyberReceiptUtilsListener;

.field final synthetic val$menuItem:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$CyberReceiptUtilsListener;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$3;->val$listener:Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$CyberReceiptUtilsListener;

    iput-object p2, p0, Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$3;->val$menuItem:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$3;->val$listener:Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$CyberReceiptUtilsListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$3;->val$menuItem:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/helpers/CyberReceiptUtils$CyberReceiptUtilsListener;->contextItemSelected(Landroid/view/MenuItem;)V

    .line 74
    return-void
.end method
