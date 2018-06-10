.class public Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private noContent:Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lhct;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesErrors;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public noContent()Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesErrors;->noContent:Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method
