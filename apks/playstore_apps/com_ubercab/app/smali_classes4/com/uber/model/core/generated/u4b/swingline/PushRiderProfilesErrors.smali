.class public Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lhct;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesErrors;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method
