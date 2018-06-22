.class Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OverridenWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SecureMessageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverridenWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OverridenWebViewClient;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$1;

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OverridenWebViewClient;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 278
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OverridenWebViewClient;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->access$500(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnUrlLinkClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OverridenWebViewClient;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->access$500(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnUrlLinkClickListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnUrlLinkClickListener;->onClick(Ljava/lang/String;)V

    .line 281
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
