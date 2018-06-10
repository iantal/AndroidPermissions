.class Lcom/thinkdesquared/banking/LoginActivity$7;
.super Landroid/os/Handler;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/LoginActivity;->createLocatorDB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/LoginActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/LoginActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/LoginActivity;

    .prologue
    .line 394
    iput-object p1, p0, Lcom/thinkdesquared/banking/LoginActivity$7;->this$0:Lcom/thinkdesquared/banking/LoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 396
    iget-object v0, p0, Lcom/thinkdesquared/banking/LoginActivity$7;->this$0:Lcom/thinkdesquared/banking/LoginActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/LoginActivity;->access$200(Lcom/thinkdesquared/banking/LoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 397
    return-void
.end method
