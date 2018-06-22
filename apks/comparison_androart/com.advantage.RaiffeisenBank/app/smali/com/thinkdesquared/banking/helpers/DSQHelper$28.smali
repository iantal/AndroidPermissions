.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$28;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogRetry(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$retryListener:Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListener;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListener;)V
    .locals 0

    .prologue
    .line 2272
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$28;->val$retryListener:Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 2274
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$28;->val$retryListener:Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListener;->onRetry()V

    .line 2275
    return-void
.end method
