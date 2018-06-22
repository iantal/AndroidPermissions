.class Lcom/thinkdesquared/banking/WebViewActivity$2;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 88
    iput-object p1, p0, Lcom/thinkdesquared/banking/WebViewActivity$2;->this$0:Lcom/thinkdesquared/banking/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/WebViewActivity$2;->this$0:Lcom/thinkdesquared/banking/WebViewActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/WebViewActivity;->access$100(Lcom/thinkdesquared/banking/WebViewActivity;)V

    .line 91
    return-void
.end method
