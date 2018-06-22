.class public Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
.source "CreateAccountVerifyResponse.java"


# instance fields
.field public displayWarningMessage:Z

.field public verifiedData:Lcom/thinkdesquared/banking/models/CreateAccountData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    return-void
.end method
