.class Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$3;
.super Ljava/lang/Object;
.source "SepaDetailsFragmentTabLayout.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    .prologue
    .line 149
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$3;->this$0:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 152
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$3;->this$0:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    invoke-static {v0}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->access$500(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)V

    .line 153
    return-void
.end method
