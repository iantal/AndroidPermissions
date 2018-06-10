.class Lcom/thinkdesquared/banking/WebViewActivity$6;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/WebViewActivity;->openCloseAlertDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/WebViewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/WebViewActivity;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/thinkdesquared/banking/WebViewActivity$6;->this$0:Lcom/thinkdesquared/banking/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 143
    iget-object v0, p0, Lcom/thinkdesquared/banking/WebViewActivity$6;->this$0:Lcom/thinkdesquared/banking/WebViewActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/WebViewActivity;->finish()V

    .line 144
    return-void
.end method
