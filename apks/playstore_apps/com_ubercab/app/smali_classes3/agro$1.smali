.class Lagro$1;
.super Lagsb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagro;->b(Lhcn;)Lhcn;
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;

.field final synthetic b:Lagro;


# direct methods
.method constructor <init>(Lagro;Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lagro$1;->b:Lagro;

    iput-object p2, p0, Lagro$1;->a:Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;

    invoke-direct {p0}, Lagsb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;
    .locals 1

    .line 158
    iget-object v0, p0, Lagro$1;->a:Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;->validationError()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    move-result-object v0

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lagro$1;->a:Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;->code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
