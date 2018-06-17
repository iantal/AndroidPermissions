.class Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$1;
.super Ljava/lang/Object;
.source "MobileTopUpActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->onTemplateSelected(IZLcom/thinkdesquared/banking/models/TemplateModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

.field final synthetic val$templatePosition:I


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$1;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    iput p2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$1;->val$templatePosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$1;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;->access$000(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity;)Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    move-result-object v0

    iget v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpActivity$1;->val$templatePosition:I

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->templateWasChosen(I)V

    .line 172
    return-void
.end method
