.class Lcom/thinkdesquared/banking/core/view/RootActivity$2;
.super Ljava/lang/Object;
.source "RootActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/core/view/RootActivity;->showServerInformationMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/core/view/RootActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/core/view/RootActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/core/view/RootActivity;

    .prologue
    .line 316
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/view/RootActivity$2;->this$0:Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 319
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/RootActivity$2;->this$0:Lcom/thinkdesquared/banking/core/view/RootActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->access$000(Lcom/thinkdesquared/banking/core/view/RootActivity;)V

    .line 320
    return-void
.end method
