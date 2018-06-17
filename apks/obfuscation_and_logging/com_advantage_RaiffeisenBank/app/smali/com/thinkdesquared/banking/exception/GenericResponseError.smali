.class public Lcom/thinkdesquared/banking/exception/GenericResponseError;
.super Ljava/lang/Error;
.source "GenericResponseError.java"


# instance fields
.field private errorCode:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "errorMessage"    # Ljava/lang/String;
    .param p2, "errorCode"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/thinkdesquared/banking/exception/GenericResponseError;->errorMessage:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/thinkdesquared/banking/exception/GenericResponseError;->errorCode:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/exception/GenericResponseError;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/thinkdesquared/banking/exception/GenericResponseError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/thinkdesquared/banking/exception/GenericResponseError;->errorCode:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/thinkdesquared/banking/exception/GenericResponseError;->errorMessage:Ljava/lang/String;

    .line 25
    return-void
.end method
