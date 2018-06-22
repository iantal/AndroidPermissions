.class public Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "ValidateRememberMeLoginPINResponse.java"


# instance fields
.field private challengeResponse:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getChallengeResponse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;->challengeResponse:Ljava/lang/String;

    return-object v0
.end method

.method public setChallengeResponse(Ljava/lang/String;)V
    .locals 0
    .param p1, "challengeResponse"    # Ljava/lang/String;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ValidateRememberMeLoginPINResponse;->challengeResponse:Ljava/lang/String;

    .line 18
    return-void
.end method
