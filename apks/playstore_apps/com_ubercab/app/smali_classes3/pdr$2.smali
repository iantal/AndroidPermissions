.class Lpdr$2;
.super Lagsb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpdr;->a(Lhcn;)Lhcn;
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoErrors;

.field final synthetic b:Lpdr;


# direct methods
.method constructor <init>(Lpdr;Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoErrors;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lpdr$2;->b:Lpdr;

    iput-object p2, p0, Lpdr$2;->a:Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoErrors;

    invoke-direct {p0}, Lagsb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;
    .locals 1

    .line 106
    iget-object v0, p0, Lpdr$2;->a:Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoErrors;->validationError()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    move-result-object v0

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lpdr$2;->a:Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoErrors;->code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
