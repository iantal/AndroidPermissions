.class public Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
.source "ValidateDisplayStatisticalCodeResponse.java"


# instance fields
.field public display:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isDisplay()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;->display:Z

    return v0
.end method

.method public setDisplay(Z)V
    .locals 0
    .param p1, "display"    # Z

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;->display:Z

    .line 12
    return-void
.end method
