.class public Lcom/thinkdesquared/banking/exception/CryptoException;
.super Ljava/lang/RuntimeException;
.source "CryptoException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/exception/CryptoException$Reason;
    }
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private reason:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/exception/CryptoException$Reason;)V
    .locals 0
    .param p1, "reason"    # Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/thinkdesquared/banking/exception/CryptoException;->reason:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/thinkdesquared/banking/exception/CryptoException$Reason;Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Lcom/thinkdesquared/banking/exception/CryptoException$Reason;
    .param p2, "error"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/thinkdesquared/banking/exception/CryptoException;->reason:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    .line 32
    iput-object p2, p0, Lcom/thinkdesquared/banking/exception/CryptoException;->error:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/thinkdesquared/banking/exception/CryptoException$Reason;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "reason"    # Lcom/thinkdesquared/banking/exception/CryptoException$Reason;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 26
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    iput-object p1, p0, Lcom/thinkdesquared/banking/exception/CryptoException;->reason:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    .line 28
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/exception/CryptoException;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Lcom/thinkdesquared/banking/exception/CryptoException$Reason;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/exception/CryptoException;->reason:Lcom/thinkdesquared/banking/exception/CryptoException$Reason;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/thinkdesquared/banking/exception/CryptoException;->error:Ljava/lang/String;

    .line 45
    return-void
.end method
