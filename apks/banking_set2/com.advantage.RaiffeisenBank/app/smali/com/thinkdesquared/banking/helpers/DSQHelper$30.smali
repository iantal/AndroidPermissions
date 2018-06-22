.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$30;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogRetryWithOptions(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListenerWithOptions;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$options:[Ljava/lang/Object;

.field final synthetic val$retryListener:Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListenerWithOptions;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListenerWithOptions;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2295
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$30;->val$retryListener:Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListenerWithOptions;

    iput-object p2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$30;->val$options:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 2297
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$30;->val$retryListener:Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListenerWithOptions;

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$30;->val$options:[Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper$RetryRequestListenerWithOptions;->onRetry([Ljava/lang/Object;)V

    .line 2298
    return-void
.end method
