.class public Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private application:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

.field private pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

.field private status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

.field private userShouldRetryResultError:Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

.field private validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->application:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->userShouldRetryResultError:Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->application:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->userShouldRetryResultError:Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->status()Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->application()Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->application:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->validationResult()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->pendingResult()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->userShouldRetryResultError()Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->userShouldRetryResultError:Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V

    return-void
.end method


# virtual methods
.method public application(Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->application:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;
    .locals 8

    .line 229
    new-instance v7, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->application:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    iget-object v4, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    iget-object v5, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->userShouldRetryResultError:Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/Status;Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$1;)V

    return-object v7
.end method

.method public pendingResult(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    return-object p0
.end method

.method public status(Lcom/uber/model/core/generated/crack/cobrandcard/Status;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    return-object p0
.end method

.method public userShouldRetryResultError(Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->userShouldRetryResultError:Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    return-object p0
.end method

.method public validationResult(Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;)Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    return-object p0
.end method
