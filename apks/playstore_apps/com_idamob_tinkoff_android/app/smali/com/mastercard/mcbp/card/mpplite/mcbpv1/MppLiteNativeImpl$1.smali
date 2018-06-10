.class Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->startContactLessPayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;Lcom/mastercard/mcbp/card/TransactionInformation;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;

.field final synthetic val$listener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl$1;->this$0:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;

    iput-object p2, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl$1;->val$listener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactlessReady()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl$1;->val$listener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;->onContactlessReady()V

    .line 129
    return-void
.end method

.method public onContactlessTransactionAbort(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl$1;->this$0:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;

    iget-boolean v0, v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mContactlessStarted:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl$1;->this$0:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mContactlessStarted:Z

    .line 143
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl$1;->val$listener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;->onContactlessTransactionAbort(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)V

    .line 145
    :cond_0
    return-void
.end method

.method public onContactlessTransactionCompleted(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl$1;->this$0:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl;->mContactlessStarted:Z

    .line 135
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/MppLiteNativeImpl$1;->val$listener:Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;

    invoke-interface {v0, p1}, Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;->onContactlessTransactionCompleted(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)V

    .line 136
    return-void
.end method
