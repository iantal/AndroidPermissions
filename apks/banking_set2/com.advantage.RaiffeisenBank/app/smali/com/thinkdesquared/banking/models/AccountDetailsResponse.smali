.class public Lcom/thinkdesquared/banking/models/AccountDetailsResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "AccountDetailsResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accountDetails:Lcom/thinkdesquared/banking/models/AccountDetailsModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountDetails()Lcom/thinkdesquared/banking/models/AccountDetailsModel;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->accountDetails:Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    return-object v0
.end method

.method public setAccountDetails(Lcom/thinkdesquared/banking/models/AccountDetailsModel;)V
    .locals 0
    .param p1, "accountDetails"    # Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountDetailsResponse;->accountDetails:Lcom/thinkdesquared/banking/models/AccountDetailsModel;

    .line 18
    return-void
.end method
