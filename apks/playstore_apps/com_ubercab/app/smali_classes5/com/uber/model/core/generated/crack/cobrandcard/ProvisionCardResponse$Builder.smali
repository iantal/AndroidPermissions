.class public Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

.field private validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionValidationResult;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse$Builder;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse$Builder;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionValidationResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse$1;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse$Builder;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse$Builder;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionValidationResult;

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;->status()Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse$Builder;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;->validationResult()Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionValidationResult;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse$Builder;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionValidationResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;
    .locals 4

    .line 149
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse$Builder;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse$Builder;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionValidationResult;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/Status;Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionValidationResult;Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse$1;)V

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/crack/cobrandcard/Status;)Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse$Builder;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    return-object p0
.end method

.method public validationResult(Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionValidationResult;)Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse$Builder;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionValidationResult;

    return-object p0
.end method
