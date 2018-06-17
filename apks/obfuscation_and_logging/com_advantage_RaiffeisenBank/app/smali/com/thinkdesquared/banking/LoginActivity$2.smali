.class Lcom/thinkdesquared/banking/LoginActivity$2;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/LoginActivity;->onSuccessfulLoginWithResponse(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/LoginActivity;

.field final synthetic val$response:Lcom/thinkdesquared/banking/models/response/LoginResponse;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/LoginActivity;Lcom/thinkdesquared/banking/models/response/LoginResponse;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/LoginActivity;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/thinkdesquared/banking/LoginActivity$2;->this$0:Lcom/thinkdesquared/banking/LoginActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/LoginActivity$2;->val$response:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 216
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginActivity$2;->this$0:Lcom/thinkdesquared/banking/LoginActivity;

    iget-object v1, p0, Lcom/thinkdesquared/banking/LoginActivity$2;->val$response:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/LoginActivity;->access$000(Lcom/thinkdesquared/banking/LoginActivity;Lcom/thinkdesquared/banking/models/response/LoginResponse;)V

    .line 217
    return-void
.end method
