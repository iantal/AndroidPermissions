.class Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask$1;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask$1;->this$1:Lcom/thinkdesquared/banking/WebViewActivity$AcceptTermsAndConditionsTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 206
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 207
    return-void
.end method
