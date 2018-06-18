.class public interface abstract Lcom/insidesecure/hce/MatrixHCETransactionCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;,
        Lcom/insidesecure/hce/MatrixHCETransactionCallback$FirstTapContext;,
        Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;
    }
.end annotation


# virtual methods
.method public abstract transactionFailed(Lcom/insidesecure/hce/MatrixHCETransactionCallback$FailureInfo;)V
.end method

.method public abstract transactionStarted()V
.end method

.method public abstract transactionSuccessful(Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;)V
.end method
