.class Lcom/thinkdesquared/banking/result/SaveTemplateFragment$3;
.super Ljava/lang/Object;
.source "SaveTemplateFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->templateSavedWithResponse(Lcom/thinkdesquared/banking/models/response/SaveTemplateResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    .prologue
    .line 226
    iput-object p1, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$3;->this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 228
    iget-object v0, p0, Lcom/thinkdesquared/banking/result/SaveTemplateFragment$3;->this$0:Lcom/thinkdesquared/banking/result/SaveTemplateFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/result/SaveTemplateFragment;->access$300(Lcom/thinkdesquared/banking/result/SaveTemplateFragment;Z)V

    .line 229
    return-void
.end method
