.class public Lcom/thinkdesquared/banking/models/response/ChangeUsernameResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "ChangeUsernameResponse.java"


# instance fields
.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ChangeUsernameResponse;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ChangeUsernameResponse;->username:Ljava/lang/String;

    .line 13
    return-void
.end method
